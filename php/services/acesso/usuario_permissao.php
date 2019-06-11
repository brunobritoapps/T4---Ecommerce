<?php

class usuario_permissao {

    var $link;

    function __construct() {
        //error_reporting(E_ALL );
        error_reporting(0);
        if (file_exists('parametros.php')) {
            require_once('parametros.php');
        } else {
            require_once('..\parametros.php');
        }
        $this->link = conexao("base");
    }

    function getUsuario($s_usuario) {
        $retorno = array();
        $query = " SELECT u.id
                        ,u.usuario
                        ,u.nome
                        ,u.sobrenome
                        ,u.email
                        ,u.cpf AS cpf
                        ,u.conta AS id_conta
                        ,c.nome AS conta
                        ,s.status AS status
                        FROM usuario AS u
                        LEFT JOIN contas AS c ON c.id = u.conta
                        LEFT JOIN usuario_status AS s ON s.id = u.ativo
                        ORDER BY u.ativo";
        $stmt = $this->link->prepare($query);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }


    function getPerfil($s_usuario) {
        $retorno = array();
            $query = "SELECT u.id
                      ,u.usuario
                      ,u.nome
                      ,u.sobrenome
                      ,u.cpf AS cpf
                      ,u.conta AS id_conta
                      ,c.nome AS conta
                      FROM usuario AS u
                      LEFT JOIN contas AS c ON c.id = u.conta
                      WHERE u.id = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $s_usuario);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno = $linha;
        }
        return $retorno;
    }

    function getContas($s_usuario) {
        $retorno = array();
        $query = "SELECT ct.id
                        ,ct.nome
                    FROM contas AS ct";
        $stmt = $this->link->prepare($query);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }

    function getPermissoesConta($s_usuario, $conta) {
        $retorno = array();
        $retorno[0] = array();
        $retorno[1] = array();
        $query = "SELECT id_permissao
                    FROM permissoes_contaf
                    WHERE id_conta = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $s_usuario);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[0][] = "s-" . $linha->id_permissao;
        }

        $query = "SELECT id_permissao
                    FROM permissoes_contap
                    WHERE id_conta = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $conta);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[1][] = $linha->id_permissao;
        }
        return $retorno;
    }

    function setUsuario($s_usuario, $id, $usuario, $nome, $sobrenome, $email, $cpf, $senha, $conta,  $status) {
        $retorno = array();
        $password = sha1($senha);
        if ($id == "") {//inserir
            $query = "SELECT id FROM usuario WHERE usuario = ? AND senha = ?";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('ss', $usuario, $password);
            $resul  = $stmt->get_result();
            $linha = mysqli_fetch_object($resul);
            if ($linha->id > 0) {
                die("Erro: Usuário já cadastrado");
            }
            $query = "INSERT INTO usuario(usuario, nome, sobrenome, email, cpf, senha, conta, ativo, data_registro) 
                      VALUES(?, ?, ?, ?, ?, ?, ?, ?,NOW())";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('ssssssii', $usuario, $nome, $sobrenome, $email, $cpf, $password, $conta, $status);
            //echo "<script>console.log( 'Erro SQL: " . $this->link->error. "' );</script>";

        } else {//editar
            if ($senha == "") {
                $query = "UPDATE usuario
                        SET usuario = ?, nome = ?, sobrenome = ?, email = ?, cpf = ?, conta = ?, ativo = ? 
                        WHERE id = ?";
                $stmt = $this->link->prepare($query);
                $stmt->bind_param('sssssiii', $usuario, $nome, $sobrenome,$email,$cpf, $conta, $status, $id);
            } else {
                $query = "UPDATE usuario
                        SET usuario = ?, nome = ?, sobrenome = ?, email = ?, cpf = ?, senha = ?, conta = ?, ativo = ? 
                        WHERE id = ?";
                $stmt = $this->link->prepare($query);
                $stmt->bind_param('ssssssiii', $usuario, $nome, $sobrenome,$email,$cpf, $password, $conta, $status, $id );
            }
        }
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);
        $idUsuario = $linha->id;

        $obj = new usuario_permissao();
        return $obj->getUsuario($s_usuario);
    }

    function setPerfil($s_usuario, $id,$nome,$sobrenome, $senha) {
        $retorno = array();
        $password = sha1($senha);
        if ($senha == "") {
            $query = "UPDATE usuario
                        SET nome = ?, sobrenome = ?
                        WHERE id = ?";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('ssi', $nome, $sobrenome, $id);

        } else {
            $query = "UPDATE usuario
                        SET nome = ?, sobrenome = ?, senha = ?
                        WHERE id = ?";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('sssi', $nome, $sobrenome, $password , $id);

        }
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);

        $obj = new usuario_permissao();
        return $obj->getPerfil($s_usuario);
    }

    function setNovaConta($s_usuario, $nome) {
        $retorno = array();
        $query = "INSERT INTO contas(nome) 
                        VALUES(?)";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('s', $nome);
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);

        return $linha;
    }

    function setPermissoes($s_usuario, $conta, $arrPagina) {
        if ($conta == "1") {
            die("Não foi possível alterar as permissões desta conta!");
        }

        $query = "DELETE FROM permissoes_contaf
                    WHERE id_conta = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $conta);
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);


        $query = "DELETE FROM permissoes_contap
                    WHERE id_conta = ?";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('i', $conta);
            $stmt->execute();
            $resul  = $stmt->get_result();
            $linha = mysqli_fetch_object($resul);

        for ($i = 0; $i < count($arrPagina); $i++) {

            $query = "INSERT INTO permissoes_contap(id_conta, id_permissao) 
                      VALUES(?, ?)";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('ii', $conta, $arrPagina[$i]);
            $stmt->execute();
            $resul  = $stmt->get_result();
            $linha = mysqli_fetch_object($resul);
        }

        $obj = new usuario_permissao();
        return $obj->getPermissoesConta($s_usuario, $conta);
    }

    function remUsuario($s_usuario, $id) {
        $retorno = array();
        $query = "DELETE FROM usuario
                    WHERE id = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $id);
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);

        $obj = new usuario_permissao();
        return $obj->getUsuario($s_usuario);
    }

    function uploadFoto($s_usuario, $arquivo, $id) {
        copy("../" . $arquivo, "../img/user/{$id}.jpg");
        unlink("../" . $arquivo);
        return $id;
    }

}

?>
<?php

class login {

    var $link;

    function login() {
        //error_reporting(E_ALL);
        error_reporting(0);
        if (file_exists('parametros.php')) {
            require_once('parametros.php');
        } else {
            require_once('..\parametros.php');
        }
        $this->link = conexao("base");

    }

    function logar($s_usuario, $usuario, $senha) {
//      die("Sistema em manuten??o");
        session_start();
        session_destroy();
        session_start();
        $query = "SELECT u.id
                        ,u.usuario
                        ,u.nome
                        ,u.sobrenome
                        ,u.cpf
                        ,u.conta
                        ,c.nome AS tipo_conta
                    FROM usuario AS u
                    LEFT JOIN contas AS c ON c.id = u.conta
                    WHERE u.usuario=? AND u.senha=? AND u.ativo = 1";
        $stmt = $this->link->prepare($query);
        $password = sha1($senha);
        $stmt->bind_param('ss', $usuario,$password );
        $stmt->execute();
        $resul  = $stmt->get_result();
        if ($linha = mysqli_fetch_object($resul)) {
            $_SESSION['autent'] = '1E07C2A0-597F-4603-8177-2FED2F624E54';
            $_SESSION['PREV_USERAGENT'] = $_SERVER['HTTP_USER_AGENT'];
            $_SESSION['PREV_REMOTEADDR'] = $_SERVER['REMOTE_ADDR'];
            $_SESSION['ULT_REC'] = time();

            $_SESSION['s_usuario'] = $linha->id;
            $_SESSION['s_login'] = $linha->usuario;
            $_SESSION['s_nome'] = $linha->nome;
            $_SESSION['s_sobrenome'] = $linha->sobrenome;
            $_SESSION['s_cpf'] = $linha->cpf;
            $_SESSION['s_conta'] = $linha->conta;
            $_SESSION['s_tipoConta'] = $linha->tipo_conta;

            return 1;
        } else {
            return 0;

        }
    }

}

?>
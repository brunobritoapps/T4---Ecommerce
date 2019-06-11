<?php

class produto{

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

    function getProduto($s_usuario) {
        $retorno = array();
        $query = " SELECT p.id
                        ,p.sku
                        ,p.nome
                        ,p.descricao
                        ,p.preco
                        ,p.id_categoria
                        ,c.categoria 
                        FROM produto AS p
                        LEFT JOIN produto_categoria AS c ON c.id = p.id_categoria
                        ORDER BY p.id";
        $stmt = $this->link->prepare($query);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }

    function getProdutoByNome($s_usuario, $nome) {
        $retorno = array();
        $query = " SELECT p.id
                        ,p.sku
                        ,p.nome
                        ,p.descricao
                        ,p.preco
                        ,p.id_categoria
                        ,c.categoria 
                        FROM produto AS p
                        LEFT JOIN produto_categoria AS c ON c.id = p.id_categoria
                        WHERE p.nome LIKE CONCAT('%',?,'%')
                        ORDER BY p.id";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('s', $nome);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }

    function getCategoria($s_usuario) {
        $retorno = array();
        $query = "SELECT c.id
                        ,c.categoria
                    FROM produto_categoria AS c";
        $stmt = $this->link->prepare($query);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }

    function setProduto($s_usuario, $id, $sku, $nome, $descricao, $preco, $id_categoria) {
        $retorno = array();
        if ($id == "") {//inserir
            $query = "SELECT id FROM produto WHERE sku = ? AND nome = ?";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('ss', $sku, $nome);
            $resul  = $stmt->get_result();
            $linha = mysqli_fetch_object($resul);
            if ($linha->id > 0) {
                die("Erro: Produto já cadastrado");
            }
            $query = "INSERT INTO produto(sku, nome, descricao, preco, id_categoria) 
                      VALUES(?, ?, ?, ?, ?)";
            $stmt = $this->link->prepare($query);
            $stmt->bind_param('sssdi', $sku, $nome, $descricao, $preco, $id_categoria);
            //echo "<script>console.log( 'Erro SQL: " . $this->link->error. "' );</script>";

        } else {//editar
                $query = "UPDATE produto
                        SET sku = ?, nome = ?, descricao = ?, preco = ?, id_categoria = ? 
                        WHERE id = ?";
                $stmt = $this->link->prepare($query);
                $stmt->bind_param('sssdii', $sku, $nome, $descricao, $preco, $id_categoria, $id );
        }
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);
        $idProduto = $linha->id;

        $obj = new produto();
        return $obj->getProduto($s_usuario);
    }

    function remProduto($s_usuario, $id) {
        $retorno = array();
        $query = "DELETE FROM produto
                    WHERE id = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $id);
        $stmt->execute();
        $resul  = $stmt->get_result();
        $linha = mysqli_fetch_object($resul);

        $obj = new produto ();
        return $obj->getProduto($s_usuario);
    }

    function uploadFoto($s_usuario, $arquivo, $id) {
        copy("../" . $arquivo, "../img/product/{$id}.jpg");
        unlink("../" . $arquivo);
        return $id;
    }

}

?>
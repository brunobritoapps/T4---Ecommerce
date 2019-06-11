<?php

class pedido
{

    var $link;

    function __construct()
    {
        //error_reporting(E_ALL );
        error_reporting(0);
        if (file_exists('parametros.php')) {
            require_once('parametros.php');
        } else {
            require_once('..\parametros.php');
        }
        $this->link = conexao("base");
    }

    function getPedido($s_usuario)
    {
        $retorno = array();
        $query = " SELECT p.id as num_pedido
                        ,p.id_usuario
                        ,p.produtos
                        ,p.itens
                        ,Concat('R$ ', p.total) as total
                        ,p.data
                        ,DATE_FORMAT(p.data, '%d/%m/%Y') as data_pedido
                        FROM pedido AS p
                        WHERE p.id_usuario = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $s_usuario);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }

    function setPedido($s_usuario, $objPedido,$arrItens)
    {
        $token = md5(time().$s_usuario);
        $id_pedido = substr($token, 0,10);
        //
        $query = "INSERT INTO pedido (id,id_usuario, produtos, itens, total, data)
                  VALUES (?,?,?,?,?,now())";
        $stmt = $this->link->prepare($query);
        //
        $p_pedido = $objPedido{'produtos'};
        $i_pedido = $objPedido{'itens'};
        $t_pedido = $objPedido{'total'};
        //
        $stmt->bind_param('siiid', $id_pedido,$s_usuario,$p_pedido, $i_pedido, $t_pedido);
        $stmt->execute();
        if(mysqli_affected_rows($this->link)){
            foreach ($arrItens as $item) {
                $query = "SELECT
                        p.id
                        ,(SELECT  ?) as quantidade
                        ,p.preco
                        ,(SELECT  quantidade * p.preco) as total_item
                        FROM produto AS p
                        WHERE p.id = ?";
                $stmt = $this->link->prepare($query);
                //
                $q_item = $item{'quantidade'};
                $id_item = $item{'id_produto'};
                //
                $stmt->bind_param('ii', $q_item, $id_item);
                $stmt->execute();
                $resul  = $stmt->get_result();
                $linha = mysqli_fetch_object($resul);
                $query = "INSERT INTO pedido_itens (id_pedido,id_produto, quantidade, preco, total_item)
                  VALUES (?,?,?,?,?)";
                $stmt = $this->link->prepare($query);
                $q_item = $linha->quantidade;
                $p_item = $linha->preco;
                $t_item = $linha->total_item;
                $stmt->bind_param('siiid', $id_pedido,$id_item,$q_item,$p_item,$t_item);
                $stmt->execute();
            }
            return 1 ;
        }else{
            return 0 ;
        }
    }

    function getItens($s_usuario,$id_pedido)
    {
        $retorno = array();
        $query = " SELECT 
                     pdt.id 
                    ,pdt.nome
                    ,pdt.descricao
                    ,pca.categoria
                    ,pit.quantidade
                    ,pit.preco
                    ,pit.total_item
                    FROM pedido_itens as pit
                    LEFT JOIN produto as pdt ON pdt.id = pit.id_produto
                    LEFT JOIN produto_categoria as pca ON pca.id = pdt.id_categoria
                    WHERE pit.id_pedido =?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $id_pedido);
        $stmt->execute();
        $resul  = $stmt->get_result();
        while ($linha = mysqli_fetch_object($resul)) {
            $retorno[] = $linha;
        }
        return $retorno;
    }

    function remPedido($s_usuario, $id) {
        $query = "DELETE FROM pedido
                    WHERE id = ?";
        $stmt = $this->link->prepare($query);
        $stmt->bind_param('i', $id);
        $stmt->execute();
        if(mysqli_affected_rows($this->link)){
            $query = "DELETE FROM pedido_itens
                    WHERE id_pedido = ?";
                $stmt = $this->link->prepare($query);
                $stmt->bind_param('i', $id);
                $stmt->execute();
            if(mysqli_affected_rows($this->link)){
                return 1 ;
            }
        }else{
            return 0 ;
        }
    }
}

?>
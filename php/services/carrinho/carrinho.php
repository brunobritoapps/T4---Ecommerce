<?php

class carrinho
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

    function getCarrinho($s_usuario, $arrItens)
    {
        $retorno = array();
        $cont = 0;
        foreach ($arrItens as $item) {
            $query = " SELECT p.id
                        ,p.nome
                        ,p.descricao
                        ,p.id_categoria
                        ,c.categoria
                        ,(SELECT  ?) as quantidade
                        ,p.preco
                        ,(SELECT  quantidade * p.preco) as total_item
                        ,(SELECT  ?) as pos
                        FROM produto AS p
                        LEFT JOIN produto_categoria AS c ON c.id = p.id_categoria
                        WHERE p.id = ?";
            $stmt = $this->link->prepare($query);
            //
            $quantidade = $item{'quantidade'};
            $id_produto = $item{'id_produto'};
            //
            $stmt->bind_param('iii', $quantidade,$cont, $id_produto);
            $stmt->execute();
            $resul  = $stmt->get_result();
            $linha = mysqli_fetch_object($resul);
            $retorno[] = $linha;
            $cont++;
        }
        return $retorno;
    }
}

?>
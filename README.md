# 4. Ecommerce

Projeto desenvolvido em  [PHP] version 7.3.4 [mysql] version 5.7
<br />

Cenários:[Cadastro de produtos/ Consulta de produtos/ Adição de produtos ao carrinho de compras/ Edição do carrinho de compras/ Gerar pedido/ Cancelar pedido]

![](dev-doc/1view-T4.png)

## Imagem da Loja

![](dev-doc/2view-T4.png)

## Imagem Carrinho de compras

![](dev-doc/3view-T4.png)

## Imagem Cadastro de Produtos

![](dev-doc/4view-T4.png)

## Script SQL

Para construção do banco executar script SQL contido no diretório(dev-data/scriptSQL_START.sql)

## Edição de configuração de acesso a Base de Dados

Todas as configurações necessárias de acesso a base de dados estão armazenadas no arquivo parâmetros.php
<br />

<p>
    if ($tipo_conexao == "base") {
          $host = "localhost";
          $database = "tst_ecommerce";
          $user= "root";
          $pass="";
          return  mysqli_connect($host, $user,$pass,$database);
      }
</p>


## Execução em ambiente servidor

Para execução mova o projeto para o diretório do seu servidor local ex: APACHE(htdocs)

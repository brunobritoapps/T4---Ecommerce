<?php
require_once('parametros.php');

$conn = sqlsrv_connect($servername,$connectionInfo);

if($conn === false){
	die(print_r(sqlsrv_errors(),true));
}

$status = 0;
$query = "SELECT * FROM usuario";

$params = array();
$resul = sqlsrv_query($conn,$query,$params);

$retorno = array();

while ($linha = sqlsrv_fetch_array($resul)){
	$retorno[]=$linha;
	print_r($linha);
}

//print_r(count($retorno));
print_r($retorno[0][1]);
//print_r($retorno[0]["nome"]);
sqlsrv_close($conn);
?> 
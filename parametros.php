<?php// o que se deve usar nas buscas find in files// include_once('C:\\www\parametros.php');function conexao($tipo_conexao) {    //Base Portal    if ($tipo_conexao == "base_sql") {      //$host = "americaenergia-sulamerica.fortiddns.com";      //$host = "192.168.0.8";        $host = "localhost";        $connectionInfo = array( "Database"=>"T_ECOMMERCE", "UID"=>"dev", "PWD"=>"@dev@");        return sqlsrv_connect($host, $connectionInfo);    }    if ($tipo_conexao == "base") {      //$host = "187.45.202.205";        $host = "localhost";        $database = "tst_ecommerce";        $user= "root";        $pass="";        return  mysqli_connect($host, $user,$pass,$database);    }}function millitime() {    $microtime = microtime();    $comps = explode(' ', $microtime);    // Note: Using a string here to prevent loss of precision    // in case of "overflow" (PHP converts it to a double)    $r = sprintf('%d%03d', $comps[1], $comps[0] * 1000) - time() * 1000;    return $r;}?>
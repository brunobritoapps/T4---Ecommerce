<?php//setlocale(LC_ALL, "pt_BR", "pt_BR.iso-8859-1", "pt_BR.utf-8", "portuguese");//date_default_timezone_set("America/Sao_Paulo");error_reporting(0);require_once('../../autentica.php');if(!autentica()){    exit("Erro!");}$caminho = "../../img/user/";$ext = "jpg";$nome = $_REQUEST["n"];if(!file_exists($caminho . $nome . "." . $ext)){    $nome = "no-image";}header('Content-Type: image/' . $ext);header('Content-Length: ' . filesize($caminho . $nome . "." . $ext));header('Cache-Control: max-age=0');readfile($caminho . $nome . "." . $ext);?>
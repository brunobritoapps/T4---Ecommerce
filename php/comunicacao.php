<?php//setlocale(LC_ALL, "pt_BR", "pt_BR.iso-8859-1", "pt_BR.utf-8", "portuguese");//date_default_timezone_set("America/Sao_Paulo");//error_reporting(0);require_once('../autentica.php');require_once ("services/geral/paginas.php");$resul = "";function retorno_trataJson_recursive($dat) {    if (is_string($dat)) {        return utf8_encode($dat);    }    if (is_object($dat)) {        $ovs = get_object_vars($dat);        $new = "";        foreach ($ovs as $k => $v) {            $a = utf8_encode($k);            @$new->$a = retorno_trataJson_recursive($v);        }        return $new;    }    if (is_array($dat)) {        $ret = array();        foreach ($dat as $i => $d) {            if (is_numeric($i)) {                $ret[$i] = retorno_trataJson_recursive($d);            } else {                $ret[retorno_trataJson_recursive($i)] = retorno_trataJson_recursive($d);            }        }        return $ret;    }    return $dat;}function trataJson_recursive($dat) {    if (is_string($dat)) {        return utf8_decode($dat);    }    if (is_object($dat)) {        $ovs = get_object_vars($dat);        $new = "";        foreach ($ovs as $k => $v) {            $a = utf8_decode($k);            $new->$a = trataJson_recursive($v);        }        return $new;    }    if (is_array($dat)) {        $ret = array();        foreach ($dat as $i => $d) {            if (is_numeric($i)) {                $ret[$i] = trataJson_recursive($d);            } else {                $ret[trataJson_recursive($i)] = trataJson_recursive($d);            }        }        return $ret;    }    return $dat;}//die("Sistema em manuten��o. <br><br>Por favor, tente novamente mais tarde.");if (autentica() || $_REQUEST['classe'] == "login") {    if (file_exists("services/" . $_REQUEST['path'] . "/" . $_REQUEST['classe'] . ".php")) {        $dataInicial = date("Y-m-d H:i:s");        $tempoInicial = time();        $obj = new paginas();        $perm = $_REQUEST['classe'] == "login" ? true : $obj->validaService($_SESSION['s_usuario'], $_SESSION['s_conta'], $_REQUEST['path'], $_REQUEST['classe'], $_REQUEST['action']);        if ($perm === true) {            include_once("services/" . $_REQUEST['path'] . "/" . $_REQUEST['classe'] . ".php");            $objTarget = new $_REQUEST['classe']();            $arrParam = array();            $arrParam['s_usuario'] = $_SESSION['s_usuario'];                        $_REQUEST["parametros"] = trataJson_recursive($_REQUEST["parametros"]);            if (isset($_REQUEST["parametros"]) && $_REQUEST["parametros"] != null) {                foreach ($_REQUEST["parametros"] as $key => $value) {                    $arrParam[$key] = $value;                }            }            $resul->resultado = call_user_func_array(array($objTarget, $_REQUEST['action']), $arrParam);            $resul->status = 1;            $obj->logService($_SESSION['s_usuario'], "services/" . $_REQUEST['path'] . "/" . $_REQUEST['classe'] . ".php - " . $_REQUEST['action'], print_r($_REQUEST["parametros"], 1), $dataInicial, time() - $tempoInicial, 0);        } else {            $resul->resultado = "Voc� n�o tem Permiss�o para executar esta a��o!";            $resul->status = 3;        }    } else {        $resul->resultado = "Classe inexistente!";        $resul->status = 2;    }} else {    $resul->resultado = "Usu�rio n�o logado/Sess�o expirou";    $resul->status = 99;}echo json_encode(retorno_trataJson_recursive($resul));?>
<?php

require_once('../config/config.inc.php');

//$params=$_GET["test"];
$params=1;
if($params==1)
{
    /* RECUPERATION DES POINTS */
    $sql = 'SELECT * FROM '._DB_PREFIX_.'type';
    if ($results = Db::getInstance()->ExecuteS($sql)) {
        echo json_encode( $results );
    }
    
}
?>
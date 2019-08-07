<?php

require_once('../config/config.inc.php');

$params = 1;

if($params==1)
{

    /* RECUPERATION DES TYPES */
    $sql = 'SELECT * FROM '._DB_PREFIX_.'type';
    if ($results = Db::getInstance()->ExecuteS($sql)) {
        echo json_encode( $results );
    }
    
}
?>
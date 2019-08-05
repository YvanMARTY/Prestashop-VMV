<?php
require_once('../config/config.inc.php');

$prc_id;
$product_id;

$sql_get_last_prc = 'SELECT * FROM '._DB_PREFIX_.'parcours ORDER BY prc_id DESC LIMIT 1';
$sql_get_last_pdt = 'SELECT * FROM '._DB_PREFIX_.'product ORDER BY id_product DESC LIMIT 1';
if ($results = Db::getInstance()->ExecuteS($sql_get_last_prc)) {
    foreach ($results as $row)
    {
        $prc_id = $row['prc_id'];
    }
    if ($results = Db::getInstance()->ExecuteS($sql_get_last_pdt)) 
    {
        foreach ($results as $row)
        {
            $product_id = $row['id_product'];
        }
        //INSERT
        if($result = Db::getInstance()->insert('mapping', array(
            'id_product'  => (int)$product_id,
            'prc_id'  => (int)$prc_id,
        )))
        {
            echo 0;
        }
    }
}

?>
<?php
require_once('../config/config.inc.php');

$p_prix = $_GET['prix'];
$p_ref = $_GET['reference'];
$p_active = 1;
$p_id_tax = 1;

date_default_timezone_set('Europe/Paris');
$p_date = date("Y-m-d H:m:s");

if($result = Db::getInstance()->insert('product', array(
    'price'  => (int)$p_prix,
    'reference' => $p_ref,
    'active' => $p_active,
    'id_tax_rules_group'=> $p_id_tax,
    'id_supplier' => 0,
    'id_manufacturer' => 0,
    'ean13' => "",
    'isbn' => "",
    'upc' => "",
    'unity' => "",
    'supplier_reference' => "",
    'location' => "",
    'redirect_type' => "404",
    'available_date' => "0000-00-00",
    'indexed' => 1,
    'date_add' => $p_date,
    'date_upd'=> $p_date,

)))
{
    echo 0;
}

/* OBJET PRESTASHOP - PRODUCT */
/*

Product $product = new Product();
$product->reference = $p_ref;
$product->active = $p_active;
$product->id_tax_rules_group = $p_id_tax;
$product->id_supplier = 0;
$product->id_manufacturer = 0;
$product->ean13 = "";
$product->isbn = "";
$product->upc = "";
$product->unity = "",
$product->supplier_reference = "";
$product->location = "";
$product->date_add = $p_date;
$product->date_upd = $p_date;

*/


?>
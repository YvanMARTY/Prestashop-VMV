<?php
require_once('../config/config.inc.php');

require_once('../classes/Product.php');

$p_prix = $_GET['prix'];
$p_ref = $_GET['reference'];
$p_active = 1;
$p_id_tax = 1;

/* if($result = Db::getInstance()->insert('product', array(
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
} */

/* OBJET PRESTASHOP - PRODUCT */
$product = new Product();
$product->reference = $p_ref;
$product->active = $p_active;
$product->id_tax_rules_group = $p_id_tax;
$product->id_category_default = 2;

// $product->date_add = $p_date;
// $product->date_upd = $p_date;

/* 06/08/2019 */
$product->name = $_GET['name'];
$product->price = $_GET['prix'];
$product->link_rewrite = $p_ref;

$combinationAttributes = array();

$product->add();

$product_id = 0;
$sql_get_last_pdt = 'SELECT id_product FROM '._DB_PREFIX_.'product ORDER BY id_product DESC LIMIT 1';
if ($results_last_pdt = Db::getInstance()->ExecuteS($sql_get_last_pdt)) {
    foreach ($results_last_pdt as $row_last_pdt) {
        $product_id = $row_last_pdt['id_product'];
    }

    if($product_id != 0) {

        /* AJOUT DE LA DECLINAISON - 1 A 3 EQUIPES */
        $combinationAttributes[] = 26;
        $product = new Product( $product_id );
        $weight = 0;
        $ecotax = 0;
        $unit_price_impact = "";
        $quantity = 2000;
        $reference = "";
        $supplier_reference = "";
        $ean13 = "";
        $default = false;
    
        $price = 0;
    
        $idProductAttribute = $product->addProductAttribute((float)$price, (float)$weight, $unit_price_impact, (float)$ecotax, (int)$quantity, "", strval($reference), strval($supplier_reference), strval($ean13), $default, NULL, NULL);
        $product->addAttributeCombinaison($idProductAttribute, $combinationAttributes);

        /* AJOUT DE LA DECLINAISON - 4 A 6 EQUIPES */
        unset($combinationAttributes); // $combinationAttributes is gone
        $combinationAttributes = array(); // $combinationAttributes is here again

        $combinationAttributes[] = 27;
        $product = new Product( $product_id );
        $weight = 0;
        $ecotax = 0;
        $unit_price_impact = "";
        $quantity = 2000;
        $reference = "";
        $supplier_reference = "";
        $ean13 = "";
        $default = false;
    
        $price = 3;
    
        $idProductAttribute = $product->addProductAttribute((float)$price, (float)$weight, $unit_price_impact, (float)$ecotax, (int)$quantity, "", strval($reference), strval($supplier_reference), strval($ean13), $default, NULL, NULL);
        $product->addAttributeCombinaison($idProductAttribute, $combinationAttributes);

        /* AJOUT DE LA DECLINAISON - 7 A 10 EQUIPES */
        unset($combinationAttributes); // $combinationAttributes is gone
        $combinationAttributes = array(); // $combinationAttributes is here again

        $combinationAttributes[] = 28;
        $product = new Product( $product_id );
        $weight = 0;
        $ecotax = 0;
        $unit_price_impact = "";
        $quantity = 2000;
        $reference = "";
        $supplier_reference = "";
        $ean13 = "";
        $default = false;
    
        $price = 6;
    
        $idProductAttribute = $product->addProductAttribute((float)$price, (float)$weight, $unit_price_impact, (float)$ecotax, (int)$quantity, "", strval($reference), strval($supplier_reference), strval($ean13), $default, NULL, NULL);
        $product->addAttributeCombinaison($idProductAttribute, $combinationAttributes);
    }
}

echo 0;

?>
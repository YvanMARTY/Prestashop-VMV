<?php /* Smarty version Smarty-3.1.19, created on 2019-05-22 22:07:39
         compiled from "D:\wamp\www\VMV\themes\vmv\templates\catalog\_partials\customize\button-cart.tpl" */ ?>
<?php /*%%SmartyHeaderCode:126715ce5ac0b0dd172-12176861%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '71b5c4e4c5291248e332cfc620efd27119cd9499' => 
    array (
      0 => 'D:\\wamp\\www\\VMV\\themes\\vmv\\templates\\catalog\\_partials\\customize\\button-cart.tpl',
      1 => 1558516411,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '126715ce5ac0b0dd172-12176861',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'configuration' => 0,
    'urls' => 0,
    'product' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5ce5ac0b114702_94181269',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5ce5ac0b114702_94181269')) {function content_5ce5ac0b114702_94181269($_smarty_tpl) {?>
<div class="product-add-to-cart">
  <?php if (!$_smarty_tpl->tpl_vars['configuration']->value['is_catalog']) {?>	  
	  <form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['cart'], ENT_QUOTES, 'UTF-8');?>
" method="post">
		   
		<div class="product-quantity" style="display:none;">
		 <input type="hidden" name="token" value="798061f062ce6afdfe51b0274b69019c">
		<input type="hidden" name="id_product" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product']->value['id_product'], ENT_QUOTES, 'UTF-8');?>
">
		<input type="hidden" name="id_customization" value="0">
		<input type="hidden" name="qty" value="1" />
		</div>
		 <a href="javascript:void(0);" class="button ajax_add_to_cart_button add-to-cart btn-default" data-button-action="add-to-cart">
			<span><?php echo smartyTranslate(array('s'=>'Add to cart','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</span>
			
		  </a>

	</form> 
  <?php }?>
</div>
<?php }} ?>

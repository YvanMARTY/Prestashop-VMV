<?php /* Smarty version Smarty-3.1.19, created on 2019-02-06 18:41:04
         compiled from "/var/www/visite-ma-ville.fr/www/themes/vmv/modules/poslogo/logo.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5064627505c5b1c3017d4c9-16502167%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '43a46c425e25f78ea9f9ae5c5db2454a6c05b7fe' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/themes/vmv/modules/poslogo/logo.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5064627505c5b1c3017d4c9-16502167',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'logos' => 0,
    'logo' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c5b1c301974d3_50009896',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c5b1c301974d3_50009896')) {function content_5c5b1c301974d3_50009896($_smarty_tpl) {?><div class="pos_logo product_block_container">
	<div class="container">
		<div class="pos_content">
			<div class="logo-slider">
				<?php  $_smarty_tpl->tpl_vars['logo'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['logo']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['logos']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['logo']->key => $_smarty_tpl->tpl_vars['logo']->value) {
$_smarty_tpl->tpl_vars['logo']->_loop = true;
?>
					<div class="item_logo">
						<a href ="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['logo']->value['link'], ENT_QUOTES, 'UTF-8');?>
">
							<img class="img-responsive" src ="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['logo']->value['image'], ENT_QUOTES, 'UTF-8');?>
" alt ="" />
						</a>
					</div>
				<?php } ?>
			</div>
		</div>
	</div>
</div>
<?php }} ?>

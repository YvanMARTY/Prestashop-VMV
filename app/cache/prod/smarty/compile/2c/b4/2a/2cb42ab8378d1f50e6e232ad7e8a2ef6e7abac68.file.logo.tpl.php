<?php /* Smarty version Smarty-3.1.19, created on 2019-05-22 22:07:40
         compiled from "D:\wamp\www\VMV\themes\vmv\modules\poslogo\logo.tpl" */ ?>
<?php /*%%SmartyHeaderCode:271535ce5ac0c0ad212-15327540%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2cb42ab8378d1f50e6e232ad7e8a2ef6e7abac68' => 
    array (
      0 => 'D:\\wamp\\www\\VMV\\themes\\vmv\\modules\\poslogo\\logo.tpl',
      1 => 1558516402,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '271535ce5ac0c0ad212-15327540',
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
  'unifunc' => 'content_5ce5ac0c0bb2f3_13660714',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5ce5ac0c0bb2f3_13660714')) {function content_5ce5ac0c0bb2f3_13660714($_smarty_tpl) {?><div class="pos_logo product_block_container">
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

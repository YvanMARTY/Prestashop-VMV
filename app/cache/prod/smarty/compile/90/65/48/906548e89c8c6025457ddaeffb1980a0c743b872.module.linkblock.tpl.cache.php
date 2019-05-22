<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:01:25
         compiled from "module:ps_linklist/views/templates/hook/linkblock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18436891535cc0a475806879-57061315%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '906548e89c8c6025457ddaeffb1980a0c743b872' => 
    array (
      0 => 'module:ps_linklist/views/templates/hook/linkblock.tpl',
      1 => 1549203531,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '18436891535cc0a475806879-57061315',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'linkBlocks' => 0,
    'linkBlock' => 0,
    '_expand_id' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a475854e10_79036763',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a475854e10_79036763')) {function content_5cc0a475854e10_79036763($_smarty_tpl) {?><?php  $_smarty_tpl->tpl_vars['linkBlock'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['linkBlock']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['linkBlocks']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['linkBlock']->key => $_smarty_tpl->tpl_vars['linkBlock']->value) {
$_smarty_tpl->tpl_vars['linkBlock']->_loop = true;
?>
<div class="footer_block col-xl-4 col-lg-4 col-md-4 col-sm-12 col-xs-12 col-sp-12">
  <h3 class="footer_header"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['linkBlock']->value['title'], ENT_QUOTES, 'UTF-8');?>
</h3>
  <?php $_smarty_tpl->tpl_vars['_expand_id'] = new Smarty_variable(mt_rand(10,100000), null, 0);?>
  <ul class="footer_list toggle-footer" id="footer_sub_menu_<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['_expand_id']->value, ENT_QUOTES, 'UTF-8');?>
">
	<?php  $_smarty_tpl->tpl_vars['link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['linkBlock']->value['links']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['link']->key => $_smarty_tpl->tpl_vars['link']->value) {
$_smarty_tpl->tpl_vars['link']->_loop = true;
?>
	  <li>
		<a
			id="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value['id'], ENT_QUOTES, 'UTF-8');?>
-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['linkBlock']->value['id'], ENT_QUOTES, 'UTF-8');?>
"
			class="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value['class'], ENT_QUOTES, 'UTF-8');?>
"
			href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value['url'], ENT_QUOTES, 'UTF-8');?>
"
			title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value['description'], ENT_QUOTES, 'UTF-8');?>
">
		  <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value['title'], ENT_QUOTES, 'UTF-8');?>

		</a>
	  </li>
	<?php } ?>
  </ul>
</div>
<?php } ?><?php }} ?>

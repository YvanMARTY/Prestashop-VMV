<?php /* Smarty version Smarty-3.1.19, created on 2019-05-13 02:56:17
         compiled from "/var/www/visite-ma-ville.fr/www/themes/vmv/templates/_partials/form-errors.tpl" */ ?>
<?php /*%%SmartyHeaderCode:3989438545cd8c0b1edd296-69843936%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '850ce43f73a1168c32e5374a58f698b929b05944' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/themes/vmv/templates/_partials/form-errors.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3989438545cd8c0b1edd296-69843936',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'errors' => 0,
    'error' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cd8c0b1efddc8_23668550',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cd8c0b1efddc8_23668550')) {function content_5cd8c0b1efddc8_23668550($_smarty_tpl) {?>
<?php if (count($_smarty_tpl->tpl_vars['errors']->value)) {?>
  <div class="help-block">
    <ul>
      <?php  $_smarty_tpl->tpl_vars['error'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['error']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['errors']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['error']->key => $_smarty_tpl->tpl_vars['error']->value) {
$_smarty_tpl->tpl_vars['error']->_loop = true;
?>
        <li><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['error']->value, ENT_QUOTES, 'UTF-8');?>
</li>
      <?php } ?>
    </ul>
  </div>
<?php }?>
<?php }} ?>

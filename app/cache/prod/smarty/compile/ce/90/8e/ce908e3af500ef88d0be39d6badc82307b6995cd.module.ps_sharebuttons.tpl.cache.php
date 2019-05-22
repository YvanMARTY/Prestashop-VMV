<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:07:05
         compiled from "module:ps_sharebuttons/views/templates/hook/ps_sharebuttons.tpl" */ ?>
<?php /*%%SmartyHeaderCode:75824455cc0a5c9205d34-49346756%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ce908e3af500ef88d0be39d6badc82307b6995cd' => 
    array (
      0 => 'module:ps_sharebuttons/views/templates/hook/ps_sharebuttons.tpl',
      1 => 1549187826,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '75824455cc0a5c9205d34-49346756',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'social_share_links' => 0,
    'social_share_link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a5c92360c0_64521605',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a5c92360c0_64521605')) {function content_5cc0a5c92360c0_64521605($_smarty_tpl) {?>
  <?php if ($_smarty_tpl->tpl_vars['social_share_links']->value) {?>
    <div class="social-sharing">
      <span><?php echo smartyTranslate(array('s'=>'Share','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</span>
      <ul>
        <?php  $_smarty_tpl->tpl_vars['social_share_link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['social_share_link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['social_share_links']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['social_share_link']->key => $_smarty_tpl->tpl_vars['social_share_link']->value) {
$_smarty_tpl->tpl_vars['social_share_link']->_loop = true;
?>
          <li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['url'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['label'], ENT_QUOTES, 'UTF-8');?>
" target="_blank"><i class="fa-<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['social_share_link']->value['class'], ENT_QUOTES, 'UTF-8');?>
"></i></a></li>
        <?php } ?>
      </ul>
    </div>
  <?php }?>

<?php }} ?>

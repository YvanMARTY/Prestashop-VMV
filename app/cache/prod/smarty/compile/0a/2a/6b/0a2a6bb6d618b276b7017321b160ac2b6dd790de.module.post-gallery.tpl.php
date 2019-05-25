<?php /* Smarty version Smarty-3.1.19, created on 2019-05-22 22:07:40
         compiled from "module:xipblogdisplayposts/views/templates/front/post-gallery.tpl" */ ?>
<?php /*%%SmartyHeaderCode:17250974495cc0a4845d06f7-19479218%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0a2a6bb6d618b276b7017321b160ac2b6dd790de' => 
    array (
      0 => 'module:xipblogdisplayposts/views/templates/front/post-gallery.tpl',
      1 => 1558516249,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '17250974495cc0a4845d06f7-19479218',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a484607841_83664384',
  'variables' => 
  array (
    'class' => 0,
    'gallery' => 0,
    'imagesize' => 0,
    'galleryimg' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a484607841_83664384')) {function content_5cc0a484607841_83664384($_smarty_tpl) {?><div class="post_format_items post_gallery <?php if (isset($_smarty_tpl->tpl_vars['class']->value)&&$_smarty_tpl->tpl_vars['class']->value) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['class']->value, ENT_QUOTES, 'UTF-8');?>
<?php }?>">
	<?php if ((isset($_smarty_tpl->tpl_vars['gallery']->value)&&!empty($_smarty_tpl->tpl_vars['gallery']->value))) {?>
		<?php  $_smarty_tpl->tpl_vars['galleryimg'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['galleryimg']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['gallery']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['galleryimg']->key => $_smarty_tpl->tpl_vars['galleryimg']->value) {
$_smarty_tpl->tpl_vars['galleryimg']->_loop = true;
?>
			<div class="post_gallery_img item">
				<img class="xipblog_img img-responsive" src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['galleryimg']->value[$_smarty_tpl->tpl_vars['imagesize']->value], ENT_QUOTES, 'UTF-8');?>
" alt="">
			</div>
		<?php } ?>
	<?php }?>
</div><?php }} ?>

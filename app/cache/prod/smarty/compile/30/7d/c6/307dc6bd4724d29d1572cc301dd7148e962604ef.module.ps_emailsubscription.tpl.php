<?php /* Smarty version Smarty-3.1.19, created on 2019-02-06 18:41:04
         compiled from "module:ps_emailsubscription/views/templates/hook/ps_emailsubscription.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5528704885c5b1c301d75d8-35466506%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '307dc6bd4724d29d1572cc301dd7148e962604ef' => 
    array (
      0 => 'module:ps_emailsubscription/views/templates/hook/ps_emailsubscription.tpl',
      1 => 1549473451,
      2 => 'module',
    ),
  ),
  'nocache_hash' => '5528704885c5b1c301d75d8-35466506',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'conditions' => 0,
    'urls' => 0,
    'value' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c5b1c30207df9_18630878',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c5b1c30207df9_18630878')) {function content_5c5b1c30207df9_18630878($_smarty_tpl) {?><div class="ft_newsletter">
	<div class="container">
		<div class="content_newsletter offset-lg-6">
			<p class="txt"><span><?php echo smartyTranslate(array('s'=>'special ofers','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</span> <?php echo smartyTranslate(array('s'=>'for subscribers ','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>
</p>
			<h3 class="footer_header">
				<?php echo smartyTranslate(array('s'=>'ten percent member discount','d'=>'Shop.Theme.Actions'),$_smarty_tpl);?>

			</h3>
			 <?php if ($_smarty_tpl->tpl_vars['conditions']->value) {?>
			  <p class="desc"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['conditions']->value, ENT_QUOTES, 'UTF-8');?>
</p>
			<?php }?>
			<form action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['urls']->value['pages']['index'], ENT_QUOTES, 'UTF-8');?>
#footer" method="post">
				<div class="input-wrapper">
				  <input
					name="email"
					class="input_txt"
					type="text"
					value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value, ENT_QUOTES, 'UTF-8');?>
"
					placeholder="<?php echo smartyTranslate(array('s'=>'Your email address','d'=>'Shop.Forms.Labels'),$_smarty_tpl);?>
"
				  >
				</div>
				<input
				  class="btn btn-primary"
				  name="submitNewsletter"
				  type="submit"
				  value="S'inscrire"
				>
				<input type="hidden" name="action" value="0">
			</form>
		</div>
	</div>
</div><?php }} ?>

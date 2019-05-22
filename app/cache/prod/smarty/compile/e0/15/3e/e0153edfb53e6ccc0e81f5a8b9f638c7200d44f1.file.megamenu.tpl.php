<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:01:25
         compiled from "modules/posmegamenu/megamenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13094294815cc0a4754204f0-03827968%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e0153edfb53e6ccc0e81f5a8b9f638c7200d44f1' => 
    array (
      0 => 'modules/posmegamenu/megamenu.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13094294815cc0a4754204f0-03827968',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'blockCategTree' => 0,
    'isDhtml' => 0,
    'child' => 0,
    'child2' => 0,
    'child3' => 0,
    'cms_link' => 0,
    'cms_link1' => 0,
    'cms_cate' => 0,
    'cms_cate1' => 0,
    'manufacture_link' => 0,
    'manufacture_link1' => 0,
    'supply_link' => 0,
    'supply_link1' => 0,
    'custom_link' => 0,
    'custom_link1' => 0,
    'product_link' => 0,
    'product_link1' => 0,
    'all_man_link' => 0,
    'all_sup_link' => 0,
    'megamenu' => 0,
    'effect' => 0,
    'top_offset' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a4755b4bd9_68103949',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a4755b4bd9_68103949')) {function content_5cc0a4755b4bd9_68103949($_smarty_tpl) {?><!-- Block categories module -->
<?php if ($_smarty_tpl->tpl_vars['blockCategTree']->value!='') {?>
	<div class="ma-nav-mobile-container hidden-lg-up">
		<div class="pt_custommenu_mobile">
		<div class="navbar">
			<div id="navbar-inner" class="navbar-inner navbar-inactive">
				<a class="btn-navbar"><?php echo smartyTranslate(array('s'=>'Category','mod'=>'posmegamenu'),$_smarty_tpl);?>
</a>
				<ul id="pt_custommenu_itemmobile" class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value) {?>dhtml<?php }?>  mobilemenu nav-collapse collapse">
					<?php  $_smarty_tpl->tpl_vars['child'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['blockCategTree']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['child']->key => $_smarty_tpl->tpl_vars['child']->value) {
$_smarty_tpl->tpl_vars['child']->_loop = true;
?>
						<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['child']->value['link'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['child']->value['name'], ENT_QUOTES, 'UTF-8');?>
 </a>
						<?php if ($_smarty_tpl->tpl_vars['child']->value['children']) {?>
						<ul class="dhtml">
						<?php  $_smarty_tpl->tpl_vars['child2'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child2']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['child']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['child2']->key => $_smarty_tpl->tpl_vars['child2']->value) {
$_smarty_tpl->tpl_vars['child2']->_loop = true;
?>
							<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['child2']->value['link'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['child2']->value['name'], ENT_QUOTES, 'UTF-8');?>
 </a>
								<ul>
								<?php  $_smarty_tpl->tpl_vars['child3'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child3']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['child2']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['child3']->key => $_smarty_tpl->tpl_vars['child3']->value) {
$_smarty_tpl->tpl_vars['child3']->_loop = true;
?>
									<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['child3']->value['link'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['child3']->value['name'], ENT_QUOTES, 'UTF-8');?>
 </a>
								<?php } ?>
								</ul>
						<?php } ?>
						</ul>
						<?php }?>
						</li>
					<?php } ?>
					    <?php if (isset($_smarty_tpl->tpl_vars['cms_link']->value)) {?> 
							<?php  $_smarty_tpl->tpl_vars['cms_link1'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['cms_link1']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cms_link']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['cms_link1']->key => $_smarty_tpl->tpl_vars['cms_link1']->value) {
$_smarty_tpl->tpl_vars['cms_link1']->_loop = true;
?>
								<li class="cms">
									<a href="#" title="Contains Subs"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_link1']->value['title'], ENT_QUOTES, 'UTF-8');?>
</a>
								</li>
							<?php } ?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['cms_cate']->value)) {?> 
							<?php  $_smarty_tpl->tpl_vars['cms_cate1'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['cms_cate1']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cms_cate']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['cms_cate1']->key => $_smarty_tpl->tpl_vars['cms_cate1']->value) {
$_smarty_tpl->tpl_vars['cms_cate1']->_loop = true;
?>
								<li>
									<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_cate1']->value['link'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_cate1']->value['title'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_cate1']->value['title'], ENT_QUOTES, 'UTF-8');?>
</a>
								</li>
							<?php } ?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['manufacture_link']->value)) {?> 
							<?php  $_smarty_tpl->tpl_vars['manufacture_link1'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['manufacture_link1']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['manufacture_link']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['manufacture_link1']->key => $_smarty_tpl->tpl_vars['manufacture_link1']->value) {
$_smarty_tpl->tpl_vars['manufacture_link1']->_loop = true;
?>
								<li>
									<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['manufacture_link1']->value['link'], ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['manufacture_link1']->value['title'], ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['manufacture_link1']->value['title'], ENT_QUOTES, 'UTF-8');?>
</a>
								</li>
							<?php } ?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['supply_link']->value)) {?> 
							<?php  $_smarty_tpl->tpl_vars['supply_link1'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['supply_link1']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['supply_link']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['supply_link1']->key => $_smarty_tpl->tpl_vars['supply_link1']->value) {
$_smarty_tpl->tpl_vars['supply_link1']->_loop = true;
?>
								<li>
									<a href="<?php echo $_smarty_tpl->tpl_vars['supply_link1']->value['link'];?>
}" title="<?php echo $_smarty_tpl->tpl_vars['supply_link1']->value['title'];?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['supply_link1']->value['title'], ENT_QUOTES, 'UTF-8');?>
</a>
								</li>
							<?php } ?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['custom_link']->value)) {?> 
							<?php  $_smarty_tpl->tpl_vars['custom_link1'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['custom_link1']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['custom_link']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['custom_link1']->key => $_smarty_tpl->tpl_vars['custom_link1']->value) {
$_smarty_tpl->tpl_vars['custom_link1']->_loop = true;
?>
								<li>
									<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['custom_link1']->value->link, ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['custom_link1']->value->title, ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['custom_link1']->value['title'], ENT_QUOTES, 'UTF-8');?>
</a>
								</li>
							<?php } ?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['product_link']->value)) {?> 
							<?php  $_smarty_tpl->tpl_vars['product_link1'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product_link1']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product_link']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product_link1']->key => $_smarty_tpl->tpl_vars['product_link1']->value) {
$_smarty_tpl->tpl_vars['product_link1']->_loop = true;
?>
								<li>
									<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_link1']->value->link, ENT_QUOTES, 'UTF-8');?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_link1']->value->title, ENT_QUOTES, 'UTF-8');?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['product_link1']->value['title'], ENT_QUOTES, 'UTF-8');?>
</a>
								</li>
							<?php } ?>
						<?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['all_man_link']->value)) {?> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['all_man_link']->value, ENT_QUOTES, 'UTF-8');?>
 <?php }?>
						<?php if (isset($_smarty_tpl->tpl_vars['all_sup_link']->value)) {?> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['all_sup_link']->value, ENT_QUOTES, 'UTF-8');?>
 <?php }?>
				</ul>
			</div>
		</div>
		</div>
</div>
<?php }?>
<!-- /Block categories module -->
<div class="nav-container hidden-md-down">
	<div class="nav-inner">
		<div id="pt_custommenu" class="pt_custommenu">
		    <?php echo $_smarty_tpl->tpl_vars['megamenu']->value;?>

		</div>
	</div>
</div>
<script type="text/javascript">
//<![CDATA[
var CUSTOMMENU_POPUP_EFFECT = <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['effect']->value, ENT_QUOTES, 'UTF-8');?>
;
var CUSTOMMENU_POPUP_TOP_OFFSET = <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['top_offset']->value, ENT_QUOTES, 'UTF-8');?>
;
//]]>
</script><?php }} ?>

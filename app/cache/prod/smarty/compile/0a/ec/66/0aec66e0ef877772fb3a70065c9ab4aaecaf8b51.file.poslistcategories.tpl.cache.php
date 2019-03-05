<?php /* Smarty version Smarty-3.1.19, created on 2019-02-06 18:41:03
         compiled from "/var/www/visite-ma-ville.fr/www/themes/vmv/modules/poslistcategories/views/templates/hook/poslistcategories.tpl" */ ?>
<?php /*%%SmartyHeaderCode:7397865945c5b1c2f7658e3-87543301%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0aec66e0ef877772fb3a70065c9ab4aaecaf8b51' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/themes/vmv/modules/poslistcategories/views/templates/hook/poslistcategories.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '7397865945c5b1c2f7658e3-87543301',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'categories' => 0,
    'category' => 0,
    'link' => 0,
    'count' => 0,
    'slider_options' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5c5b1c2f842897_93207544',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5c5b1c2f842897_93207544')) {function content_5c5b1c2f842897_93207544($_smarty_tpl) {?>

<div class="poslistcategories">
	<div class="pos_title">
		<h2><?php echo smartyTranslate(array('s'=>'Our Categories','mod'=>'poslistcategories'),$_smarty_tpl);?>
</h2>
		<p><?php echo smartyTranslate(array('s'=>'Typi non habent claritatem insitam est usus legentis in iis qui facit eorum claritatem.','mod'=>'poslistcategories'),$_smarty_tpl);?>
</p>
	</div>
	<div class="row  pos_content">
		<div class="block_content"> 
		<?php $_smarty_tpl->tpl_vars['count'] = new Smarty_variable(0, null, 0);?>
		<?php  $_smarty_tpl->tpl_vars['category'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['category']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['categories']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['category']->key => $_smarty_tpl->tpl_vars['category']->value) {
$_smarty_tpl->tpl_vars['category']->_loop = true;
?>
			<div class="list-categories">
				<?php if ($_smarty_tpl->tpl_vars['category']->value['image']) {?>
				<div class="thumb-category">
					<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['category']->value['id_category']), ENT_QUOTES, 'UTF-8');?>
" target="_blank"><img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getMediaLink(((string)@constant('_MODULE_DIR_'))."poslistcategories/images/".((string)$_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['category']->value['image'],'htmlall','UTF-8'))), ENT_QUOTES, 'UTF-8');?>
" alt="" /></a>
			
				</div>
				<?php }?>
				<div class="desc-listcategoreis">
					<div class="content-listcategoreis">
						<div class="name_categories">
							<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCategoryLink($_smarty_tpl->tpl_vars['category']->value['id_category']), ENT_QUOTES, 'UTF-8');?>
" target="_blank"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['category_name'], ENT_QUOTES, 'UTF-8');?>
</a>
							<span class="number_product">(<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['nbProducts'], ENT_QUOTES, 'UTF-8');?>
)</span>
						</div>
						<?php if ($_smarty_tpl->tpl_vars['category']->value['description']) {?>
						<div class="description-list">
							<div class="desc-content">
								<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['category']->value['description'], ENT_QUOTES, 'UTF-8');?>

							</div>
								
						</div>
						<?php }?>
					</div>
				</div>		
			</div>			
			<?php $_smarty_tpl->tpl_vars['count'] = new Smarty_variable($_smarty_tpl->tpl_vars['count']->value+1, null, 0);?>
		<?php } ?>		
		</div>
	</div>	
</div>
<script type="text/javascript">
	$(document).ready(function() {
		var poslistcategories = $(".poslistcategories .block_content");
		poslistcategories.owlCarousel({
			items : <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['number_item'], ENT_QUOTES, 'UTF-8');?>
,
			itemsDesktop : [1199,<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['items_md'], ENT_QUOTES, 'UTF-8');?>
],
			itemsDesktopSmall : [991,<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['items_sm'], ENT_QUOTES, 'UTF-8');?>
],
			itemsTablet: [767,<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['items_xs'], ENT_QUOTES, 'UTF-8');?>
],
			itemsMobile : [479,<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['items_xxs'], ENT_QUOTES, 'UTF-8');?>
],
			autoPlay :  <?php if ($_smarty_tpl->tpl_vars['slider_options']->value['auto_play']) {?><?php if ($_smarty_tpl->tpl_vars['slider_options']->value['delay']) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['delay'], ENT_QUOTES, 'UTF-8');?>
<?php } else { ?>3000<?php }?><?php } else { ?> false<?php }?>,
			slideSpeed : <?php if ($_smarty_tpl->tpl_vars['slider_options']->value['speed_slide']) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['slider_options']->value['speed_slide'], ENT_QUOTES, 'UTF-8');?>
<?php } else { ?>1000<?php }?>,
			addClassActive: true,
			navigation : <?php if ($_smarty_tpl->tpl_vars['slider_options']->value['show_arrow']) {?> true <?php } else { ?> false <?php }?>,
			pagination : <?php if ($_smarty_tpl->tpl_vars['slider_options']->value['show_pagination']) {?> true <?php } else { ?> false <?php }?>,
		});
	});
</script>
<?php }} ?>

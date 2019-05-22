<?php /* Smarty version Smarty-3.1.19, created on 2019-05-02 20:08:18
         compiled from "/var/www/visite-ma-ville.fr/www/modules/gsitemap/views/templates/admin/configuration.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2319552145ccb3212254d65-56061665%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1d28abe6d69b6f351d0f41ab1cc447faa54f55fe' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/modules/gsitemap/views/templates/admin/configuration.tpl',
      1 => 1549303547,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '2319552145ccb3212254d65-56061665',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'gsitemap_store_url' => 0,
    'shop' => 0,
    'google_maps_error' => 0,
    'gsitemap_refresh_page' => 0,
    'gsitemap_number' => 0,
    'gsitemap_links' => 0,
    'gsitemap_link' => 0,
    'gsitemap_last_export' => 0,
    'gsitemap_customer_limit' => 0,
    'gsitemap_form' => 0,
    'gsitemap_frequency' => 0,
    'gsitemap_check_image_file' => 0,
    'store_metas' => 0,
    'store_meta' => 0,
    'gsitemap_disable_metas' => 0,
    'gsitemap_cron' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5ccb3212574680_96282373',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5ccb3212574680_96282373')) {function content_5ccb3212574680_96282373($_smarty_tpl) {?>

<?php if (isset($_GET['validation'])) {?>
<div class="alert alert-success" role="alert">
   <button type="button" class="close" data-dismiss="alert" aria-label="Close">
   <span aria-hidden="true">&times;</span>
   </button>
   <p class="alert-text"><?php echo smartyTranslate(array('s'=>'Your sitemaps were successfully created. Please do not forget to setup the URL','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
 <a class="alert-link" href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_store_url']->value,'htmlall','UTF-8');?>
<?php echo intval($_smarty_tpl->tpl_vars['shop']->value->id);?>
_index_sitemap.xml" target="_blank"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_store_url']->value,'htmlall','UTF-8');?>
<?php echo intval($_smarty_tpl->tpl_vars['shop']->value->id);?>
_index_sitemap.xml</a> <?php echo smartyTranslate(array('s'=>'in your Google Webmaster account.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</p>
</div>
<?php }?>

<div class="panel">
   <?php if (isset($_smarty_tpl->tpl_vars['google_maps_error']->value)) {?>
   <div class="error">
      <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['google_maps_error']->value,'htmlall','UTF-8');?>
<br>
   </div>
   <?php }?>
   <?php if (isset($_smarty_tpl->tpl_vars['gsitemap_refresh_page']->value)) {?>
   <h3><i class="icon icon-sitemap"></i> <?php echo smartyTranslate(array('s'=>'Your sitemaps','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</h3>
   <p><?php echo intval($_smarty_tpl->tpl_vars['gsitemap_number']->value);?>
 <?php echo smartyTranslate(array('s'=>'Sitemaps were already created.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</p>
   <br><br>
   <form action="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_refresh_page']->value,'htmlall','UTF-8');?>
" method="post" id="gsitemap_generate_sitmap">
      <img src="../img/loader.gif" alt=""/>
      <input type="submit" class="button" value="<?php echo smartyTranslate(array('s'=>'Continue','d'=>'Admin.Actions'),$_smarty_tpl);?>
" style="display: none;"/>
   </form>
   <?php } else { ?>
   <?php if ($_smarty_tpl->tpl_vars['gsitemap_links']->value) {?>
   <h3><i class="icon icon-sitemap"></i> <?php echo smartyTranslate(array('s'=>'Your sitemaps','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</h3>
   <?php echo smartyTranslate(array('s'=>'Please set up the following sitemap URL in your Google Webmaster account:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
<br>
   <a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_store_url']->value,'htmlall','UTF-8');?>
<?php echo intval($_smarty_tpl->tpl_vars['shop']->value->id);?>
_index_sitemap.xml" target="_blank"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_store_url']->value,'htmlall','UTF-8');?>
<?php echo intval($_smarty_tpl->tpl_vars['shop']->value->id);?>
_index_sitemap.xml</a><br><br>
   <?php echo smartyTranslate(array('s'=>'The above URL is the master sitemap file. It refers to the following sub-sitemap files:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>

   <div style="max-height: 220px; overflow: auto;">
      <ul>
         <?php  $_smarty_tpl->tpl_vars['gsitemap_link'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['gsitemap_link']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['gsitemap_links']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['gsitemap_link']->key => $_smarty_tpl->tpl_vars['gsitemap_link']->value) {
$_smarty_tpl->tpl_vars['gsitemap_link']->_loop = true;
?>
         <li><a target="_blank" href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_store_url']->value,'htmlall','UTF-8');?>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_link']->value['link'],'htmlall','UTF-8');?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_link']->value['link'],'htmlall','UTF-8');?>
</a></li>
         <?php } ?>
      </ul>
   </div>
   <p><?php echo smartyTranslate(array('s'=>'Your last update was made on this date:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_last_export']->value,'htmlall','UTF-8');?>
</p>
   <?php } else { ?>
   <h3><i class="icon icon-sitemap"></i> <?php echo smartyTranslate(array('s'=>'Your sitemaps','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</h3>
   <p><?php echo smartyTranslate(array('s'=>'This shop has no sitemap yet.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
<br>
   </p>
   <?php }?>
   <?php if (($_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['max_exec_time']<30&&$_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['max_exec_time']>0)||($_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['memory_limit']<128&&$_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['memory_limit']>0)) {?>
   <br>
   <div class="alert alert-warning" role="alert">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
      </button>
      <p><?php echo smartyTranslate(array('s'=>'For a better use of the module, please make sure that you have','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
<br>
      <ul>
         <?php if ($_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['memory_limit']<128&&$_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['memory_limit']>0) {?>
         <li><?php echo smartyTranslate(array('s'=>'A minimum memory_limit value of 128 MB.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</li>
         <?php }?>
         <?php if ($_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['max_exec_time']<30&&$_smarty_tpl->tpl_vars['gsitemap_customer_limit']->value['max_exec_time']>0) {?>
         <li><?php echo smartyTranslate(array('s'=>'A minimum max_execution_time value of 30 seconds.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</li>
         <?php }?>
      </ul>
      <?php echo smartyTranslate(array('s'=>'You can edit these limits in your php.ini file. For more details, please contact your hosting provider.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</p>
   </div>
   <?php }?>
</div>

<div class="panel">
   <form action="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_form']->value,'htmlall','UTF-8');?>
" method="post">
      <h3><i class="icon icon-wrench"></i> <?php echo smartyTranslate(array('s'=>'Configure your sitemap','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</h3>
      <p><?php echo smartyTranslate(array('s'=>'Several sitemap files will be generated depending on how your server is configured and on the number of activated products in your catalog.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
<br></p>
      <div class="margin-form">
         <label for="gsitemap_frequency" ><?php echo smartyTranslate(array('s'=>'How often do you update your store?','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>

         <select name="gsitemap_frequency">
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='always') {?> selected="selected"<?php }?> value='always'><?php echo smartyTranslate(array('s'=>'always','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='hourly') {?> selected="selected"<?php }?> value='hourly'><?php echo smartyTranslate(array('s'=>'hourly','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='daily') {?> selected="selected"<?php }?> value='daily'><?php echo smartyTranslate(array('s'=>'daily','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='weekly'||$_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='') {?> selected="selected"<?php }?> value='weekly'><?php echo smartyTranslate(array('s'=>'weekly','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='monthly') {?> selected="selected"<?php }?> value='monthly'><?php echo smartyTranslate(array('s'=>'monthly','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='yearly') {?> selected="selected"<?php }?> value='yearly'><?php echo smartyTranslate(array('s'=>'yearly','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         <option<?php if ($_smarty_tpl->tpl_vars['gsitemap_frequency']->value=='never') {?> selected="selected"<?php }?> value='never'><?php echo smartyTranslate(array('s'=>'never','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</option>
         </select></label>
      </div>
      <label><input type="checkbox" name="gsitemap_check_image_file" value="1" <?php if ($_smarty_tpl->tpl_vars['gsitemap_check_image_file']->value) {?>checked<?php }?>> <?php echo smartyTranslate(array('s'=>'Check this box if you wish to check the presence of the image files on the server','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</label>
      <br>
      <p><?php echo smartyTranslate(array('s'=>'Indicate the pages that you do not want to include in your sitemap files:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</p>
      <button class="btn btn-secondary" id="check"><?php echo smartyTranslate(array('s'=>'Uncheck all','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</button>
      <br>
      <br class="clear" />
      <ul>
         <?php  $_smarty_tpl->tpl_vars['store_meta'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['store_meta']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['store_metas']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['store_meta']->key => $_smarty_tpl->tpl_vars['store_meta']->value) {
$_smarty_tpl->tpl_vars['store_meta']->_loop = true;
?>
         <li style="float: left; width: 400px; margin-bottom: 15px">
            <label><input type="checkbox" class="gsitemap_metas" name="gsitemap_meta[]" <?php if (in_array($_smarty_tpl->tpl_vars['store_meta']->value['id_meta'],$_smarty_tpl->tpl_vars['gsitemap_disable_metas']->value)) {?> checked="checked"<?php }?> value="<?php echo intval($_smarty_tpl->tpl_vars['store_meta']->value['id_meta']);?>
"> <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['store_meta']->value['title'],'htmlall','UTF-8');?>
 [<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['store_meta']->value['page'],'htmlall','UTF-8');?>
]</label>
         </li>
         <?php } ?>
      </ul>
      <br>
      <div class="margin-form" style="clear: both;">
         <br>
         <button type="submit" class="btn btn-primary btn-lg" name="SubmitGsitemap" onclick="$('#gsitemap_loader').show();"><?php echo smartyTranslate(array('s'=>'Generate sitemap','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</button>
         <br><br>
         <div class="alert alert-info" role="alert">
            <?php echo smartyTranslate(array('s'=>'Generating a sitemap can take several minutes','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</p>
         </div>
      </div>
      <p id="gsitemap_loader" style="text-align: center; display: none;"><img src="../img/loader.gif" alt=""/></p>
   </form>
</div>

<div class="panel">
   <h3><i class="icon icon-tags"></i> <?php echo smartyTranslate(array('s'=>'Information','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</h3>
   <p>
      <strong><?php echo smartyTranslate(array('s'=>'You have two ways to generate sitemaps.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</strong><br><br>
      1. <strong><?php echo smartyTranslate(array('s'=>'Manually:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</strong> <?php echo smartyTranslate(array('s'=>'Using the form above (as often as needed)','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
<br>
      <br><span style="font-style: italic;"><?php echo smartyTranslate(array('s'=>'-or-','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</span><br><br>
      2. <strong><?php echo smartyTranslate(array('s'=>'Automatically:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
</strong> <?php echo smartyTranslate(array('s'=>'Ask your hosting provider to setup a "Cron job" to load the following URL at the time you would like:','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>

      <a href="<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_cron']->value,'htmlall','UTF-8');?>
" target="_blank"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['escape'][0][0]->smartyEscape($_smarty_tpl->tpl_vars['gsitemap_cron']->value,'htmlall','UTF-8');?>
</a><br>
      <?php echo smartyTranslate(array('s'=>'It will automatically generate your XML sitemaps.','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>

   </p>
   <?php }?>
   </p>
</div>

<script type="text/javascript">
   $(document).ready(function() {
      if ($('.gsitemap_metas:checked').length == $('.gsitemap_metas').length)
         $('#check').html("<?php echo smartyTranslate(array('s'=>'Uncheck all','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
");
      $('#check').toggle(function() {
         $('.gsitemap_metas').removeAttr('checked');
         $(this).html("<?php echo smartyTranslate(array('s'=>'Check all','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
");
      }, function() {
         $('.gsitemap_metas').attr('checked', 'checked');
         $(this).html("<?php echo smartyTranslate(array('s'=>'Uncheck all','d'=>'Modules.Gsitemap.Admin'),$_smarty_tpl);?>
");
      });
   });
</script>
<?php }} ?>

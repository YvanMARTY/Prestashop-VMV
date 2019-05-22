<?php /* Smarty version Smarty-3.1.19, created on 2019-04-24 20:08:21
         compiled from "/var/www/visite-ma-ville.fr/www/themes/vmv/templates/errors/maintenance.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20594733445cc0a6159dc7e7-71234904%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4dd1304c514d734683ad8d641d66b3fd3d442dd5' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/themes/vmv/templates/errors/maintenance.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
    '77f8eb90281aaef544522b79bdc29e9a78bdb0b2' => 
    array (
      0 => '/var/www/visite-ma-ville.fr/www/themes/vmv/templates/layouts/layout-error.tpl',
      1 => 1549187826,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20594733445cc0a6159dc7e7-71234904',
  'function' => 
  array (
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5cc0a615b07f49_56987141',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5cc0a615b07f49_56987141')) {function content_5cc0a615b07f49_56987141($_smarty_tpl) {?><!doctype html>
<html lang="">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    
      <title></title>
      <meta name="description" content="">
      <meta name="keywords" content="">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
  </head>

  <body>

    

  <section id="main">

    
      <header class="page-header">
        <div class="logo"><img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['shop']->value['logo'], ENT_QUOTES, 'UTF-8');?>
" alt="logo"></div>
        <?php echo $_smarty_tpl->tpl_vars['HOOK_MAINTENANCE']->value;?>

        
          <h1><?php echo smartyTranslate(array('s'=>'We\'ll be back soon.','d'=>'Shop.Theme'),$_smarty_tpl);?>
</h1>
        
      </header>
    

    
      <section id="content" class="page-content page-maintenance">
        
          <?php echo $_smarty_tpl->tpl_vars['maintenance_text']->value;?>

        
      </section>
    

    

    

  </section>



    <!-- Load JS files here -->

  </body>

</html>
<?php }} ?>

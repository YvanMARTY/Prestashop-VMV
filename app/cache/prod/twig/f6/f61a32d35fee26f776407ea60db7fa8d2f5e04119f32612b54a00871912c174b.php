<?php

/* __string_template__ff36616d7703d48d27fd3050984f1ad537f21bc6a4b9090dc4eee82300ab4553 */
class __TwigTemplate_e02aa4818aa2fc6cd668f160d607e3f4be9af4ddc3f339396ab22814e171be39 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'stylesheets' => array($this, 'block_stylesheets'),
            'extra_stylesheets' => array($this, 'block_extra_stylesheets'),
            'content_header' => array($this, 'block_content_header'),
            'content' => array($this, 'block_content'),
            'content_footer' => array($this, 'block_content_footer'),
            'sidebar_right' => array($this, 'block_sidebar_right'),
            'javascripts' => array($this, 'block_javascripts'),
            'extra_javascripts' => array($this, 'block_extra_javascripts'),
            'translate_javascripts' => array($this, 'block_translate_javascripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"fr\">
<head>
  <meta charset=\"utf-8\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=0.75, maximum-scale=0.75, user-scalable=0\">
<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">
<meta name=\"robots\" content=\"NOFOLLOW, NOINDEX\">

<link rel=\"icon\" type=\"image/x-icon\" href=\"/img/favicon.ico\" />
<link rel=\"apple-touch-icon\" href=\"/img/app_icon.png\" />

<title>Performances • Visite Ma Ville</title>

  <script type=\"text/javascript\">
    var help_class_name = 'AdminPerformance';
    var iso_user = 'fr';
    var lang_is_rtl = '0';
    var full_language_code = 'fr';
    var full_cldr_language_code = 'fr-FR';
    var country_iso_code = 'FR';
    var _PS_VERSION_ = '1.7.3.3';
    var roundMode = 2;
    var youEditFieldFor = '';
        var new_order_msg = 'Une nouvelle commande a été passée sur votre boutique.';
    var order_number_msg = 'Numéro de commande : ';
    var total_msg = 'Total : ';
    var from_msg = 'Du ';
    var see_order_msg = 'Afficher cette commande';
    var new_customer_msg = 'Un nouveau client s\\\\\\'est inscrit sur votre boutique';
    var customer_name_msg = 'Nom du client : ';
    var new_msg = 'Un nouveau message a été posté sur votre boutique.';
    var see_msg = 'Lire le message';
    var token = '3091e4b9435dc10854ce77cf32c0f625';
    var token_admin_orders = '3795e6812e695f5f859678cd2768e3e0';
    var token_admin_customers = 'b6ae9de20b2e23507e93e6d313a6b0d1';
    var token_admin_customer_threads = '09c201189a61b36ee04c67f02caf2824';
    var currentIndex = 'index.php?controller=AdminPerformance';
    var employee_token = 'e3b43f67ba11dea226c247556f07373d';
    var choose_language_translate = 'Choisissez la langue';
    var default_language = '1';
    var admin_modules_link = '/admin_vmv/index.php/module/catalog/recommended?route=admin_module_catalog_post&_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ';
    var tab_modules_list = 'a2hosting,oneandonehosting,ns8csp,jmango360_api';
    var update_success_msg = 'Mise à jour réussie';
    var errorLogin = 'PrestaShop n\\\\\\'a pas pu se connecter à Addons. Veuillez vérifier vos identifiants et votre connexion Internet.';
    var search_product_msg = 'Rechercher un produit';
  </script>

      <link href=\"/admin_vmv/themes/new-theme/public/theme.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/js/jquery/plugins/chosen/jquery.chosen.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/admin_vmv/themes/default/css/vendor/nv.d3.css\" rel=\"stylesheet\" type=\"text/css\"/>
  
  <script type=\"text/javascript\">
var baseAdminDir = \"\\/admin_vmv\\/\";
var baseDir = \"\\/\";
var currency = {\"iso_code\":\"EUR\",\"sign\":\"\\u20ac\",\"name\":\"euro\",\"format\":\"#,##0.00\\u00a0\\u00a4\"};
var host_mode = false;
var show_new_customers = \"1\";
var show_new_messages = false;
var show_new_orders = \"1\";
</script>
<script type=\"text/javascript\" src=\"/modules/ps_googleanalytics/views/js/GoogleAnalyticActionLib.js\"></script>
<script type=\"text/javascript\" src=\"/admin_vmv/themes/new-theme/public/main.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/jquery/plugins/jquery.chosen.js\"></script>
<script type=\"text/javascript\" src=\"/js/admin.js?v=1.7.3.3\"></script>
<script type=\"text/javascript\" src=\"/js/cldr.js\"></script>
<script type=\"text/javascript\" src=\"/js/tools.js?v=1.7.3.3\"></script>
<script type=\"text/javascript\" src=\"/admin_vmv/public/bundle.js\"></script>
<script type=\"text/javascript\" src=\"/js/vendor/d3.v3.min.js\"></script>
<script type=\"text/javascript\" src=\"/admin_vmv/themes/default/js/vendor/nv.d3.min.js\"></script>


  

<script type=\"text/javascript\">
\t(window.gaDevIds=window.gaDevIds||[]).push('d6YPbH');
\t(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
\t(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
\tm=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
\t})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-132544837-1', 'auto');
                        ga('set', 'nonInteraction', true);
    
    ga('require', 'ec');
</script>



";
        // line 89
        $this->displayBlock('stylesheets', $context, $blocks);
        $this->displayBlock('extra_stylesheets', $context, $blocks);
        echo "</head>
<body class=\"lang-fr adminperformance\">



<header id=\"header\">
  <nav id=\"header_infos\" class=\"main-header\">

    <button class=\"btn btn-primary-reverse onclick btn-lg unbind ajax-spinner\"></button>

    
    

    
    <i class=\"material-icons float-left px-1 js-mobile-menu d-md-none\">menu</i>
    <a id=\"header_logo\" class=\"logo float-left\" href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminDashboard&amp;token=7039ae91ab1af7d14be11039f4850e1a\"></a>

    <div class=\"component d-none d-md-flex\" id=\"quick-access-container\"><div class=\"dropdown quick-accesses\">
  <button class=\"btn btn-link btn-sm dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\" id=\"quick_select\">
    Accès rapide
  </button>
  <div class=\"dropdown-menu\">
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminOrders&amp;token=3795e6812e695f5f859678cd2768e3e0\"
                 data-item=\"Commandes\"
      >Commandes</a>
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminStats&amp;module=statscheckup&amp;token=3fea350b29f1bd93933cf2b82b4b9a71\"
                 data-item=\"Évaluation du catalogue\"
      >Évaluation du catalogue</a>
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php/module/manage?token=4dfa520139fccedce62c58fb39566b3c\"
                 data-item=\"Modules installés\"
      >Modules installés</a>
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCartRules&amp;addcart_rule&amp;token=9a9652c4c8b6215a382d29b05ad4a3f2\"
                 data-item=\"Nouveau bon de réduction\"
      >Nouveau bon de réduction</a>
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php/product/new?token=4dfa520139fccedce62c58fb39566b3c\"
                 data-item=\"Nouveau produit\"
      >Nouveau produit</a>
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCategories&amp;addcategory&amp;token=3ae2f0a891a2ecaca9128414f7b6d5fa\"
                 data-item=\"Nouvelle catégorie\"
      >Nouvelle catégorie</a>
          <a class=\"dropdown-item\"
         href=\"https://visite-ma-ville.fr/admin_vmv/index.php?http://visite-ma-ville.fr/admin4941zw4mx/?controller=AdminModules&amp;&amp;configure=xipblog&amp;token=9396e007cee24468e8be5beadf57b79c\"
                 data-item=\"XipBlog Settings\"
      >XipBlog Settings</a>
        <div class=\"dropdown-divider\"></div>
          <a
        class=\"dropdown-item js-quick-link\"
        href=\"#\"
        data-rand=\"49\"
        data-icon=\"icon-AdminAdvancedParameters\"
        data-method=\"add\"
        data-url=\"index.php/configure/advanced/performance?-1a4V91OQCo2FcdQ\"
        data-post-link=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminQuickAccesses&token=2d42af946d90b06345681f63d75905a1\"
        data-prompt-text=\"Veuillez nommer ce raccourci :\"
        data-link=\"Performances - Liste\"
      >
        <i class=\"material-icons\">add_circle</i>
        Ajouter cette page à l'Accès Rapide
      </a>
        <a class=\"dropdown-item\" href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminQuickAccesses&token=2d42af946d90b06345681f63d75905a1\">
      <i class=\"material-icons\">settings</i>
      Gérer les accès rapides
    </a>
  </div>
</div>
</div>
    <div class=\"component d-none d-md-inline-block col-md-4\" id=\"header-search-container\">
<form id=\"header_search\"
      class=\"bo_search_form dropdown-form js-dropdown-form collapsed\"
      method=\"post\"
      action=\"/admin_vmv/index.php?controller=AdminSearch&amp;token=0700bf9c230df27ae4275702995d2e93\"
      role=\"search\">
  <input type=\"hidden\" name=\"bo_search_type\" id=\"bo_search_type\" class=\"js-search-type\" />
    <div class=\"input-group\">
    <input type=\"text\" class=\"form-control js-form-search\" id=\"bo_query\" name=\"bo_query\" value=\"\" placeholder=\"Rechercher (ex. : référence produit, nom du client, etc.)\">
    <div class=\"input-group-btn\">
      <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle js-dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
        Partout
      </button>
      <div class=\"dropdown-menu js-items-list\">
        <a class=\"dropdown-item\" data-item=\"Partout\" href=\"#\" data-value=\"0\" data-placeholder=\"Que souhaitez-vous trouver ?\" data-icon=\"icon-search\"><i class=\"material-icons\">search</i> Partout</a>
        <div class=\"dropdown-divider\"></div>
        <a class=\"dropdown-item\" data-item=\"Catalogue\" href=\"#\" data-value=\"1\" data-placeholder=\"Nom du produit, unité de gestion des stocks (SKU), référence...\" data-icon=\"icon-book\"><i class=\"material-icons\">store_mall_directory</i> Catalogue</a>
        <a class=\"dropdown-item\" data-item=\"Clients par nom\" href=\"#\" data-value=\"2\" data-placeholder=\"E-mail, nom...\" data-icon=\"icon-group\"><i class=\"material-icons\">group</i> Clients par nom</a>
        <a class=\"dropdown-item\" data-item=\"Clients par adresse IP\" href=\"#\" data-value=\"6\" data-placeholder=\"123.45.67.89\" data-icon=\"icon-desktop\"><i class=\"material-icons\">desktop_mac</i> Clients par adresse IP</a>
        <a class=\"dropdown-item\" data-item=\"Commandes\" href=\"#\" data-value=\"3\" data-placeholder=\"ID commande\" data-icon=\"icon-credit-card\"><i class=\"material-icons\">shopping_basket</i> Commandes</a>
        <a class=\"dropdown-item\" data-item=\"Factures\" href=\"#\" data-value=\"4\" data-placeholder=\"Numéro de facture\" data-icon=\"icon-book\"><i class=\"material-icons\">book</i></i> Factures</a>
        <a class=\"dropdown-item\" data-item=\"Paniers\" href=\"#\" data-value=\"5\" data-placeholder=\"ID panier\" data-icon=\"icon-shopping-cart\"><i class=\"material-icons\">shopping_cart</i> Paniers</a>
        <a class=\"dropdown-item\" data-item=\"Modules\" href=\"#\" data-value=\"7\" data-placeholder=\"Nom du module\" data-icon=\"icon-puzzle-piece\"><i class=\"material-icons\">extension</i> Modules</a>
      </div>
      <button class=\"btn btn-primary\" type=\"submit\"><span class=\"d-none\">RECHERCHE</span><i class=\"material-icons\">search</i></button>
    </div>
  </div>
</form>

<script type=\"text/javascript\">
 \$(document).ready(function(){
    \$('#bo_query').one('click', function() {
    \$(this).closest('form').removeClass('collapsed');
  });
});
</script>
</div>

            <div class=\"component d-none d-md-inline-block\">  <div class=\"shop-list\">
    <a class=\"link\" id=\"header_shopname\" href=\"http://visite-ma-ville.fr/\" target= \"_blank\">Visite Ma Ville</a>
  </div>
</div>
          <div class=\"component\"><div id=\"notif\" class=\"notification-center dropdown dropdown-clickable\">
  <div class=\"notification js-notification dropdown-toggle\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">notifications_none</i>
    <span id=\"notifications-total\" class=\"count hide\">0</span>
  </div>
  <div class=\"dropdown-menu dropdown-menu-right js-notifs_dropdown\">
    <div class=\"notifications\">
      <ul class=\"nav nav-tabs\" role=\"tablist\">
                          <li class=\"nav-item\">
            <a
              class=\"nav-link active\"
              id=\"orders-tab\"
              data-toggle=\"tab\"
              data-type=\"order\"
              href=\"#orders-notifications\"
              role=\"tab\"
            >
              Commandes<span id=\"_nb_new_orders_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"customers-tab\"
              data-toggle=\"tab\"
              data-type=\"customer\"
              href=\"#customers-notifications\"
              role=\"tab\"
            >
              Clients<span id=\"_nb_new_customers_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"messages-tab\"
              data-toggle=\"tab\"
              data-type=\"customer_message\"
              href=\"#messages-notifications\"
              role=\"tab\"
            >
              Messages<span id=\"_nb_new_messages_\"></span>
            </a>
          </li>
                        </ul>

      <!-- Tab panes -->
      <div class=\"tab-content\">
                          <div class=\"tab-pane active empty\" id=\"orders-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Pas de nouvelle commande pour le moment :(<br>
              Avez-vous consulté vos <strong><a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCarts&token=5f6b994082315c11e459f66d109343cc&action=filterOnlyAbandonedCarts\">paniers abandonnés</a></strong> ?<br> Votre prochaine commande s'y trouve peut-être !
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"customers-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Aucun nouveau client pour l'instant :(<br>
              Avez-vous pensé à vendre sur les places de marché ?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"messages-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Pas de nouveau message pour l'instant.<br>
              C'est du temps libéré pour autre chose !
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                        </div>
    </div>
  </div>
</div>

  <script type=\"text/html\" id=\"order-notification-template\">
    <a class=\"notif\" href='order_url'>
      #_id_order_ -
      de <strong>_customer_name_</strong> (_iso_code_)_carrier_
      <strong class=\"float-sm-right\">_total_paid_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"customer-notification-template\">
    <a class=\"notif\" href='customer_url'>
      #_id_customer_ - <strong>_customer_name_</strong>_company_ - enregistré le <strong>_date_add_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"message-notification-template\">
    <a class=\"notif\" href='message_url'>
    <span class=\"message-notification-status _status_\">
      <i class=\"material-icons\">fiber_manual_record</i> _status_
    </span>
      - <strong>_customer_name_</strong> (_company_) - <i class=\"material-icons\">access_time</i> _date_add_
    </a>
  </script>
</div>
        <div class=\"component -norightmargin d-none d-md-inline-block\"><div class=\"employee-dropdown dropdown\">
      <div class=\"person\" data-toggle=\"dropdown\">
      <i class=\"material-icons\">account_circle</i>
    </div>
    <div class=\"dropdown-menu dropdown-menu-right\">
    <div class=\"text-xs-center employee_avatar\">
      <img class=\"avatar rounded-circle\" src=\"https://profile.prestashop.com/yvan.marty%40limayrac.fr.jpg\" /><br>
      <span>Yvan MARTY</span>
    </div>
    <div>
      <a class=\"employee-link profile-link\" href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminEmployees&amp;token=e3b43f67ba11dea226c247556f07373d&amp;id_employee=1&amp;updateemployee\">
        <i class=\"material-icons\">settings_applications</i> Votre profil
      </a>
    </div>
    <div>
      <a class=\"employee-link\" id=\"header_logout\" href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminLogin&amp;token=37166bb3c834fbe99f7526c5c584f092&amp;logout\">
        <i class=\"material-icons\">power_settings_new</i> Déconnexion
      </a>
    </div>
  </div>
</div>
</div>

    
  </nav>
  </header>

<nav class=\"nav-bar\">
  <ul class=\"main-menu\">

          
                
                
        
          <li class=\"link-levelone \" data-submenu=\"1\" id=\"tab-AdminDashboard\">
            <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminDashboard&amp;token=7039ae91ab1af7d14be11039f4850e1a\" class=\"link\" >
              <i class=\"material-icons\">trending_up</i> <span>Tableau de bord</span>
            </a>
          </li>

        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block \" data-submenu=\"2\" id=\"tab-SELL\">
              <span class=\"title\">Vendre</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"3\" id=\"subtab-AdminParentOrders\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminOrders&amp;token=3795e6812e695f5f859678cd2768e3e0\" class=\"link\">
                    <i class=\"material-icons\">shopping_basket</i>
                    <span>
                    Commandes
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-3\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"4\" id=\"subtab-AdminOrders\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminOrders&amp;token=3795e6812e695f5f859678cd2768e3e0\" class=\"link\"> Commandes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"5\" id=\"subtab-AdminInvoices\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminInvoices&amp;token=f09292860575042e5ddaaa89a8868774\" class=\"link\"> Factures
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"6\" id=\"subtab-AdminSlip\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminSlip&amp;token=17a5eeb0e8a13a5790ab58df290de69d\" class=\"link\"> Avoirs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"7\" id=\"subtab-AdminDeliverySlip\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminDeliverySlip&amp;token=f3e79fbdd76af71b95d181a8f52cc98f\" class=\"link\"> Bons de livraison
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"8\" id=\"subtab-AdminCarts\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCarts&amp;token=5f6b994082315c11e459f66d109343cc\" class=\"link\"> Paniers
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"9\" id=\"subtab-AdminCatalog\">
                  <a href=\"/admin_vmv/index.php/product/catalog?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\">
                    <i class=\"material-icons\">store</i>
                    <span>
                    Catalogue
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-9\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"10\" id=\"subtab-AdminProducts\">
                              <a href=\"/admin_vmv/index.php/product/catalog?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\"> Produits
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"11\" id=\"subtab-AdminCategories\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCategories&amp;token=3ae2f0a891a2ecaca9128414f7b6d5fa\" class=\"link\"> Catégories
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"12\" id=\"subtab-AdminTracking\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminTracking&amp;token=25bc543596082653bb306242648f1510\" class=\"link\"> Suivi
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"13\" id=\"subtab-AdminParentAttributesGroups\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminAttributesGroups&amp;token=6d0158cb1ada631e9917b2948f81e6dd\" class=\"link\"> Attributs &amp; caractéristiques
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"16\" id=\"subtab-AdminParentManufacturers\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminManufacturers&amp;token=204d4f59e384266f8d45dffccfd82028\" class=\"link\"> Marques et fournisseurs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"19\" id=\"subtab-AdminAttachments\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminAttachments&amp;token=e550d1a5ed6d9b00a8bc11c2ac086926\" class=\"link\"> Fichiers
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"20\" id=\"subtab-AdminParentCartRules\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCartRules&amp;token=9a9652c4c8b6215a382d29b05ad4a3f2\" class=\"link\"> Réductions
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"23\" id=\"subtab-AdminStockManagement\">
                              <a href=\"/admin_vmv/index.php/stock/?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\"> Stocks
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"24\" id=\"subtab-AdminParentCustomer\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCustomers&amp;token=b6ae9de20b2e23507e93e6d313a6b0d1\" class=\"link\">
                    <i class=\"material-icons\">account_circle</i>
                    <span>
                    Clients
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-24\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"25\" id=\"subtab-AdminCustomers\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCustomers&amp;token=b6ae9de20b2e23507e93e6d313a6b0d1\" class=\"link\"> Clients
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"26\" id=\"subtab-AdminAddresses\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminAddresses&amp;token=0a75b7e09236634da56c2f34485c667d\" class=\"link\"> Adresses
                              </a>
                            </li>

                                                                                                                          </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"28\" id=\"subtab-AdminParentCustomerThreads\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCustomerThreads&amp;token=09c201189a61b36ee04c67f02caf2824\" class=\"link\">
                    <i class=\"material-icons\">chat</i>
                    <span>
                    SAV
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-28\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"29\" id=\"subtab-AdminCustomerThreads\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCustomerThreads&amp;token=09c201189a61b36ee04c67f02caf2824\" class=\"link\"> SAV
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"30\" id=\"subtab-AdminOrderMessage\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminOrderMessage&amp;token=319c918fe396802fbb423800fd4ecf4c\" class=\"link\"> Messages prédéfinis
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"31\" id=\"subtab-AdminReturn\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminReturn&amp;token=21209ba38302b47035d10d22f83142b4\" class=\"link\"> Retours produits
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"32\" id=\"subtab-AdminStats\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminStats&amp;token=3fea350b29f1bd93933cf2b82b4b9a71\" class=\"link\">
                    <i class=\"material-icons\">assessment</i>
                    <span>
                    Statistiques
                                        </span>

                  </a>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block \" data-submenu=\"42\" id=\"tab-IMPROVE\">
              <span class=\"title\">Personnaliser</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"43\" id=\"subtab-AdminParentModulesSf\">
                  <a href=\"/admin_vmv/index.php/module/catalog?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\">
                    <i class=\"material-icons\">extension</i>
                    <span>
                    Modules
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-43\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"44\" id=\"subtab-AdminModulesSf\">
                              <a href=\"/admin_vmv/index.php/module/catalog?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\"> Modules et services
                              </a>
                            </li>

                                                                                                                              
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"46\" id=\"subtab-AdminAddonsCatalog\">
                              <a href=\"/admin_vmv/index.php/module/addons-store?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\"> Catalogue de modules
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"47\" id=\"subtab-AdminParentThemes\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminThemes&amp;token=7219ffc9f70709747840061fd34f602d\" class=\"link\">
                    <i class=\"material-icons\">desktop_mac</i>
                    <span>
                    Apparence
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-47\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"48\" id=\"subtab-AdminThemes\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminThemes&amp;token=7219ffc9f70709747840061fd34f602d\" class=\"link\"> Thème et logo
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"49\" id=\"subtab-AdminThemesCatalog\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminThemesCatalog&amp;token=6b64605e229df84ca147aec41d53d995\" class=\"link\"> Catalogue de thèmes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"50\" id=\"subtab-AdminCmsContent\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCmsContent&amp;token=fc0b45aec6122e812ba88b40e379ca51\" class=\"link\"> Pages CMS
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"51\" id=\"subtab-AdminModulesPositions\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminModulesPositions&amp;token=90efe7e251a6f58eac961fc0246754c8\" class=\"link\"> Positions
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"52\" id=\"subtab-AdminImages\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminImages&amp;token=1f110d3e76a33e5f61399b02f2891b29\" class=\"link\"> Images
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"117\" id=\"subtab-AdminLinkWidget\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminLinkWidget&amp;token=0ded7d3919bd1f8fbea2adbf24151009\" class=\"link\"> Link Widget
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"53\" id=\"subtab-AdminParentShipping\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCarriers&amp;token=6cd250636412e38c816544ab76fba382\" class=\"link\">
                    <i class=\"material-icons\">local_shipping</i>
                    <span>
                    Livraison
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-53\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"54\" id=\"subtab-AdminCarriers\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCarriers&amp;token=6cd250636412e38c816544ab76fba382\" class=\"link\"> Transporteurs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"55\" id=\"subtab-AdminShipping\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminShipping&amp;token=8686fe1f4cdc9db81258092dcef120fe\" class=\"link\"> Préférences
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"56\" id=\"subtab-AdminParentPayment\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPayment&amp;token=88d7861b4f7e8cc74816ac30b8d09b32\" class=\"link\">
                    <i class=\"material-icons\">payment</i>
                    <span>
                    Paiement
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-56\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"57\" id=\"subtab-AdminPayment\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPayment&amp;token=88d7861b4f7e8cc74816ac30b8d09b32\" class=\"link\"> Modes de paiement
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"58\" id=\"subtab-AdminPaymentPreferences\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPaymentPreferences&amp;token=5be27bd0b00802c3cdde16bf488528d5\" class=\"link\"> Préférences
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"59\" id=\"subtab-AdminInternational\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminLocalization&amp;token=c251c4beee74b1743ad08a21d85a098e\" class=\"link\">
                    <i class=\"material-icons\">language</i>
                    <span>
                    International
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-59\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"60\" id=\"subtab-AdminParentLocalization\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminLocalization&amp;token=c251c4beee74b1743ad08a21d85a098e\" class=\"link\"> Localisation
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"65\" id=\"subtab-AdminParentCountries\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminZones&amp;token=2905b26471f80ef85054bb2b591a0f89\" class=\"link\"> Zones géographiques
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"69\" id=\"subtab-AdminParentTaxes\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminTaxes&amp;token=6b42e7e1ff87f3c332fef4ed82ed8b4e\" class=\"link\"> Taxes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"72\" id=\"subtab-AdminTranslations\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminTranslations&amp;token=3afa21fbe44f32678105c6e30c214178\" class=\"link\"> Traductions
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"158\" id=\"subtab-Adminxprtdashboard\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=Adminxippost&amp;token=73ccc92cb36698210f7b8265e4b385d0\" class=\"link\">
                    <i class=\"material-icons\"></i>
                    <span>
                    Xpert Blog
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-158\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"159\" id=\"subtab-Adminxippost\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=Adminxippost&amp;token=73ccc92cb36698210f7b8265e4b385d0\" class=\"link\"> Blog Posts
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"160\" id=\"subtab-Adminxipcategory\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=Adminxipcategory&amp;token=eb178e027f976899465f248a0f5d1cd9\" class=\"link\"> Blog Categories
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"161\" id=\"subtab-Adminxipcomment\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=Adminxipcomment&amp;token=2e108bec7835b8abde4bbdfbe34b9406\" class=\"link\"> Blog Comments
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"162\" id=\"subtab-Adminxipimagetype\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=Adminxipimagetype&amp;token=71e377194888a4a8ef5c2b255222375a\" class=\"link\"> Blog Image Type
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block -active\" data-submenu=\"73\" id=\"tab-CONFIGURE\">
              <span class=\"title\">Configurer</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"74\" id=\"subtab-ShopParameters\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPreferences&amp;token=9ca65138fe9b5e8bbd66797ea16b744e\" class=\"link\">
                    <i class=\"material-icons\">settings</i>
                    <span>
                    Paramètres de la boutique
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-74\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"75\" id=\"subtab-AdminParentPreferences\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPreferences&amp;token=9ca65138fe9b5e8bbd66797ea16b744e\" class=\"link\"> Paramètres généraux
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"78\" id=\"subtab-AdminParentOrderPreferences\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminOrderPreferences&amp;token=ea7cf9feb7343832b06a8069601b0033\" class=\"link\"> Commandes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"81\" id=\"subtab-AdminPPreferences\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPPreferences&amp;token=4d729c8b1a5507cf7b150c3f83e3d977\" class=\"link\"> Produits
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"82\" id=\"subtab-AdminParentCustomerPreferences\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminCustomerPreferences&amp;token=f67f2b2c9d29e0c34c549147cc147566\" class=\"link\"> Clients
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"86\" id=\"subtab-AdminParentStores\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminContacts&amp;token=b212dbb8e36e532e782c45dafa915d6f\" class=\"link\"> Contact
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"89\" id=\"subtab-AdminParentMeta\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminMeta&amp;token=3cab475a85db18d36786c545c4a0c846\" class=\"link\"> Trafic et SEO
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"93\" id=\"subtab-AdminParentSearchConf\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminSearchConf&amp;token=28f498c3769b32125d81a789562d5342\" class=\"link\"> Rechercher
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone -active\" data-submenu=\"96\" id=\"subtab-AdminAdvancedParameters\">
                  <a href=\"/admin_vmv/index.php/configure/advanced/system_information?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\">
                    <i class=\"material-icons\">settings_applications</i>
                    <span>
                    Paramètres avancés
                                          <i class=\"material-icons float-right d-md-none\">keyboard_arrow_down</i>
                                        </span>

                  </a>
                                          <ul id=\"collapse-96\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"97\" id=\"subtab-AdminInformation\">
                              <a href=\"/admin_vmv/index.php/configure/advanced/system_information?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\"> Informations
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo -active\" data-submenu=\"98\" id=\"subtab-AdminPerformance\">
                              <a href=\"/admin_vmv/index.php/configure/advanced/performance?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\" class=\"link\"> Performances
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"99\" id=\"subtab-AdminAdminPreferences\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminAdminPreferences&amp;token=be2d3cff20fcc585b11e8fe5d27b5be4\" class=\"link\"> Administration
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"100\" id=\"subtab-AdminEmails\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminEmails&amp;token=6e37eb11ec49dbccf16e7e81e12c703b\" class=\"link\"> Email
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"101\" id=\"subtab-AdminImport\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminImport&amp;token=9de97d04d0be2b0d4dc3b1e9a418a150\" class=\"link\"> Importer
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"102\" id=\"subtab-AdminParentEmployees\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminEmployees&amp;token=e3b43f67ba11dea226c247556f07373d\" class=\"link\"> Équipe
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"106\" id=\"subtab-AdminParentRequestSql\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminRequestSql&amp;token=01ed6d99973f25f93e2f7f4cdf9ef156\" class=\"link\"> Base de données
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"109\" id=\"subtab-AdminLogs\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminLogs&amp;token=a1338c136fb6a6812aa4457725b64f04\" class=\"link\"> Logs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"110\" id=\"subtab-AdminWebservice\">
                              <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminWebservice&amp;token=9b5d243afb86805c5300cf90f0b89eae\" class=\"link\"> Webservice
                              </a>
                            </li>

                                                                                                                                                                            </ul>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title d-none d-sm-block \" data-submenu=\"152\" id=\"tab-AdminPosMenu\">
              <span class=\"title\">PosExtentions</span>
          </li>

                          
                
                                
                <li class=\"link-levelone \" data-submenu=\"153\" id=\"subtab-AdminTestimonials\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminTestimonials&amp;token=f472d9274e6435355d246fb55ed0c037\" class=\"link\">
                    <i class=\"material-icons\"></i>
                    <span>
                    Manage Testimonials
                                        </span>

                  </a>
                                    </li>
                                        
                
                                
                <li class=\"link-levelone \" data-submenu=\"154\" id=\"subtab-AdminPosLogo\">
                  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminPosLogo&amp;token=3f1eeadbb064538385f61d3a716cef40\" class=\"link\">
                    <i class=\"material-icons\"></i>
                    <span>
                    Manage Logo
                                        </span>

                  </a>
                                    </li>
                          
        
            </ul>

  <span class=\"menu-collapse d-none d-md-block\">
    <i class=\"material-icons\">&#xE8EE;</i>
  </span>

  
</nav>


<div id=\"main-div\">

  
    
<div class=\"header-toolbar\">

  
    <nav class=\"breadcrumb\">

                        <a class=\"breadcrumb-item\" href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminAdvancedParameters&amp;token=bdbb4712c86945abc72f198da5f4ebdb\">Paramètres avancés</a>
              
                        <a class=\"breadcrumb-item active\" href=\"/admin_vmv/index.php/configure/advanced/performance?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\">Performances</a>
              
    </nav>
  

  
    <h2 class=\"title\">
      Performances    </h2>
  

  
    <div class=\"toolbar-icons\">
      
                                      
          <a
            class=\"mx-1 btn btn-primary  pointer\"            id=\"page-header-desc-configuration-clear_cache\"
            href=\"/admin_vmv/index.php/configure/advanced/clear_cache?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\"            title=\"Vider le cache\"          >
            <i class=\"material-icons\">delete</i>
            <span class=\"title\">Vider le cache</span>
          </a>
                            
        <a
          class=\"toolbar-button toolbar_btn\"
          id=\"page-header-desc-configuration-modules-list\"
          href=\"/admin_vmv/index.php/module/catalog?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\"          title=\"Modules et services recommandés\"
                  >
                      <i class=\"material-icons\">extension</i>
                    <span class=\"title\">Modules et services recommandés</span>
        </a>
            
                  <a class=\"toolbar-button btn-help btn-sidebar\" href=\"#\"
             title=\"Aide\"
             data-toggle=\"sidebar\"
             data-target=\"#right-sidebar\"
             data-url=\"/admin_vmv/index.php/common/sidebar/http%253A%252F%252Fhelp.prestashop.com%252Ffr%252Fdoc%252FAdminPerformance%253Fversion%253D1.7.3.3%2526country%253Dfr/Aide?_token=ds3rlqahf7mmBuskJjFNzEJEEt0-1a4V91OQCo2FcdQ\"
             id=\"product_form_open_help\"
          >
            <i class=\"material-icons\">help</i>
            <span class=\"title\">Aide</span>
          </a>
                  </div>
  
      
</div>
    <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"http://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-FR&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t
<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/fr/login?email=yvan.marty%40limayrac.fr&amp;firstname=Yvan&amp;lastname=MARTY&amp;website=http%3A%2F%2Fvisite-ma-ville.fr%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-FR&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/admin_vmv/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Connectez-vous à la place de marché de PrestaShop afin d'importer automatiquement tous vos achats.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Vous n'avez pas de compte ?</h4>
\t\t\t\t\t\t<p class='text-justify'>Les clés pour réussir votre boutique sont sur PrestaShop Addons ! Découvrez sur la place de marché officielle de PrestaShop plus de 3 500 modules et thèmes pour augmenter votre trafic, optimiser vos conversions, fidéliser vos clients et vous faciliter l’e-commerce.</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Connectez-vous à PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/fr/forgot-your-password\">Mot de passe oublié</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/fr/login?email=yvan.marty%40limayrac.fr&amp;firstname=Yvan&amp;lastname=MARTY&amp;website=http%3A%2F%2Fvisite-ma-ville.fr%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-FR&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tCréer un compte
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Connexion
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

    <div class=\"content-div \">

      

      

      

      
      
      
      

      <div class=\"row \">
        <div class=\"col-sm-12\">
          <div id=\"ajax_confirmation\" class=\"alert alert-success\" style=\"display: none;\"></div>




  ";
        // line 1184
        $this->displayBlock('content_header', $context, $blocks);
        // line 1185
        echo "                 ";
        $this->displayBlock('content', $context, $blocks);
        // line 1186
        echo "                 ";
        $this->displayBlock('content_footer', $context, $blocks);
        // line 1187
        echo "                 ";
        $this->displayBlock('sidebar_right', $context, $blocks);
        // line 1188
        echo "
        </div>
      </div>

    </div>

  
</div>

<div id=\"non-responsive\" class=\"js-non-responsive\">
  <h1>Oh non !</h1>
  <p class=\"mt-3\">
    La version mobile de cette page n'est pas encore disponible.
  </p>
  <p class=\"mt-2\">
    En attendant que cette page soit adaptée au mobile, vous êtes invité à la consulter sur ordinateur.
  </p>
  <p class=\"mt-2\">
    Merci.
  </p>
  <a href=\"https://visite-ma-ville.fr/admin_vmv/index.php?controller=AdminDashboard&amp;token=7039ae91ab1af7d14be11039f4850e1a\" class=\"btn btn-primary py-1 mt-3\">
    <i class=\"material-icons\">arrow_back</i>
    Précédent
  </a>
</div>
<div class=\"mobile-layer\"></div>



  <div id=\"footer\" class=\"bootstrap\">
    
</div>



  <div class=\"bootstrap\">
    <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"http://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-FR&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t
<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/fr/login?email=yvan.marty%40limayrac.fr&amp;firstname=Yvan&amp;lastname=MARTY&amp;website=http%3A%2F%2Fvisite-ma-ville.fr%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-FR&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/admin_vmv/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Connectez-vous à la place de marché de PrestaShop afin d'importer automatiquement tous vos achats.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Vous n'avez pas de compte ?</h4>
\t\t\t\t\t\t<p class='text-justify'>Les clés pour réussir votre boutique sont sur PrestaShop Addons ! Découvrez sur la place de marché officielle de PrestaShop plus de 3 500 modules et thèmes pour augmenter votre trafic, optimiser vos conversions, fidéliser vos clients et vous faciliter l’e-commerce.</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Connectez-vous à PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<span class=\"input-group-addon\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/fr/forgot-your-password\">Mot de passe oublié</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/fr/login?email=yvan.marty%40limayrac.fr&amp;firstname=Yvan&amp;lastname=MARTY&amp;website=http%3A%2F%2Fvisite-ma-ville.fr%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-FR&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tCréer un compte
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Connexion
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

  </div>

";
        // line 1296
        $this->displayBlock('javascripts', $context, $blocks);
        $this->displayBlock('extra_javascripts', $context, $blocks);
        $this->displayBlock('translate_javascripts', $context, $blocks);
        echo "</body>
</html>";
    }

    // line 89
    public function block_stylesheets($context, array $blocks = array())
    {
    }

    public function block_extra_stylesheets($context, array $blocks = array())
    {
    }

    // line 1184
    public function block_content_header($context, array $blocks = array())
    {
    }

    // line 1185
    public function block_content($context, array $blocks = array())
    {
    }

    // line 1186
    public function block_content_footer($context, array $blocks = array())
    {
    }

    // line 1187
    public function block_sidebar_right($context, array $blocks = array())
    {
    }

    // line 1296
    public function block_javascripts($context, array $blocks = array())
    {
    }

    public function block_extra_javascripts($context, array $blocks = array())
    {
    }

    public function block_translate_javascripts($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "__string_template__ff36616d7703d48d27fd3050984f1ad537f21bc6a4b9090dc4eee82300ab4553";
    }

    public function getDebugInfo()
    {
        return array (  1375 => 1296,  1370 => 1187,  1365 => 1186,  1360 => 1185,  1355 => 1184,  1346 => 89,  1338 => 1296,  1228 => 1188,  1225 => 1187,  1222 => 1186,  1219 => 1185,  1217 => 1184,  118 => 89,  28 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__ff36616d7703d48d27fd3050984f1ad537f21bc6a4b9090dc4eee82300ab4553", "");
    }
}

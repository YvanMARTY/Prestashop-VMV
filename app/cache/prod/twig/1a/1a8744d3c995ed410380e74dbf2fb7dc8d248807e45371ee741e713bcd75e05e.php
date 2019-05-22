<?php

/* PrestaShopBundle:Admin\Translations:overview.html.twig */
class __TwigTemplate_fd2b39d4a21bb6b4ef003ad0832094b69b042c8a57d78aa638b34f0c2c0b577d extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        // line 25
        $this->parent = $this->loadTemplate("@PrestaShop/Admin/layout.html.twig", "PrestaShopBundle:Admin\\Translations:overview.html.twig", 25);
        $this->blocks = array(
            'content' => array($this, 'block_content'),
            'javascripts' => array($this, 'block_javascripts'),
        );
    }

    protected function doGetParent(array $context)
    {
        return "@PrestaShop/Admin/layout.html.twig";
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        $this->parent->display($context, array_merge($this->blocks, $blocks));
    }

    // line 27
    public function block_content($context, array $blocks = array())
    {
        // line 28
        echo "    <div id=\"translations-app\"></div>
";
    }

    // line 31
    public function block_javascripts($context, array $blocks = array())
    {
        // line 32
        echo "    ";
        $this->displayParentBlock("javascripts", $context, $blocks);
        echo "

    <script>
        var data = {
            baseUrl: '";
        // line 36
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request", array()), "getBasePath", array(), "method"), "html", null, true);
        echo "',
            locale: '";
        // line 37
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request", array()), "query", array()), "get", array(0 => "locale"), "method"), "html", null, true);
        echo "',
            selected: '";
        // line 38
        echo twig_escape_filter($this->env, ((("modules" == $this->getAttribute($this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request", array()), "query", array()), "get", array(0 => "type"), "method"))) ? (null) : ($this->getAttribute($this->getAttribute($this->getAttribute((isset($context["app"]) ? $context["app"] : null), "request", array()), "query", array()), "get", array(0 => "selected"), "method"))), "html", null, true);
        echo "',
            domainsTreeUrl: '";
        // line 39
        echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getUrl("api_translation_domains_tree", array("lang" => $this->getAttribute($this->getAttribute($this->getAttribute(        // line 40
(isset($context["app"]) ? $context["app"] : null), "request", array()), "query", array()), "get", array(0 => "lang"), "method"), "type" => $this->getAttribute($this->getAttribute($this->getAttribute(        // line 41
(isset($context["app"]) ? $context["app"] : null), "request", array()), "query", array()), "get", array(0 => "type"), "method"), "selected" => $this->getAttribute($this->getAttribute($this->getAttribute(        // line 42
(isset($context["app"]) ? $context["app"] : null), "request", array()), "query", array()), "get", array(0 => "selected"), "method"))), "html", null, true);
        // line 43
        echo "',
            translationUrl: '";
        // line 44
        echo $this->env->getExtension('Symfony\Bridge\Twig\Extension\RoutingExtension')->getUrl("api_i18n_translations_list", array("page" => "international"));
        echo "',
            internationalUrl: '";
        // line 45
        echo $this->env->getExtension('PrestaShopBundle\Twig\LayoutExtension')->getAdminLink("AdminLocalization");
        echo "',
            translationsUrl: '";
        // line 46
        echo $this->env->getExtension('PrestaShopBundle\Twig\LayoutExtension')->getAdminLink("AdminTranslations");
        echo "'
        }
    </script>

    ";
        // line 50
        if ((isset($context["webpack_server"]) ? $context["webpack_server"] : null)) {
            // line 51
            echo "        <script src=\"http://localhost:8080/translations.bundle.js\"></script>
    ";
        } else {
            // line 53
            echo "        <script src=\"";
            echo twig_escape_filter($this->env, $this->env->getExtension('Symfony\Bridge\Twig\Extension\AssetExtension')->getAssetUrl("themes/new-theme/public/translations.bundle.js"), "html", null, true);
            echo "\"></script>
    ";
        }
        // line 55
        echo "
";
    }

    public function getTemplateName()
    {
        return "PrestaShopBundle:Admin\\Translations:overview.html.twig";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  95 => 55,  89 => 53,  85 => 51,  83 => 50,  76 => 46,  72 => 45,  68 => 44,  65 => 43,  63 => 42,  62 => 41,  61 => 40,  60 => 39,  56 => 38,  52 => 37,  48 => 36,  40 => 32,  37 => 31,  32 => 28,  29 => 27,  11 => 25,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "PrestaShopBundle:Admin\\Translations:overview.html.twig", "/var/www/visite-ma-ville.fr/www/src/PrestaShopBundle/Resources/views/Admin/Translations/overview.html.twig");
    }
}

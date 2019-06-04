$( document ).ready(function() {
    /*****************************************************************
     MODULE DEVIS GRATUIT
     *****************************************************************/
    /* 23/03/2018 */
    $( document ).ready(function() {
        /* 23/03/2018 - CLONAGE DE PRODUITS POUR LE MODULE "moduledevisgratuit" */
        var $tr = $(".table_produits").find('.empty_tr_modele_tableau_produits');

        var nbtotallignes = 5 - $(".table_produits").find('.tr_modele_tableau_produits').length;

        for(var i = 0; i < nbtotallignes; i++) {
            var $clone = "<tr class=\"tr_modele_tableau_produits\">\n" +
            "<td>\n" +
            "<input type=\"number\" class=\"qte_produit\" name=\"qte_produit[]\" min=\"1\" />\n" +
            "</td>\n" +
            "<td>\n" +
            "<select name=\"unite_produit[]\" class=\"select_unite_produit\">\n" +
            "<option>--</option>\n" +
            "<option>m²</option>\n" +
            "<option>m3</option>\n" +
            "<option>Kg</option>\n" +
            "<option>Litres</option>\n" +
            "<option>mL (mètre Linéaire)</option>\n" +
            "</select>\n" +
            "</td>\n" +
            "<td>\n" +
            "<input type=\"text\" class=\"produit_input_nom\" name=\"produit_input_nom[]\" />\n" +
            "<div class=\"div_edit_buttons_produits_devis\">\n" +
            "<button type=\"button\" class=\"btn btn-danger sup_ligne_devis\" disabled title=\"Supprimer une ligne à mon devis\">\n" +
            "<i class=\"fa fa-trash-o\" aria-hidden=\"true\"></i>\n" +
            "</button>\n" +
            "<button type=\"button\" class=\"btn btn-success ajout_ligne_devis\" title=\"Ajouter une ligne à mon devis\">\n" +
            "<i class=\"fa fa-plus\" aria-hidden=\"true\"></i>\n" +
            "</button>\n" +
            "</div>\n" +
            "</td>\n" +
            "</tr>";
            $tr.after($clone);
        }

        /* VALIDATION LORS KEYDOWN DANS LES CHAMPS NUMERIQUES */
        $(".number_only").keydown(function (e) {
            // Allow: backspace, delete, tab, escape, enter and .
            if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||
                // Allow: Ctrl/cmd+A
                (e.keyCode == 65 && (e.ctrlKey === true || e.metaKey === true)) ||
                // Allow: Ctrl/cmd+C
                (e.keyCode == 67 && (e.ctrlKey === true || e.metaKey === true)) ||
                // Allow: Ctrl/cmd+X
                (e.keyCode == 88 && (e.ctrlKey === true || e.metaKey === true)) ||
                // Allow: home, end, left, right
                (e.keyCode >= 35 && e.keyCode <= 39)) {
                // let it happen, don't do anything
                return;
            }
            // Ensure that it is a number and stop the keypress
            if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {
                e.preventDefault();
            }
        });

        /* SI CLICK DU BOUTTON : INFORMATIONS FACTURATION = INFORMATIONS GEOGRAPHIQUE */
        $("#geo_identique_factu").click(function(event) {
            /* RECOPIE DES DONNEES ENTRE LA PARTIE COORDONNEES ET LA PARTIE FACTURATION */
            /* CHAMPS ADRESSE */
            $('#adresse_facturation_1').val($('#adresse_postale_1').val());
            $('#adresse_facturation_2').val($('#adresse_postale_2').val());
            $('#adresse_facturation_3').val($('#adresse_postale_3').val());

            /* CP */
            $('#cp_facturation').val($('#cp_postale').val());

            /* VILLE */
            $('#ville_facturation').val($('#ville_postale').val());

            /* TELEPHONE */
            $('#tel_facturation').val($('#tel_postale').val());

            /* MAIL */
            $('#mail_facturation').val($('#mail_postale').val());
        });

        /* SI CLICK DU BOUTTON : INFORMATIONS LIVRAISON = INFORMATIONS FACTURATION */
        $("#liv_identique_factu").click(function(event) {
            /* RECOPIE DES DONNEES ENTRE LA PARTIE COORDONNEES ET LA PARTIE FACTURATION */
            /* CHAMPS ADRESSE */
            $('#adresse_livraison_1').val($('#adresse_facturation_1').val());
            $('#adresse_livraison_2').val($('#adresse_facturation_2').val());
            $('#adresse_livraison_3').val($('#adresse_facturation_3').val());

            /* CP */
            $('#cp_livraison').val($('#cp_facturation').val());

            /* VILLE */
            $('#ville_livraison').val($('#ville_facturation').val());

            /* TELEPHONE */
            $('#tel_livraison').val($('#tel_facturation').val());

            /* MAIL */
            $('#mail_livraison').val($('#mail_facturation').val());
        });

        /* SI CLICK DU BOUTTON : INFORMATIONS LIVRAISON = INFORMATIONS FACTURATION */
        $("#liv_identique_geo").click(function(event) {
            /* RECOPIE DES DONNEES ENTRE LA PARTIE COORDONNEES ET LA PARTIE FACTURATION */
            /* CHAMPS ADRESSE */
            $('#adresse_livraison_1').val($('#adresse_postale_1').val());
            $('#adresse_livraison_2').val($('#adresse_postale_2').val());
            $('#adresse_livraison_3').val($('#adresse_postale_3').val());

            /* CP */
            $('#cp_livraison').val($('#cp_postale').val());

            /* VILLE */
            $('#ville_livraison').val($('#ville_postale').val());

            /* TELEPHONE */
            $('#tel_livraison').val($('#tel_postale').val());

            /* MAIL */
            $('#mail_livraison').val($('#mail_postale').val());
        });

        /* PERMET D'AVOIR LE DATEPICKER EN FRANCAIS */
        jQuery(function($){
            $.datepicker.regional['fr'] = {
                closeText: 'Fermer',
                prevText: '&#x3c;Préc',
                nextText: 'Suiv&#x3e;',
                currentText: 'Aujourd\'hui',
                monthNames: ['Janvier','Fevrier','Mars','Avril','Mai','Juin',
                    'Juillet','Aout','Septembre','Octobre','Novembre','Decembre'],
                monthNamesShort: ['Jan','Fev','Mar','Avr','Mai','Jun',
                    'Jul','Aou','Sep','Oct','Nov','Dec'],
                dayNames: ['Dimanche','Lundi','Mardi','Mercredi','Jeudi','Vendredi','Samedi'],
                dayNamesShort: ['Dim','Lun','Mar','Mer','Jeu','Ven','Sam'],
                dayNamesMin: ['Di','Lu','Ma','Me','Je','Ve','Sa'],
                weekHeader: 'Sm',
                dateFormat: 'dd/mm/yy',
                firstDay: 1,
                isRTL: false,
                showMonthAfterYear: false,
                yearSuffix: '',
                minDate: 0,
                maxDate: '+12M +0D',
                numberOfMonths: 1,
                showButtonPanel: true
            };
            $.datepicker.setDefaults($.datepicker.regional['fr']);
        });

        /*
         * CHOIX DE LA DATE DE CHANTIER SOUS FORME DE DATEPICKER
         * https://www.prestashop.com/forums/topic/161452-comment-inclure-un-datepicker-dans-un-tpl-pour-la-date-de-livraison/
         */
        $(function() {
            // FONCTION D'APPARITION D'UN CALENDRIER POUR LE CHAMP AYANT UN ID TOTO
            $( "#date_previ_chantier" ).datepicker({
                    dateFormat: "dd/mm/yy",
                    duration: 'normal',
                    showAnim: 'clip',
                    numberOfMonths: 1,
                }
            );
        });

        /* SI CLICK DU BOUTTON : AJOUT D'UNE LIGNE DANS LE TABLEAU DES PRODUITS */
        $(".ajout_ligne_devis").click(function(event) {
            var $clone = "<tr class=\"tr_modele_tableau_produits\">\n" +
            "<td>\n" +
            "<input type=\"number\" class=\"qte_produit\" name=\"qte_produit[]\" min=\"1\" />\n" +
            "</td>\n" +
            "<td>\n" +
            "<select name=\"unite_produit[]\" class=\"select_unite_produit\">\n" +
            "<option>--</option>\n" +
            "<option>m²</option>\n" +
            "<option>m3</option>\n" +
            "<option>Kg</option>\n" +
            "<option>Litres</option>\n" +
            "<option>mL (mètre Linéaire)</option>\n" +
            "</select>\n" +
            "</td>\n" +
            "<td>\n" +
            "<input type=\"text\" class=\"produit_input_nom\" name=\"produit_input_nom[]\" />\n" +
            "<div class=\"div_edit_buttons_produits_devis\">\n" +
            "<button type=\"button\" class=\"btn btn-danger sup_ligne_devis\" disabled title=\"Supprimer une ligne à mon devis\">\n" +
            "<i class=\"fa fa-trash-o\" aria-hidden=\"true\"></i>\n" +
            "</button>\n" +
            "<button type=\"button\" class=\"btn btn-success ajout_ligne_devis\" title=\"Ajouter une ligne à mon devis\">\n" +
            "<i class=\"fa fa-plus\" aria-hidden=\"true\"></i>\n" +
            "</button>\n" +
            "</div>\n" +
            "</td>\n" +
            "</tr>";

            $('table.table_produits tr:last').after($tr);
        });
        /* SI CLICK DU BOUTTON : SUPPRESSION D'UNE LIGNE DANS LE TABLEAU DES PRODUITS */
        $(".sup_ligne_devis").click(function(event) {
            $(this).closest(".tr_modele_tableau_produits").remove();
        });

        $('.radiocamion').click(function () {
            $(".radiocamion").not(this).prop('checked', false);
        });

        $("#submit_form").click(function(event) {
            setTimeout(function () {
                location.reload();
            }, 6000);
        });
});
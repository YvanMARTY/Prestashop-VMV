<?php
/**
 * Created by PhpStorm.
 * User: USER
 * Date: 23/03/2018
 * Time: 10:27
 */

class moduleparcoursdisplayModuleFrontController extends ModuleFrontController
{
    /**
     * Permet l'affichage du tpl du module
     * Comporte le lien pour "Annuler mon devis"
     * @throws PrestaShopException
     */
    public function initContent()
    {
        parent::initContent();
        $this->context->smarty->assign(
            array(
                'retour_accueil' => $this->context->link->getPageLink('index',true),
            )
        );

        $this->setTemplate('module:moduleparcours/views/templates/front/front_moduleparcours.tpl');
		// $this->display(__FILE__, 'front_moduledevis.tpl')
    }

    /**
     * FILE D'ATTENTE DES MEDIAS TO LOAD
     * @return bool|void
     */
    public function setMedia()
    {
        parent::setMedia();

        $this->registerStylesheet(
            'module-moduleparcours-style',
            'modules/'.$this->module->name.'/views/css/moduleparcours.css',
            [
                'media' => 'all',
                'priority' => 200,
            ]
        );
    }

    public function postProcess()
    {
        // RECUPERATION DU PANIER
        $this->context->smarty->assign(
            array(
                "panier" => $this->context->cart->getProducts(),
            )
        );

        if (Tools::isSubmit('submit_form'))
        {

            /**********************************************************************************
             * ENREGISTREMENT EN BASE
             **********************************************************************************/

            /* TRAITEMENTS NECESSAIRES */
                /* ACCESSIBILITE DU CHANTIER */
                $camion = "";
                if(Tools::getValue('camion_1') == 1) {
                    $camion = utf8_decode("19 tonnes sans hayon");
                }
                else if(Tools::getValue('camion_2') == 1) {
                    $camion = utf8_decode("19 tonnes avec hayon");
                }
                else if(Tools::getValue('camion_3') == 1) {
                    $camion = utf8_decode("Semi remorque sans hayon");
                }
                else if(Tools::getValue('camion_4') == 1) {
                    $camion = utf8_decode("Semi remorque avec hayon");
                }

                /* FORMAT DE LA DATE */
                $date_previ_chantier = str_replace('/', '-', Tools::getValue('date_previ_chantier'));

                /* NETTOYAGE DU TABLEAU */
                /* foreach ($_POST['qte_produit'] as $key => $quantite) {
                    if($quantite == '') {
                        unset($_POST['qte_produit'][$key]);
                    }
                } */

                /* FORMATAGE DES PRODUITS */
                $produits = array();
                foreach ($_POST['qte_produit'] as $key => $quantite) {
                    array_push($produits,
                        array(
                            "#" => $key + 1,
                            "NOMDUPRODUIT" => utf8_decode($_POST['produit_input_nom'][$key]),
                            "UNITE" => utf8_decode($_POST['unite_produit'][$key]),
                            "QUANTITE" => utf8_decode($quantite)
                        )
                    );
                }
                $produits = serialize($produits);

            /* ENREGISTREMENT DES DONNEES */
            /* REQUETE SQL => INSERT INTO */
            $insertData = array(
                'date_add' => date("Y-m-d"),
                'nom' => Tools::getValue('nom'),
                'prenom' => Tools::getValue('prenom'),
                'add1_postale' => Tools::getValue('adresse_postale_1'),
                'add2_postale' => Tools::getValue('adresse_postale_2'),
                'add3_postale' => Tools::getValue('adresse_postale_3'),
                'cp_postale' => Tools::getValue('cp_postale'),
                'ville_postale' => Tools::getValue('ville_postale'),
                'tel_postale' => Tools::getValue('tel_postale'),
                'mail_postale' => Tools::getValue('mail_postale'),
                'add1_facturation' => Tools::getValue('adresse_facturation_1'),
                'add2_facturation' => Tools::getValue('adresse_facturation_1'),
                'add3_facturation' => Tools::getValue('adresse_facturation_1'),
                'cp_facturation' => Tools::getValue('cp_facturation'),
                'ville_facturation' => Tools::getValue('ville_facturation'),
                'tel_facturation' => Tools::getValue('tel_facturation'),
                'mail_facturation' => Tools::getValue('mail_facturation'),
                'add1_livraison' => Tools::getValue('adresse_livraison_1'),
                'add2_livraison' => Tools::getValue('adresse_livraison_2'),
                'add3_livraison' => Tools::getValue('adresse_livraison_3'),
                'cp_livraison' => Tools::getValue('cp_livraison'),
                'ville_livraison' => Tools::getValue('ville_livraison'),
                'tel_livraison' => Tools::getValue('tel_livraison'),
                'mail_livraison' => Tools::getValue('mail_livraison'),
                'acces_chantier' => $camion,
                'date_previ_chantier' => date("Y-m-d", strtotime($date_previ_chantier)),
                'descript_travaux' => Tools::getValue('descript_travaux'),
                'produits' => $produits,
            );
			
			Db::getInstance()->insert("devis", $insertData);
			sleep(1);

            /* Db::getInstance()->insert("devis", $insertData); */
			
            /**********************************************************************************
             * CHAMPS SAISIES AU FORMAT PDF
             **********************************************************************************/
            require('pdf/PDF.php');

            $pdf = new PDF( 'P', 'mm', 'A4' );
            $pdf->SetAutoPageBreak(0);
            $pdf->SetAuthor('La Maison Eco-Naturelle');

            /* AJOUTE UNE PAGE AU PDF */
                $pdf->AddPage();

            /* PERMET DE COMPTER LE NOMBRE TOTAL DE PAGE */
                $pdf->AliasNbPages();

            /* LOGO LMEN */
                $pdf->Image('https://maison-eco-naturelle.com/themes/lava0234/assets/img/00234/logo_lmen.jpg',5,5,38,0);

            // INFOS LMEN
            /* $adresse_lmen = utf8_decode(" ZA de la Devèze Grande 40 Rue de l'Aubrac,\n").
                utf8_decode("12740 Lioujas la Loubière (FRANCE)\n");
            $pdf->addSociete( "",$adresse_lmen); */

            $pdf->fact_dev(utf8_decode("Devis n° ".Db::getInstance()->Insert_ID()));

            $pdf->addDate(date('d/m/Y'));

            // LIGNE VIDE
            $pdf->SetXY(10, 44);
            $pdf->cell(190,0,'',0);
            $pdf->cell(190,0,'',0);

            /* ADRESSES DE POSTALE, FACTURATION ET DE LIVRAISON */
                $adresse_postale = Tools::getValue('adresse_postale_1').' '.Tools::getValue('adresse_postale_2').' '.Tools::getValue('adresse_postale_3');
                $pdf->addClientAdressePostale(Tools::getValue('nom').' '.Tools::getValue('prenom'), $adresse_postale, Tools::getValue('cp_postale'), Tools::getValue('ville_postale'));

                $adresse_facturation = Tools::getValue('adresse_facturation_1').' '.Tools::getValue('adresse_facturation_2').' '.Tools::getValue('adresse_facturation_3');
                $pdf->addClientAdresseFacturation(Tools::getValue('nom').' '.Tools::getValue('prenom'), $adresse_facturation, Tools::getValue('cp_facturation'), Tools::getValue('ville_facturation'));

                $adresse_livraison = Tools::getValue('adresse_livraison_1').' '.Tools::getValue('adresse_livraison_2').' '.Tools::getValue('adresse_livraison_3');
                $pdf->addClientAdresseLivraison(Tools::getValue('nom').' '.Tools::getValue('prenom'), $adresse_livraison, Tools::getValue('cp_livraison'), Tools::getValue('ville_livraison'));

                $pdf->Text(2, 70, utf8_decode("Accessiblité du chantier : "));
                $pdf->SetFont('Arial','B',10);
                $pdf->Text(42, 70, utf8_decode($camion));

                $pdf->SetFont('Arial','',10);
                $pdf->Text(2, 75, utf8_decode("Date prévisionnelle du chantier : "));
                $pdf->SetFont('Arial','B',10);
                $pdf->Text(53, 75, date("d/m/Y", strtotime($date_previ_chantier)));

            /* TABLEAU DU OU DES PRODUIT(S) */
                $pdf->SetFont('Arial','B',10);
                $pdf->Text(2, 85, "Description du ou des produit(s) :");

                    $cols = array( "#" => 10,
                        "NOM DU PRODUIT" => 120,
                        "UNITE" => 30,
                        "QUANTITE" => 30 );
                    $pdf->addCols($cols);

                    // ALIGNEMENT DU TEXTE
                    $cols = array( "#" => "C",
                        "NOM DU PRODUIT" => "C",
                        "UNITE"  => "C",
                        "QUANTITE" => "C" );
                    $pdf->addLineFormat($cols);

                /* RECUPERATION DES INFOS DU OU DES PRODUITS SAISIS PAS L'UTILISATEUR (TABLEAU) */
                    /**
                     * QUANTITE => $_POST['qte_produit']
                     * UNITE => $_POST['unite_produit']
                     * NOM => $_POST['produit_input_nom']
                     */

                /* NETTOYAGE DU TABLEAU */
                    foreach ($_POST['qte_produit'] as $key => $quantite) {
                        if($quantite == ''){
                            unset($_POST['qte_produit'][$key]);
                        }
                    }

                /* REMPLISSAGE DU TABLEAU */
                $y = 99;
                foreach ($_POST['qte_produit'] as $key => $quantite) {
                    $line = array( "#" => $key + 1,
                        "NOM DU PRODUIT" => utf8_decode($_POST['produit_input_nom'][$key]),
                        "UNITE" => utf8_decode($_POST['unite_produit'][$key]),
                        "QUANTITE" => utf8_decode($quantite) );

                    $pdf->addLine( $y, $line );

                    $y = $y + 6;
                }

            /* DESCRIPTION DES TRAVAUX */
                $pdf->SetFont('Arial','',10);
                $pdf->Text(2, 255, utf8_decode("Description des travaux : "));
                $pdf->SetFont('Arial','B',10);

                $pdf->SetXY(1, 256);
                $pdf->MultiCell(206, 5, utf8_decode( Tools::getValue('descript_travaux') )."\n", 0, 'J', 0, 0, '', '', false);

            // ASSIGNATION DU TEXTE DE SUCCES
                $this->context->smarty->assign(
                    array(
                        "ok" => "Votre demande a bien été enregistré. Nous reviendrons vers vous dans les meilleurs délais.",
                    )
                );
			
			    /* ENREGISTREMENT EN LOCAL DU FICHIER PDF GENERE */
				    $pdf->Output("upload/devis_pdf/Devis_".Db::getInstance()->Insert_ID().".pdf", 'F');

                /* TELECHARGEMENT DU FICHIER PDF GENERE */
                    $pdf->Output('Devis_'.Db::getInstance()->Insert_ID().'.pdf', 'D');

			   /* MAIL DE NOTIFICATION */

                // $to = 'y.marty@linov.fr';

                $var_list = [
					'{nomprenom}' => Tools::getValue('nom').' '.Tools::getValue('prenom'),
                    '{tel}' => Tools::getValue('tel_postale'),
                    '{email}' => Tools::getValue('mail_postale'),
                    '{date}' => date('Y/m/d H:i:s'),
                ];

                $file_attachment = array();
                $content = file_get_contents("upload/devis_pdf/Devis_".Db::getInstance()->Insert_ID().".pdf");
                $file_attachment['content'] = $content;
                $file_attachment['name'] ='Demande de devis PDF n°'.Db::getInstance()->Insert_ID();
                $file_attachment['mime'] = 'application/pdf';

                /* 02/05/2017 - ENVOIE DES MAILS A PLUSIEURS ADRESSES */
                Mail::Send(
                    $this->context->language->id,
                    'devis_mail',
                    "Nouvelle demande de devis",
                    $var_list,
                    "contact@maison-eco-naturelle.com",
                    null,
                    null,
                    null,
                    $file_attachment
                );
                Mail::Send(
                    $this->context->language->id,
                    'devis_mail',
                    "Nouvelle demande de devis",
                    $var_list,
                    "webmaster@maison-eco-naturelle.com",
                    null,
                    null,
                    null,
                    $file_attachment
                );

               
        }
    }
}
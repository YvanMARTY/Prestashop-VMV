<!--- {extends file='page.tpl'} -->
{block name='page_content'}
<!-- Block moduledevisgratuit TPL FRONT -->
<div id="moduledevisgratuit_block_home" class="block">
	<h1 style="text-align:center;"><b>Devis en ligne</b></h1>
	<p><h3><b>Comment ca marche ?</b></h3>
	La Maison Eco Naturelle met à votre disposition son module devis en ligne. C’est simple, il vous suffit  de remplir les champs ci-dessous.<br/>
	Une fois votre demande envoyée, toute l’équipe de La Maison Eco Naturelle tâchera d’y répondre dans les plus brefs délais. Vous recevrez ensuite votre devis sur votre boite mail.
	</p><br />
    <h6><font color="red">Les champs marqués d'une * sont obligatoires</font></h6><br />
</div>
<div id="blockcart-modal" class="modal fade modal_devis" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h4 class="modal-title h6 text-xs-center" id="myModalLabel"><i class="material-icons">&#xE876;</i>Demande de devis envoyé</h4>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-md-2 divide-right">
            <div class="row">
              <img class="product-image" src="/img/lmen.PNG" alt="La Maison Eco Naturelle" style="width:50%;" >
            </div>
          </div>
		  <div class="col-md-10">
            <p style="text-align:center">
				<b>Merci pour votre demande. Nous reviendrons vers vous dans les meilleurs délais.</b>
			</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- /Block moduledevisgratuit TPL FRONT -->
{/block}
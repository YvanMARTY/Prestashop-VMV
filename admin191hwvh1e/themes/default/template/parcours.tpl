{block name='page_content'}
<style>
.btn-dark{
	background-color:#2c3e50;
	color:#ecf0f1;
}
.btn-dark:hover{
	color:white !important;

  a{
    color:white !important;
  }
}
.bootstrap .btn:focus{
  color : white !important;
}
</style>
<!-- Block moduledevisgratuit TPL FRONT -->
<div id="moduledevisgratuit_block_home" class="block">
	<h1 style="text-align:center;"><b>Récapitulatif Parcours</b></h1>
  <div class="container">
  <div class="row">
   {if isset($parcours)}
   <div class="col-lg-6">
<table class="table">
  <thead class="thead-dark">
    <tr>
      <td>ID</td>
      <td>{$parcours->id}</td>
    </tr>
    <tr>
      <td>mot de passe</td>
      <td></td>
    </tr>
    <tr>
      <td>Nom</td>
      <td>{$parcours->nom}</td>
    </tr>
    <tr>
      <td>Nombre d'etape</td>
      <td>{$parcours->points}</td>
    </tr>
    <tr>
      <td>temps du parcours</td>
      <td>{$parcours->time}</td>
    </tr>
  </thead>
  <tbody>
</table>
  	{else}
    <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Nom</th>
      <th scope="col">Nombre de points</th>
	  <th scope="col">Statistiques</th>
	  <th scope="col">Modification</th>
     <th scope="col">Suppression</th>
    </tr>
  </thead>
  <tbody>
  {foreach from=$Array item=parcours}
  <tr>
      <th scope="row">{$parcours->id}</th>
      <td>{$parcours->nom}</td>
      <td>{$parcours->points}</td>
	  <td><a href="?controller={$smarty.get.controller}&token={$smarty.get.token}&id={$parcours->id}" class="btn btn-dark">Voir</a></td>
	  <td><a href="?controller={}&id={$parcours->id}"  class="btn btn-dark">Editer</a></td>
    <td><button onclick="deleteparcours({$parcours->id});" class="btn btn-danger">Supprimer</a></td>
    </tr>
 {/foreach}
  </tbody>
</table>
</div>
 {/if}
    <div class="col-lg-6">
  </div>
  </div>
	</div>
</div>
{literal}
  <script type="text/javascript">
function deleteparcours(id){
      $.ajax({
       url : 'deleteparcours.php',
       type : 'POST',
       dataType : 'html',
       data:"id="+id,
       success : function(e){
       }
    });
}
</script>
{/literal}
<!-- /Block moduledevisgratuit TPL FRONT -->
{/block}
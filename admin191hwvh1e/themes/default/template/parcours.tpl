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
	<h1 style="text-align:center;"><b>Suivi des Parcours</b></h1>
  <div class="container">
  <div class="row">
   {if isset($parcours)}
    <div class="col-lg-6">
      <table class="table table-responsive">
        <thead class="thead-dark">
          <tr>
            <th scope="col">Donnée</th>
            <th scope="col">Valeur</th>
          </tr>
        </thead>
        <tbody>
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
        
        
        </tbody>
      </table>
    </div>
    </div>
    <div class="row">
      <h2>Parties jouées :</h2>
      {foreach from=$parcours->achats item=achat}
       <div class="col-lg-4">
            <table class="table table-responsive">
              <thead class="thead-dark">
                <tr>
                  <th scope="col">Donnée</th>
                  <th scope="col">Valeur</th>
               </tr>
             </thead>
             <tbody>
              <tr><td>ID Achat</td><td>{$achat->id}</td></tr>
              <tr><td>mot de passe</td><td>{$achat->mdp}</td></tr>
              <tr><td>Actif</td><td>{$achat->active}</td></tr>
              <tr>
                <td>Parties ({count($achat->parties)})</td>
                <td>
                {foreach from=$achat->parties item=parties}
                  <p>ID partie : {$parties->id}</p>
                  <p>nombre d'equipe : {count($parties->equipe)}</p>
                  <p>equipe gagnante :</p>
                  <p>score des gagnants :</p>
                  {if count($achat->parties) > 1}
                    <hr/>
                  {/if}
                {/foreach}
                </td>
              </tr>
              <tr><td>Date Expiration</td><td>{$achat->datefin}</td></tr>
             </tbody>
            </table>
          </div>
      {/foreach}
    </div>
  	{else}
    <div class="col-lg-6">
    <h4>Gestion :</h4>
      <table class="table table-responsive">
        <thead class="thead-dark">
          <tr>
            <th scope="col">ID</th>
            <th scope="col">Nom</th>
            <th scope="col">Points</th>
            <th scope="col">Status</th>
          <th scope="col">Statistiques</th>
          <th scope="col">Modification</th>
          <th scope="col">Action</th>
          </tr>
        </thead>
        <tbody>
        {foreach from=$Array item=parcours}
          <tr>
            <th scope="row">{$parcours->id}</th>
            <td>{$parcours->nom}</td>
            <td>{$parcours->points}</td>
            <td>{if $parcours->active}Activé{else}Désactivé{/if}</td>
            <td><a href="?controller={$smarty.get.controller}&token={$smarty.get.token}&id={$parcours->id}" class="btn btn-dark">Voir</a></td>
            <td><a href="?controller={}&id={$parcours->id}"  class="btn btn-dark">Editer</a></td>
            <td>
              {if $parcours->active == 1}
              <button onclick="updateparcours({$parcours->id},0);" class="btn btn-danger">Désactiver</button>
              {else}
              <button onclick="updateparcours({$parcours->id},1);" class="btn btn-success">Activer</button>
              {/if}
            </td>
          </tr>
        {/foreach}
        </tbody>
      </table>
    </div>
    <h4>Suivi des ventes :</h4>
        <div class="col-lg-6">
      <canvas id="myChart" width="400px" height="400px" style="width: 400px !important;height:400px !important;"></canvas>
  
        
        
      <script>
      var dynamicColors = function() {
            var r = Math.floor(Math.random() * 255);
            var g = Math.floor(Math.random() * 255);
            var b = Math.floor(Math.random() * 255);
            return "rgb(" + r + "," + g + "," + b + ",0.8)";
         };
         var elements = {json_encode($parcoursname)};
        
         
      var colors = [
                      'rgba(255, 99, 132, 0.8)',
                      'rgba(54, 162, 235, 0.8)',
                      'rgba(255, 206, 86, 0.8)',
                      'rgba(75, 192, 192, 0.8)',
                      'rgba(153, 102, 255, 0.8)',
                      'rgba(255, 159, 64, 0.8)'
                  ];
      if(elements.length > 2){   
        for (var i = 0; i < (elements.length)-2; i++) {
          colors.push(dynamicColors());
        }
      }
      var ctx = document.getElementById('myChart').getContext('2d');
      var myChart = new Chart(ctx, {
          type: 'doughnut',
          data: {
              labels: elements,
              datasets: [{
                  label: '# of Votes',
                  data: {json_encode($achats)},
                  fillColor : "rgba(252,233,79,1)",
                  backgroundColor: colors,
                  borderColor: [
                      'rgba(255, 99, 132, 1)',
                      'rgba(54, 162, 235, 1)',
                      'rgba(255, 206, 86, 1)',
                      'rgba(75, 192, 192, 1)',
                      'rgba(153, 102, 255, 1)',
                      'rgba(255, 159, 64, 1)'
                  ],
                  borderWidth: 2
              }]
          },
          options: {
              responsive: true,
              maintainAspectRatio: false,
              scales: {
              }
          }
      });
      </script>
    </div>
 {/if}
  </div>
	</div>
</div>
{literal}
  <script type="text/javascript">
function updateparcours(id,status){
      $.ajax({
       url : 'disableparcours.php',
       type : 'POST',
       dataType : 'html',
       data:"status="+status+"&id="+id,
       success : function(e){
         location.reload(); 
       }
    });
}
</script>
{/literal}
<!-- /Block moduledevisgratuit TPL FRONT -->
{/block}
{block name='page_content'}
<!-- Block TPL FRONT -->
<div id="block_home" class="block block_home_parcours_stats" >
  <div class="container">
  <div class="row">
   {if isset($parcours)}
		<div class="col-lg-12">
			<a class="btn btn-primary" href="?controller={$smarty.get.controller}&token={$smarty.get.token}" class="previous">&laquo; Précédent</a>
		</div>
		<div class="col-lg-12">
			<h1 style="text-align:center;"><b>Statistiques - {$parcours->nom}</b></h1>
		</div>
	
		<div class="col-lg-6" style="height:400px;">
					<table class="table table-bordered table-striped mb-0">
						<thead>
						<tr class="table-active">
							<th scope="col">Information</th>
							<th scope="col">Description</th>
						</tr>
						</thead>
						<tbody>
						<tr>
            <td>ID</td>
            <td>{$parcours->id}</td>
          </tr>
						<tr>
							<td><b>Nombre d'étapes</b></td>
							<td>{count($parcours->points)}</td>
						</tr>
						<tr>
							<td><b>Durée</b></td>
							<td>{$parcours->time}</td>
						</tr>
						</tbody>
					</table>
		</div>
		<div class="col-lg-6" style="height:400px;">
			<div id="mapparcours" style="height: 98%"></div>
		</div>
	
  </div>
    <div class="row">
	<div class="col-lg-12">
			<h2>Parties</h2>
			<table class="table table-bordered table-striped mb-0">
				<thead>
					<tr class="table-active">
						<th scope="col">Mot de passe</th>
						<th scope="col">Disponibilité</th>
						<th scope="col">Résumé</th>
						<th scope="col">Date d'expiration</th>
					</tr>
				</thead>
				<tbody>
				{foreach from=$parcours->achats item=achat}
					<tr>
						<td>
							<b>{$achat->mdp}</b>
						</td>
						<td>
							{if $achat->active eq 1}
								<font color="#4eb357">
									<b>Disponible</b>
								</font>
							{else}
								<font color="#d5676f">
									<b>Indisponible</b>
								</font>
							{/if}
						</td>
						<td>
							{if count($achat->parties) == 0}
								<font color="#d5676f"><b>Pas de parties</b>
							{/if}
							{foreach from=$achat->parties item=parties}
							 {$gagnants= array("",0)}
								{foreach from=$parties->equipe item=equipe}
									{if $equipe->score > $gagnants[1]}
									{$gagnants= array($equipe->nom,$equipe->score)}
									{/if}
								{/foreach}
								<p>Nombre d'equipes : {count($parties->equipe)}</p>
								<p>Equipe gagnante : {$gagnants[0]}</p>
								<p>Score des gagnants : {$gagnants[1]}</p>
							{/foreach}
						<p>
						</td>
						<td>
							{if count($achat->parties) == 0}
								<p>/</b>
							{else}
								{$achat->datefin}
							{/if}
						</td>
					</tr>
				{/foreach}
				</tbody>
			</table>
  	{else}
	<div class="col-lg-12">
		<div class="card">
			<div class="card-header">
				<b>Suivi des ventes</b>
			</div>
			<div class="card-body">
				<canvas id="myChart" width="400px" height="400px" style="width: 400px !important;height:400px !important;"></canvas>
			</div>
		</div>
	</div>
	<div class="col-xs-12" style="height:50px;"></div>
    <div class="col-lg-12">
		<div class="card">
		<div class="card-header">
			<b>Les parcours</b>
		</div>
		<div class="card-body">
		  <table class="card-table table table_parcours_general_stats">
			<thead>
			  <tr class="table-active">
				<th>Nom</th>
				<th>Status</th>
				<th class="textaligncenter">Statistiques</th>
			  </tr>
			</thead>
			<tbody>
			{foreach from=$Array item=parcours}
			  <tr>
				<td><b>{$parcours->nom}</b></td>
				<td>{if $parcours->active}<font color="#4eb357"><b>Activé</b></font>{else}<font color="#d5676f"><b>Désactivé</b></font>{/if}</td>
				<td class="textaligncenter">
					<a href="?controller={$smarty.get.controller}&token={$smarty.get.token}&id={$parcours->id}" class="btn btn-primary">
						<i class="fa fa-eye" aria-hidden="true"></i>
					</a>
				</td>
			  </tr>
			{/foreach}
			</tbody>
		  </table>
		</div>
		</div>
    </div>
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
		   url : 'ajax_disableparcours.php',
		   type : 'POST',
		   dataType : 'html',
		   data:"status="+status+"&id="+id,
		   success : function(e){
			 location.reload(); 
		   }
		});
	}
	
	setTimeout(function(){
    	var mymap = L.map('mapparcours').setView([43.602, 1.444], 14);

    /* CLEF A MATTHIEU JUDE */
    L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw', {
        maxZoom: 18,
        attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, ' +
            '<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
            'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
        id: 'mapbox.streets'
    }).addTo(mymap);
	{/literal}
		var list = {json_encode($parcours->points)};
		list.forEach(item => L.marker([item[0], item[1]]).addTo(mymap));
		{literal}
}, 5000);


    
    // TEST MARKER LIMAYRAC
    
	


</script>
{/literal}
<!-- /Block TPL FRONT -->
{/block}
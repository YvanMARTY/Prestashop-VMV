{block name='page_content'}
<!-- TPL FRONT -->
<div id="block_home" class="block">
	<blockquote class="quote-card">
	  <p>
		Cliquez sur les points bleus disponibles sur la carte de les ajouter au parcours.
            <br />Le 1er point selectionné sera le point de depart. Le dernier de la liste sera considéré comme l'arrivée.
	  </p>

	  <cite>
		<font color="red">Tous les champs sont obligatoires.</font>
	  </cite>
	</blockquote>
</div>

<br />

<div class="container">
    <div class="row" style="height: 28em">
    <div class="col-md-4" ><!-- style="background:blue" -->
        <form>
            <div class="form-group">
                <label for="parcours_name">Nom du parcours : <font color="red">*</font></label>
                <input type="text" class="form-control" id="parcours_name">
            </div>
            <div class="form-group">
                <label for="exampleFormControlSelect1">Type de parcours</label>
                <select class="form-control" id="exampleFormControlSelect1">
                    <!-- ADD WITH CONTROLLER -->
                </select>
            </div>
        </form>

        <hr/>

        <!-- TABLEAU PARCOURS -->
        <label>Les étapes</label>
        
        <div style="display:block;overflow:scroll;height:250px;">
        <table class="table table-bordered table-striped mb-0" id="parcours_creation_table" >
            <thead>
                <tr class="table-active">
                    <th scope="col">Ordre</th>
                    <th scope="col">Nom</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody id="tablebody">
                <!-- ADD WITH CONTROLLER -->
            </tbody>
        </table>
        </div>
    </div>
    <!-- CARTE -->
    <div class="col-md-8" ><!-- style="background:red" -->
        <div id="mapid" style="height: 98%"></div>
    </div>


    </div>
</div>

	<br />
    <!-- BOUTONS -->
    <div class="container spacer">
        <div class="row">
            <div class="col-md-6" ><button type="button" class="btn btn-lg btn-block btn-danger" style="float:right" onclick='supprList();'><i class="fa fa-eraser" aria-hidden="true"></i>
&nbsp;&nbsp;Réinitialiser la liste</button></div>
            <div class="col-md-6" ><button type="button" class="btn btn-lg btn-block btn-success" style="float:right" onclick='enregistrerParc();'><i class="fa fa-check" aria-hidden="true"></i>
&nbsp;&nbsp;Enregistrer</button></div>
        </div>
    </div>
{/block}
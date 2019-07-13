{block name='page_content'}
<!-- Block moduledevisgratuit TPL FRONT -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css"
   integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ=="
   crossorigin=""/>
<script src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js"
   integrity="sha512-GffPMF3RvMeYyc1LWMHtK8EbPv0iNZ8/oTtHPx9/cc2ILxQ+u905qIwdpULaqDkyBKgOaB57QTMg7ztg8Jm2Og=="
   crossorigin=""></script>
<div id="moduledevisgratuit_block_home" class="block">
	<p>Cliquez sur les points rouges disponibles sur la carte de les ajouter au parcours. <br />Le 1er point selectionné sera le point de depart. Le dernier de la liste sera considéré comme l'arrivée.</p>
    <h6><font color="red">Tous les champs sont obligatoires.</font></h6><br />
</div>
<div class="container">
    <div class="row" style="height: 28em">
    <div class="col-md-4" ><!-- style="background:blue" -->
        <form>
            <div class="form-group">
                <label for="parcours_name">Nom du parcours :</label>
                <input type="text" class="form-control" id="parcours_name" placeholder="Ici le nom">
            </div>
            <div class="form-group">
                <label for="exampleFormControlSelect1">Type de parcours</label>
                <select class="form-control" id="exampleFormControlSelect1">
                <option>type 1</option>
                <option>type 2</option>
                <option>type 3</option>
                </select>
            </div>
        </form>
        <hr/><!-- TABLEAU PARCOURS -->
        <h3>Table des étapes</h3>
        <div style="display:block;overflow:scroll;height:250px;">
        <table class="table table-bordered table-striped mb-0" id="parcours_creation_table" >
            <thead>
                <tr class="table-active">
                    <th scope="col">Ordre</th>
                    <th scope="col">Nom</th>
                    <th scope="col">Supprimer</th><!--style="background:blue"-->
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

    <!-- BOUTONS -->
    <div class="container">
        <div class="row">
            <div class="col-md-4" ><button type="button" class="btn btn-primary btn-lg btn-block" style="float:right">Réinitialiser la liste</button></div>
            <div class="col-md-4" ><button type="button" class="btn btn-primary btn-lg btn-block" style="float:right">Récapitulatif</button></div>
            <div class="col-md-4" ><button type="button" class="btn btn-primary btn-lg btn-block" style="float:right">Enregistrer</button></div>
        </div>
    </div>
{/block}
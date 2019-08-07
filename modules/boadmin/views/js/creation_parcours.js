$( document ).ready(function() {
    var mymap = L.map('mapid').setView([43.602, 1.444], 14);

	L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw', {
		maxZoom: 18,
		attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, ' +
			'<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
			'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
		id: 'mapbox.streets'
    }).addTo(mymap);
    
    // INIT TAB POI
    var listPOI = [];
    
	// GET and PLACE POI
    getPOI(mymap);

    // GET TYPES of Parcours
    getPTypes();
    
});


function getPOI(mymap)
{
    $( document ).ready(function() 
        {
            $.ajax({    
                url      : "ajax_points.php",
                cache    : false,
                dataType : "json",
                error    : function(xhr, status, error) 
                {
                   console.log( "ERREUR" );
                },
                success  : function(data) 
                {
                    var array = ["pts_id","pts_nom","pts_lat","pts_long"];
                    for(x = 0;x < data.length; x++) {
                        
                        for(y = 0;y < array.length; y++) {
                            // AJOUT a la list des params pour addToList()
                            var listParams = [data[x][array[1]], data[x][array[0]]];
                            
							// PLACEMENT MARKER
                            var line = "</br><button class='btn btn-primary' onclick='addToListPOI(\""+listParams[0]+"\",\""+listParams[1]+"\")'>Ajouter</button>"
                            
                            var marker = L.marker([data[x][array[2]], data[x][array[3]]]).addTo(mymap)
                                .bindPopup(data[x][array[1]]+line);
                        }
                    }
                }
        });
    });
}

function addToListPOI(listParams1, listParams2)
{
    if(document.getElementById("parcours_creation_table").rows.length<11)
    {
        // VAR doublon
        var doublon=0;
        
		// Parcours tab parcours
        for(x=0;x<document.getElementById("parcours_creation_table").rows.length;x++)
        {
            if(document.getElementById("parcours_creation_table").rows[x].cells[1].innerHTML==listParams1)
            {
                doublon=1;
            }
        }
        if(doublon==1)
        {
            // Doublon
            alert("Ce point est déjà présent dans votre parcours. Merci de selectionner un autre point.");
        }
        else 
        {
            // Pas de doublon
            var newLine = document.createElement('tr');
            newLine.innerHTML = "<td id="+listParams2+"></td><td>"+listParams1+"</td><td align='middle'><button class='btn btn-danger btn-lg btn-block' onclick='supprPOI("+listParams2+");'><i class='fa fa-times'></i></button></td>";
            document.getElementById("tablebody").appendChild(newLine);
        }
    } 
    else
    {
        alert("Maximum de 10 points atteint.\nDésolé.")
    }
    
}

function getPTypes()
{
    $.ajax({
        url      : "ajax_types.php",
        cache    : false,
        dataType : "json",
        error    : function(xhr, status, error) 
        {
            console.log( "ERREUR" );
        },
        success  : function(data) 
        {
            var combobox = document.getElementById("exampleFormControlSelect1");
            for(x=0;x<data.length; x++)
            {
                var JSONobject = data[x];
                var newElement = document.createElement("option");
                newElement.setAttribute('name', data[x]["typ_id"]);
                newElement.innerHTML = data[x]["typ_nom"];
                combobox.appendChild(newElement);
            }

        }
    });
}

function supprList()
{
    var elem = document.getElementById("tablebody");
    elem.innerHTML="";
}


// SUPPRESSION D'UN POI DE LA LISTE
function supprPOI(listParams2)
{
    var elem = document.getElementById(listParams2);
    elem.parentElement.remove();
}

// FONCTION VALIDATION PARCOURS
function enregistrerParc()
{
    if(document.getElementById("parcours_name").value != ""
    && document.getElementById("parcours_creation_table").rows.length > 2
    && document.getElementById("parcours_name").value.length < 33
    && document.getElementById("parcours_creation_table").rows.length <= 10) {

        // GET p name
        var p_name = document.getElementById("parcours_name").value;
        
		// GET type id
        var p_index_type = document.getElementById("exampleFormControlSelect1").selectedIndex;
        var p_elem_type = document.getElementById("exampleFormControlSelect1")[p_index_type];
        var p_id_type = p_elem_type.getAttribute("name");
        
		// GET points id
        var p_tab_points_id = [];
        var p_table_points = document.getElementById("parcours_creation_table");
        var p_table_points_length = p_table_points.rows.length;

        for(y = 1; y < p_table_points_length; y++) {
            p_tab_points_id.push(p_table_points.rows[y].cells[0].getAttribute("id"));
        }

        // INIT prix & active
        var p_prix = 3; // PRIX DE BASE DU PARCOURS DE 1 A 3 EQUIPES
        var p_active = 1;
        var p_tmp = "1h";
        
		// SET reference pour table product
        var p_reference = p_name.replace(/ /g,"_").toLowerCase();
        
        // SET new parcours
        $.ajax({
            url      : "ajax_set_parcours.php",
            data: { name: p_name, prix: p_prix, temps: p_tmp, active: p_active, type_id: p_id_type } ,
            cache    : false,
            error    : function(xhr, status, error) 
            {
                alert( "Votre enregistrement a échoué. Veuillez reessayer plus tard. </br>Merci." );
            },
            success  : function(data) 
            {
                if(data == 0) {
                    console.log("ETAPE 1 : Enregistrement parcours finalisé avec succés.");
                }
                
            }
        });
        sleep(1000);

        // SET point-parcours
        $.ajax({
            url      : "ajax_set_parcours-points.php", 
            data: { p_points_id:  p_tab_points_id} ,
            cache    : false,
            error    : function(xhr, status, error) 
            {
                alert( "Votre enregistrement a échoué. Veuillez reessayer plus tard. </br>Merci." );
            },
            success  : function(data) 
            {
                if(data == 0) {
                    console.log("ETAPE 2 : Enregistrement des points finalisé avec succés. ");
                }
            }
        });
        sleep(1000);

        // SET new product
        $.ajax({
            url      : "ajax_set_new_product.php",
            data: { prix:  p_prix, reference: p_reference, name: p_name } ,
            cache    : false,
            error    : function(xhr, status, error) 
            {
                alert( "Votre enregistrement a échoué. Veuillez reessayer plus tard. </br>Merci." );
            },
            success  : function(data) 
            {
                if(data == 0)
                {
                    console.log("ETAPE 3 : Enregistrement du produit finalisé avec succés. ");
                }
            }
        });
        sleep(1000);

        // SET mapping (product - parcours)
        $.ajax({
            url      : "ajax_set_mapping.php",
            cache    : false,
            error    : function(xhr, status, error) 
            {
                alert( "Votre enregistrement a échoué. Veuillez reessayer plus tard. </br> Merci." );
            },
            success  : function(data) 
            {
                if(data == 0)
                {
                    console.log("ETAPE 4 : Enregistrement du mapping finalisé avec succés. ");
                }
            }
        });
        sleep(1000);
    }
    else
    {
        alert("Erreur : \n- Le nom ne peut être vide et doit être composé de moins de 32 caractères. \n- La liste doit comporter au moins 2 points."); 
    }
}

function sleep(milliseconds) {
    var start = new Date().getTime();
    for (var i = 0; i < 1e7; i++) {
        if ((new Date().getTime() - start) > milliseconds){
        break;
        }
    }
}
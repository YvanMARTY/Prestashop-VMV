$( document ).ready(function() {
    var mymap = L.map('mapid').setView([43.602, 1.444], 14);

    /* CLEF A MATTHIEU JUDE */
    L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw', {
        maxZoom: 18,
        attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, ' +
            '<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
            'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
        id: 'mapbox.streets'
    }).addTo(mymap);
    
    // TEST MARKER LIMAYRAC
    var marker = L.marker([43.5939, 1.470640000000003]).addTo(mymap);
    
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
                // chargement du fichier externe monfichier-ajax.php
                url      : "ajax_points.php",   
                // Passage des données au fichier externe (ici le nom cliqué)  
                //data     : "?test=1",
                cache    : false,
                dataType : "json",
                error    : function(xhr, status, error) 
                { // Info Debuggage si erreur
                            console.log( "ERREUR" );
                            // alert(xhr.responseText);
                },
                success  : function(data) 
                {
                    var array = ["pts_id","pts_nom","pts_lat","pts_long"];
                    for(x=0;x<data.length; x++)
                    {
                        
                        for(y=0;y<array.length; y++)
                        {
                            //console.log(data[x][array[y]]);
                            //AJOUT a la list des params pour addToList()
                            var listParams = [data[x][array[1]], data[x][array[0]]];
                            //console.log("LE LOG "+ listParams[0] + listParams[1]);
                            //PLACEMENT MARKER
                            //console.log(listParams);
                            var line = "</br><button onclick='addToListPOI(\""+listParams[0]+"\",\""+listParams[1]+"\")'>Ajouter</button>"
                            //console.log( line );
                            var marker = L.marker([data[x][array[2]], data[x][array[3]]]).addTo(mymap)
                                .bindPopup(data[x][array[1]]+line);
                                //.setParams("leParam");
                        }
                    }
                }
        });
    });
}

function addToListPOI(listParams1, listParams2)
{
    //console.log(Array.from(listParams));
    console.log(listParams1 +" " +listParams2);
    var newLine = document.createElement('tr');
    newLine.innerHTML = "<td id="+listParams2+"></td><td>"+listParams1+"</td><td>X</td>";
    document.getElementById("tablebody").appendChild(newLine);
}

function getPTypes()
{
    $.ajax({    
        // chargement du fichier externe monfichier-ajax.php
        url      : "ajax_types.php",   
        // Passage des données au fichier externe (ici le nom cliqué)  
        //data     : "?test=1",
        cache    : false,
        dataType : "json",
        error    : function(xhr, status, error) 
        { // Info Debuggage si erreur
                    console.log( "ERREUR" );
        },
        success  : function(data) 
        {
            //Get data
            console.log(data);
            //Get combobox
            var combobox = document.getElementById("exampleFormControlSelect1");
            //combobox.innerHTML="<option>type 4</option>";

            for(x=0;x<data.length; x++)
            {
                console.log(data[x]);
            }

        }
    });
}
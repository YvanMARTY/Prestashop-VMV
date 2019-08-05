$( document ).ready(function() {

    /* 26/07/2019 - CLEF A YVAN MARTY */
    var mapid = L.map('mapid').setView([43.602, 1.444], 14);
    L.tileLayer('https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token=pk.eyJ1IjoieXZhbjEyIiwiYSI6ImNpejlzNDZldzAwMXkyd3J2eGdvNmd0eXYifQ.mmfDZ390S3Ssc7GydrMeMw', {
        maxZoom: 18,
        attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, ' +
            '<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
            'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
        id: 'mapbox.streets'
    }).addTo(mapid);

});
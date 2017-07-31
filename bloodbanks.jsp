<html>
<style>
body{
background:url("kittu.jpg");
}
h1{
font-style:normal;
font-size:100%;
color:red;
text-align:left;
}
div.cd
{
color:green;
font-style:normal;
font-size:85%;
}
div.cd
{
color:#e0667e;
font-style:normal;
font-size:85%;
}

div.ab{

color:#05ec90;
font-style:normal;
font-size:250%;
}
div.mg
{
color:white;
font-style:normal;
font-size:85%;
}
</style>
<body>
<div class='ab'>
<p><marquee > Blood banks in Bhimavaram Mandal</marquee> </p>
<div>
<div class='cd'>
<h1>1.A.S.N. Raju Charitable Trust Blood Bank</h1>
<p><bold>Address:</bold> RK Plaza, Juvvalapalem Rd, Sri Rama Puram, Bhimavaram, Andhra Pradesh 534202,Phone: 099512 25559</p>
</div>
<script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
<div style='overflow:hidden;height:440px;width:600px;padding-left:280px;'>
<div id='gmap_canvas' style='height:440px;width:600px;'>
</div>

<style>#gmap_canvas img{max-width:none!important;background:none!important}</style></div>
<script type='text/javascript'>
function init_map()
{
var myOptions = {zoom:13,center:new google.maps.LatLng(16.543909,81.51623730000006),mapTypeId: google.maps.MapTypeId.ROADMAP};
map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(16.543909,81.51623730000006)});
infowindow = new google.maps.InfoWindow({content:'<strong>शीर्षक</strong><br>ASN charitable trust bhimavaram<br>'});
google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});
infowindow.open(map,marker);
}
google.maps.event.addDomListener(window, 'load', init_map);
</script>
<div class='mg'>
<h1>2.Uddaraju Ananda Raju Foundation</h1>

<p>Address: 27-8-21/3, Juvvalapalem Rd, Balusumoodi, Bhimavaram, Andhra Pradesh 534202.  phno:088162 72507</p>
</div>

</body>


</html>

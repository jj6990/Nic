<?php
header('content-type: image/jpeg');
$imagen = $_GET["src"];
/*	header('content-type: image/jpeg');
	$dir='imagenes/';  //nombre de la carpeta
	$imagen = $_GET["src"];   
	echo $imagen; 

echo 'Nic/'.$imagen;

*/
$imagenes = new Imagick('imagenes/'.$imagen);
echo $imagenes;
?>

<?php 
$link = mysql_connect("localhost", "root", ""); 
mysql_select_db("prueba", $link); 
$result = mysql_query("SELECT * FROM personas", $link); 
echo "Id: ".mysql_result($result, 0, "Id")."<br>"; 
echo "Nombre: ".mysql_result($result, 0, "Nombre")."<br>"; 
echo "Dni :".mysql_result($result, 0, "Dni")."<br>"; 
?> 
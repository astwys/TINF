<?php

/* database credentials */
$user = "root";
$pass = "";
$host = "localhost";
$db_name = "ShoppingCartv2";
$table = "product";

/* database connection and exception handling*/ 
try {
	
    $db = new PDO("mysql:host=$host;dbname=$db_name",$user,$pass);

} catch (Exception $e) {
	
    echo "<p class=\"fatalerror\">" . "Caught exception: " . 
    $e->getMessage() . "</p>";

}

?>
 
 

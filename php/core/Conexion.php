<?php

function getConnection(){
	$dbconn = null;
	try {
	    $conn_string = "pgsql:host=".HOST." port=".DB_PORT." dbname=".DATABASE." user=".DB_USER." password=".DB_PASSWORD;
		$dbconn = new PDO($conn_string);
		$dbconn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	} catch (Exception $e) {
	    die('No se ha podido conectar: ' . $e->getMessage());
	}
    date_default_timezone_set('America/Asuncion');
    return $dbconn;
}

function closeConnection($dbconn){
	pg_close($dbconn);
}

?>
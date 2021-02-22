<?php
$requestType = $_SERVER["REQUEST_METHOD"];
include('./db.php');
$api = new db();

if(($requestType == 'GET') && !(empty($_GET['id']))){
	echo "--- STUDENT INFORMATION for ID: ".$_GET['id']." ---";
	$api->information($_GET['id']);
}else{
	$api->information('');
}
	header("HTTP/1.0 405 Method Not Allowed");
	return;
?>
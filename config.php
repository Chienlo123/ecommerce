<?php
	$conn = new mysqli("localhost","root","","ecomm1");
	if($conn->connect_error){
		die("Connection Failed!".$conn->connect_error);
	}
?>
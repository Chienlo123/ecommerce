<?php
	include('conn.php');
	
	$messages=$_POST['messages'];
	$response=$_POST['response'];
		
	mysqli_query($conn,"insert into `chatbot` (messages,response) values ('$messages','$response')");
	header('location:index.php');
	
?>
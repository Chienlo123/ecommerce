<?php
	include('conn.php');
	$id=$_GET['id'];
	
	$messages=$_POST['messages'];
	$response=$_POST['response'];
	
	mysqli_query($conn,"update `chatbot` set messages='$messages', response='$response' where id='$id'");
	header('location:index.php');
?>
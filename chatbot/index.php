<!DOCTYPE html>
<html>
<head>
<title>Basic MySQLi Commands</title>
</head>
<body >

<style>

body{

background:lightblue;

}
form
{
margin-top:50px;
text-align:center;

}
h1
{
margin-top:10px;
text-align:center;

}
a{


padding:10px;
}
</style>

<h1>
ONLINE CHATBOT <br>GAME PLAN Clothing

</h1>
	<div class="gg">
		<form method="POST" action="add.php">
			<label>Messages:</label><input type="text" name="messages">
			<label>Response:</label><input type="text" name="response">
			<input type="submit" name="add">
		</form>
	</div>
	<br>
	<div>
		<table border="1">
			<thead>
				<th>Messages</th>
				<th>Response</th>
				<th></th>
			</thead>
			<tbody>
				<?php
					include('conn.php');
					$query=mysqli_query($conn,"select * from `chatbot`");
					while($row=mysqli_fetch_array($query)){
						?>
						<tr>
							<td><?php echo $row['messages']; ?></td>
							<td><?php echo $row['response']; ?></td>
							<td>
							
								<a href="edit.php?id=<?php echo $row['id']; ?>">Edit</a>
								<br><br>
								<a  href="delete.php?id=<?php echo $row['id']; ?>">Delete</a>
								
								
							</td>
						</tr>
						<?php
					}
				?>
			</tbody>
		</table>
	</div>
</body>
</html>
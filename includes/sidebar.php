<div class="row">
	<div class="box box-solid">
	  	<div class="box-header with-border">
	    <h3 class="box-title"><b>Most Viewed Today</b></h3>
	  	</div>
	  	<div class="box-body">
	  		<ul id="trending">
	  		<?php
	  			$now = date('Y-m-d');
	  			$conn = $pdo->open();

	  			$stmt = $conn->prepare("SELECT * FROM products WHERE date_view=:now ORDER BY counter DESC LIMIT 10");
	  			$stmt->execute(['now'=>$now]);
	  			foreach($stmt as $row){
	  				echo "<li><a href='product.php?product=".$row['slug']."'>".$row['name']."</a></li>";
	  			}

	  			$pdo->close();
	  		?>
	    	<ul>
	  	</div>
	</div>
</div>
<div class="row">
	<div class='box box-solid'>
	  	<div class='box-header with-border'>
	    	<h3 class='box-title'><b>Follow us on Social Media</b></h3>
	  	</div>
	  	<div class='box-body'>
	    	<a href="https://www.facebook.com/gmplnco" class="btn btn-social-icon btn-facebook"> <i class="fa fa-facebook"></i></a>
	    	<a href="https://www.instagram.com/gmpln_co/" class="btn btn-social-icon btn-instagram"><i class="fa fa-instagram"></i></a>
	  	</div>
	</div>
</div>

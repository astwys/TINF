<?php
session_start();
require_once("dbcontroller.php");
?>
<HTML>
<HEAD>
<TITLE>Simple PHP Shopping Cart</TITLE>
<link href="style.css" type="text/css" rel="stylesheet" />
</HEAD>
<BODY>

<!-- Part one: Display all products and set actions -->
<div id="product-grid">
	<div class="txt-heading">Products</div>
	<?php
	$res_arr = $db->query("SELECT * FROM product ORDER BY id ASC");
	if (!empty($res_arr)) { 
		//echo "Array Dump before displaying: " .print_r($res_arr) ."<br>";
		foreach($res_arr as $row){	
	?>
		<div class="product-item">
			<form method="post" action="">
			<div class="product-image"><img src="<?php echo $row['image']; ?>"></div>
			<div><strong><?php echo $row['name']; ?></strong></div>
			<div class="product-price"><?php echo $row['price']." EUR"; ?></div>
			<div><input type="text" name="quantity" value="1" size="2" /><input type="submit" value="Add to cart" class="btnAddAction" /></div>
			</form>
		</div> 
	<?php
		}
	}
	?>
</div>
</BODY>
</HTML>
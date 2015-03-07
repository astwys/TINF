<!DOCTYPE html>
<html>
<head>
	<title>sortarray</title>
</head>
<body>
	<?php
		$numbers = array(5,7,3,24,16);
		print_r($numbers);
		echo "<br>sort: </br>";
		sort($numbers);
		print_r($numbers);
		echo "<br>rsort:</br>";
		rsort($numbers);
		print_r($numbers);
	?>
</body>
</html>
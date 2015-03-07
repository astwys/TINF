<?php
	$arr = array(
			"Summer" => "summer",
			"Herbst" => "autumn",
			"Frühling" => "spring",
			"Winter" => "winter",
		);

	ksort($arr);

	foreach ($arr as $key => $value) {
		echo "Key: $key, Value: $value<br>";
	}

	echo "<br>";

	asort($arr);

	foreach ($arr as $key => $value) {
		echo "Key: $key, Value: $value<br>";
	}
?>
<!DOCTYPE html>
<html>
<head>
	<title>task2</title>
</head>
<body>
	<form action="" method="post">
		<p>
			<span>Name: </span>
			<input type="text" name="name"></input>
		</p>

		<p>
			<span name="gender">Gender: </span>
			<input type="radio" name="gender" value="m">m</input>
			<input type="radio" name="gender" value="f">f</input>
		</p>

		<p>
			<span>decimal number(base 10): </span>
			<input type="number" name="number"></input>
		</p>


		<p>
			<span>convert to number system: </span>
			<select name="convert">
				<option selected value="1">2</option>
				<option value="2">10</option>
			</select>
		</p>

		<p>
			<input type="submit" name="submit" value="Convert!"></input>
		</p>


		<?php
			if (isset($_POST['submit'])) {

				if(!isset($_POST['name']) || !isset($_POST['number'])) {
					echo "<script>alert('Please check your values!');</script>";
					return;
				}

				$number=$_POST['number'];
				$convert=$_POST['convert'];
				$result="0";

				while ($number<0) {
					if($number%2==0) {
						$result=$result."0";
					}
					else {
						$result=$result."1";
					}
					$result=$result/2;
				}

				echo "<p>";
				echo "result: $result";	
				echo "</p>";

			}
		?>
	</form>
</body>
</html>
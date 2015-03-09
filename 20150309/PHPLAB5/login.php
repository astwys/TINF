<?php
	if(isset($_POST['submit'])) {
		$user = 'root';
	    $pass = '';
	    $host = 'localhost';
	    $db_name = 'Lab5';
	    $table = 'loginTab';
	    $SESSION['user'] = '';
	    $db = new PDO("mysql:host=$host;dbname=$db_name", $user,$pass);

		if ($_POST['submit']) {
			$res = $db->query("SELECT * FROM $table");

			if (!isset($_POST['account']) || !isset($_POST['password]'])) {
				echo "<script>alert('Please insert an account name and a password');</script>";
				return;
			}

			foreach ($res as $row) {
				if ($row['user']==$_POST['account']) {
					if ($row['passwd']==$_POST['password']) {
						echo "success!! <br>Hello ".$_POST['account'];
						return;
					}
					else 
						echo "<script>alert('Incorrect password');</script>";
						return;
				}
				else {
					echo "<script>alert('Username not found');</script>";
					return;
				}
			}
		}
    }
?>
<!DOCTYPE HTML>
<html>
<head>
    <title>Reisen</title>
    <link rel="stylesheet" type="text/css" href="chessStyle.css">
    <meta charset="utf-8">
</head>
<body>
    <?php

        $user = 'root';
        $pass = '';
        $host = 'localhost';
        $db_name = 'reisen';
        $table = 'reisen';

        $db = new PDO("mysql:host=$host;dbname=$db_name", $user,$pass);

        $res = $db->query("SELECT * FROM $table");

        echo "<table><tr><th>Land</th><th>Region</th><th>Hotel</th><th>Verpflegung</th><th>Kosten</th>";

        foreach ($res as $row) {
            echo "<tr>";
            echo "<td>".$row['land']."</td>";
            echo "<td>".$row['region']."</td>";
            echo "<td>".$row['hotel']."</td>";
            echo "<td>".$row['verpflegung']."</td>";
            echo "<td>".$row['kosten']."</td>";
            echo "</tr>";
        }

        echo "</table>";
    ?>
</body>
</html>

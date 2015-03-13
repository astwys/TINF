<!DOCTYPE html>
<html>
<head>
    <title>Dreiecksberechnung</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <form method="POST" action="lab02.php">
        <h1>Dreiecksberechnung im rechtwinkeligen Dreieck</h1>
        <span>Auswahl der angegebenen Seiten: </span>
        <select name="optionen">
            <option selected value="1">1. Seite Kathete 2. Seite Kathete</option>
            <option value="2">1. Seite Hyptothenuse 2. Seite Kathete</option>
        </select>
        <p>
            1. Seite:
            <input type="text" name="site1">
        </p>
        <p>
            2. Seite:
            <input type="text" name="site2">
        </p>
        <p>
            <input type="submit" name="submit" value="Berechnung starten">
        </p>

        <?php

            if(isset($_POST['submit'])) {

                if(!isset($_POST['site1']) || !isset($_POST['site2'])) {
                    echo "<script>alert('Bitte geben Sie etwas ein!');</script>";
                    return;
                }

                if(!is_numeric($_POST['site1']) || !is_numeric($_POST['site2'])) {
                    echo "<script>alert('Bitte geben Sie Zahlen ein!');</script>";
                    return;
                }

                if ($_POST['site1']<=0 || $_POST['site2']<=0) {
                    echo "<script>alert('Die Zahlen müssen größer als 0 sein!');</script>";
                    return;
                }

                $selected=$_POST['optionen'];

                $site1=$_POST['site1'];
                $site2=$_POST['site2'];
                $site3=null;
                
                $umfang=null;
                $s=null;
                $A=null;

                if ($selected=="1") {
                    $site3=sqrt(($site1*$site1)+($site2*$site2));
                    $umfang=$site1+$site2+$site3;
                    $s=$umfang/2;
                    $A=sqrt($s*($s-$site1)*($s-$site2)*($s-$site3));

                    echo "<p><h2>Berechnungsart: 1. Seite Kathete 2. Seite Kathete</h2></p>";
                    echo "<p>";
                    echo "Hypothenuse: ".number_format($site3,2)."<br>";
                    echo "Umfang: ".number_format($umfang,2)."<br>";
                    echo "Flächeninhalt: ".number_format($A,2)."<br>";
                    echo "</p>";
                    return;
                }

                else if ($selected=="2") {
                    $site3=sqrt(($site1*$site1)-($site2*$site2));
                    $umfang=$site1+$site2+$site3;
                    $s=$umfang/2;
                    $A=sqrt($s*($s-$site1)*($s-$site2)*($s-$site3));

                    if ($site1<$site2) {
                        echo "<script>alert('Die Hypothenuse darf nicht kleiner als die Kathete sein!');</script>";
                        return;
                    }

                    echo "<p><h2>Berechnungsart: 1. Seite Hypothenuse 2. Seite Kathete</h2></p>";
                    echo "<p>";
                    echo "Kathete: ".number_format($site3,2)."<br>";
                    echo "Umfang: ".number_format($umfang,2)."<br>";
                    echo "Flächeninhalt: ".number_format($A,2)."<br>";
                    echo "</p>";
                    return;
                }
            }
        ?>
    </form>
</body>
</html>

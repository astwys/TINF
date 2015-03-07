<!DOCTYPE HTML>
<html>
<head>
    <title>task1</title>
</head>
<body>
    
    <?php
        $wordfile=fopen("words.txt", "r") or die ("Unable to open file!");
        // echo fread($wordfile, filesize("words.txt"))."<br>";
        // echo filesize("words.txt")."<br>";

        $countr=null;

        while(!feof($wordfile)) {
            $row=fgets($wordfile, 1024);
            $result=array_count_values(str_split("$row"));
            print_r($result);
            for ($i=0; $i < $row; $i++) { 
                echo "<p>";
                echo "$row[i]: "
                echo "</p>";
            }
            echo "<br>----------------------<br>";
        }
        
        fclose($wordfile);
    ?>
</body>
</html>
<html>
    <head>
        <title>File Information</title>
        <meta charset="utf-8">
    </head>
    <body>
        <?php
            $file = fopen("words.txt", "r") or die("Unable to open the file");

            while(!feof($file)){
                $row = fgets($file, 1024);
                $countr = strlen($row);
                
                echo "Word: $row";
                echo "<br>Number of characters: ".$countr;
                echo "<br><br><br>";
                echo "-----------------";
                echo "<br><br><br>";
                
                print_r(array_count_values(str_split("$row")));
                
                echo "<br><br><br>";
                echo "-----------------";
                echo "<br><br><br>";
                
                
                $array2 = array_count_values(str_split("$row"));
                ksort($array2);
                
                foreach($array2 as $x => $x_value) {
                    echo "$x = "."$x_value";
                    echo "<br>";
                }
                
                echo "<br><br><br>";
                echo "-----------------";
                echo "<br><br><br>";
                
                $array3 = array_count_values(str_split("$row"));
                asort($array3);
                
                foreach($array3 as $y => $y_value) {
                    echo "$y = "."$y_value";
                    echo "<br>";
                }
                
                echo "<br><br><br>";
                echo "-----------------";
                echo "<br><br><br>";

            }
            fclose($file);

        ?>
    </body>
</html>
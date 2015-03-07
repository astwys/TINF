<!DOCTYPE HTML>
<html>
    <head>
    
    </head>
    <body>
        <?php
            $commode=array();
            $commode[7]="Hello";
            $commode[]="everybody!";
            $commode[1]="test";

            echo "The size of the array is: ";
            echo count($commode)."<br>";

            echo "<p>";
                for ($i=0; $i<10; $i++) {
                    if (isset($commode[$i])) {
                        echo $i." ".$commode[$i]."<br>";
                    }
                    else {
                        echo $i." element is empty"."<br>";
                    }
                }
            echo "</p>";

            echo "<p>";
                foreach ($commode as $i) {
                    echo $i."<br>";
                }
            echo "</p>";

            echo "<p>";
                echo "<pre>";
                    print_r($commode);
                    echo "<br>";
                    var_dump($commode);
                echo "</pre>";
            echo "</p>";

            echo $commode[7];
        ?>
    </body>
</html>
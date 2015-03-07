<!DOCTYPE HTML> 
<html> 
<head> 
    <title>Schachbrett</title> 
    <link rel="stylesheet" type="text/css" href="chessStyle.css"> 
    <meta charset="utf-8"> 
</head> 
<body> 
    <?php 

        if (isset($_POST['val']) && is_numeric($_POST['val']) && $_POST['val'] >0) {
            $val=$_POST['val'];
        } else {
            $val=0;
        }

        function printChessboard($val) {
            // create the vertical dimension
            for ($i=0; $i<=$val; $i++) {
//                echo '<div class="wrapper">';
                // cretae the horizontal dimension
                    for ($j=$i+1; $j<=$val+$i; $j++) {
                        if ($j%2==0) {
                            echo '<div class="boxA"></div>';
                        }
                        else {
                            echo '<div class="boxB"</div>';
                        }
                    }
                echo '</div>';
            }
        }
   
   
   
   
   
    ?> 
    <h1>Variable Chessboard</h1> 
    <form method='post' action=''> 
        <input type="number" name = 'val' value="<?php echo $val; ?>"> 
        <input type='submit' name='submit' value='OK'> 
    </form> 
    <?php printChessboard($val); ?> 
    <p> Anzahl : <?php echo $val; ?></p> 
</body> 
</html>

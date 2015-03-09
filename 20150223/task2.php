<?php
 $array=array(1024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 1);

 $temp=0;
 $number = $_POST['number'];
 $arrlength = count($array);

 for ($x=0; $x<$arrlength-1; $x++){
         if($number>=$array[$x]){
             $temp=$x;
             $x=$arrlength;
         }
     }



 $inputNumber = $_POST['number'];
 $inputName = $_POST['name'];
 $inputSystem = $_POST['convert'];

 if(!isset($inputNumber)){
     echo "<script>alert('Zahl eingeben');</script>";
 }
 else{
if($inputName==null){
     echo "<script>alert('Name eingeben');</script>";
 }
 else{

     if(!isset($_POST['gender'])){
         echo "<script>alert('Geschlecht festlegen');</script>";
     }
     else{
         $inputGender = $_POST['gender'];
         if($inputGender=="m"){
             echo "Lieber ";
         }
         else{
             echo "Liebe ";
         }
         echo "$inputName, die Umwandlung der Zahl $inputNumber [decimal] ins Zielsystem [$inputSystem] lautet: ";
  

        while ($temp<$arrlength){
            if($number-$array[$temp] >= 0){
                $number = $number-$array[$temp];
                $temp = $temp+1;
                echo "1";
            }
            else{
                $temp = $temp+1;
                echo "0";
            }
        }
    }
}
}

?>
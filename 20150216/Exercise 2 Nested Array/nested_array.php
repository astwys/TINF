<?php

$arr = array(
array("path"=>"sea.jpg","title"=>"Sea","alt"=>"Coast"),
array("path"=>"mountain.jpg","title"=>"Alps","alt"=>"Alps"),
array("path"=>"ship.jpg", "title"=>"Ocean liner","alt"=>"Boat trip"),
array("path"=>"flowers.jpg","title"=>"meadow","alt"=>"Meadow with flowers"),
array("path"=>"pool.jpg", "title"=>"Swimming pool","alt"=>"Outdoor pool"),
array("path"=>"town.jpg","title"=>"City","alt"=>"New York")
);

$max=count($arr);
$ran=rand(0,$max-1);

echo "<img src=".$arr[$ran]["path"].
    "title=".$arr[$ran]["title"].
    "alt=".$arr[$ran]["alt"].
    "height='200' width='200'/>";

?>
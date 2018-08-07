<?php
	$s = date("Y-m-d") . "-" . date("h-i-sa");
	echo $s . "</br>";
	echo $_POST[ 'reportContent' ] . "</br>";
	$c = $_POST[ 'reportContent' ];
	$f = fopen("reports/".$s.".txt", "a");
	fwrite($f, $c . "\n");
?>
<a href="home.php"><h3>Go back to home</h3></a>

<?php 
	$seq = $_POST [ 'password' ];
	if( $seq == "19982018" ){
		header( 'Location: home.php' );
	}
	else{
		header( 'Location: index.php' );
	}
?>

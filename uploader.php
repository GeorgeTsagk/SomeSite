<?php
	$name = $_FILES['file']['name'];
	$temp = $_FILES['file']['tmp_name'];
	if(isset($name)){
		echo $temp . " to " . $name . "<br/>";
		if(!empty($name)){
			if(move_uploaded_file( $temp, '/var/www/html/uploads/'.$name)){
				echo "Uploaded<br/>";
			}else{
				echo "Not Uploaded<br/>";
			}
		}else{
			echo "<br/> File is empty";
		}
	}
	
?>

<form action="uploader.php" method="POST" enctype="multipart/form-data">
	<input type="file" name="file">
	<br>
	<input type="submit" value="Upload">
</form>

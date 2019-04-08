<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "javajam";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
		
		$Name = $_POST['myName'];
		$Email = $_POST['myEmail'];
		$Experience = $_POST['myExperience'];

		$sql = "INSERT into jobs values('0','$Name','$Experience','$Email')";

if ($conn->query($sql) === TRUE) {
	/*$message = "New record created successfully";
	echo "<script type='text/javascript'>alert('$message');</script>";*/
	header('Location:index.html');
    /*echo "New record created successfully";*/
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
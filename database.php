<?php
$hostName = "localhost";
$dbUser = "root";
$dbPassword = "";
$dbName = "login_register";

// Database connection
$mysqli = new mysqli($hostName,$dbUser,  $dbPassword, $dbName);

// Check connection
if ($mysqli->connect_error) {
        die("Something Went Wrong;");
}

?>
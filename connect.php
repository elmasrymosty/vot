


<?php
// معلومات الإتصال بقاعدة البيانات
$servername = "localhost";
$username = "moustafa";
$password = "";
$dbname = "sitevote";

// Create connection   إنشاء الإتصال

// إختبار الإتصال
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}





?>


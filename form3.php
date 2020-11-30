





<?php

include_once( 'connect.php' ); 




 

/// data from form2 check
$mee = $_POST [ 'mee' ];



//insert data from candid to table




$sql = "INSERT INTO candid3( `name`) VALUE( '$mee')";

//for go to next page

header("location:candid3result.php");
exit();
   


$conn->close();
 






    
   ?>

<?php

include_once( 'connect.php' ); 




 

/// data from form2 check
$me = $_POST [ 'me' ];



//insert data from candid to table




$sql = "INSERT INTO candid2( `name`) VALUE( '$me')";

//for go to next page

header("location:candid2.php");
exit();
   

 
  $conn->close();



    
   ?>

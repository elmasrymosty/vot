<!DOCTYPE html>
<html>
<head>
<meta name = "viewport" content = "width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0"/>
<link rel="stylesheet" href="css/candid2.css">
</head>

<body>
<?php
//  الإتصال بقاعدة البيانات
include_once( 'connect.php' ); 


?>


<form   method = "POST" >
  <table id="customers">        <tr> <th>vot num</th>    
<th>dat</th>   </tr>

<?php
$sql=mysqli_query($conn,"select *from candid2 ORDER BY id DESC ");

while($row = mysqli_fetch_array($sql))
{
    echo"<tr>";
    echo   " <td> ".$row["id"]. "</td>";
    echo   " <td> ".$row["reg_date"]. "</td>";
    echo"</tr>";
}

?>
    </<table>
</form> 


</body>
</html>

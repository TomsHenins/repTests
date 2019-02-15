<?php
/**
 * Created by PhpStorm.
 * User: magebit
 * Date: 19.8.2
 * Time: 08:52
 */

class crypt {
    function hashing()
    {


  if($_SERVER['REQUEST_METHOD']=="POST") {

    $email = $_POST['email'];
    $logpassword = $_REQUEST['password'];
    $hash = password_hash($logpassword, PASSWORD_DEFAULT);


$user = 'root';
$password = '';
$db = 'userinfo';
$db = mysqli_connect('localhost', $user, $password, $db) or die ("unable to connect");
;
$sql = "INSERT INTO logdati (email, password)
VALUES ('$email', '$hash')";
if ($db->query($sql) === TRUE) {
   echo "New record created successfully";
} else {
   echo "error";
}
echo "<br> <br>";
echo "PASSWORD:".$hash;
$email = $_REQUEST['email'];
echo "<BR> YOUR NAME, AGE AND EMAIL IS:"."<BR>".$hash."<BR>".$logpassword."<BR>".$email;
  $db->close();
    }
  }
}
?>

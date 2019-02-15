<?php
/**
 * Created by PhpStorm.
 * User: magebit
 * Date: 19.14.2
 * Time: 11:50
 */





class sendData
{

    public function sendUserInfo()
    {
      if($_SERVER['REQUEST_METHOD']=="POST") {
        $regemail = $_POST['regemail'];
        $regname = $_POST['regname'];
        $age = $_POST['age'];
      $regpass = $_POST['regpassword'];
      $reghash = password_hash($regpass, PASSWORD_DEFAULT);
    $user = 'root';
   $password = '';
   $db = 'userinfo';
   $db = mysqli_connect('localhost', $user, $password, $db) or die ("unable to connect");
;
   $sql = "INSERT INTO regdati (regname, regpassword, regemail, age)
   VALUES ('$regname', '$reghash', '$regemail', '$age')";
   if ($db->query($sql) === TRUE) {
       echo "New record created successfully";
   } else {
       echo "error";
    }
   echo "YOU HAVE REGISTERED";
   echo "<br> <br>";
   echo "PASSWORD:".$reghash;
   $uname = $_REQUEST['regname'];
   $age = $_REQUEST['age'];
   $email = $_REQUEST['regemail'];
   echo "<BR> YOUR NAME, AGE AND EMAIL IS:"."<BR>".$uname."<BR>".$age."<BR>".$email;
      $db->close();
      }
    }
}
?>

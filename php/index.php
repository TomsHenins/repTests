

<html>
 <head>
     <meta charset="utf-8">
     <link href="../css/phpstyle.css" rel="stylesheet">
 </head>
   <body>
   <div class="backgroundBox">
     <div class="loggedBox">You are logged in!
       <?php

       include_once "crypt.php";
       $cPass = new crypt();
       $cPass -> hashing();

      ?>

     </div>
   </div>
 </body>
 </html>

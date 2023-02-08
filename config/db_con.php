<?php
    #Online Connection
    $host = "localhost";
    $user = "easylin3_easylink";
    $userPassword = "3Xg[Iq)h10G3Yg";
    $dbName = "easylin3_easy_link";

    #Local Connection
     $host = "localhost";
     $user = "root";
     $userPassword = "";
     $dbName = "easy link";

    $connectDB = mysqli_connect($host,$user,$userPassword,$dbName);

    if (!$connectDB) {
        die("Something went wrong".mysqli_connect_error());
    }
    // Ifre
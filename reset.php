<?php

    // THIS FIRST IF STATEMENT IS FOR WHEN THEY FIRST ENTER THEIR EMAIL
    if (isset($_POST['sendMail'])) {
        //Here we ge the email that tried to reset the password

        $email = $_POST['email'];

        // Check if the email is valid
        if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
           $_SESSION['error'] ='Invalid Email';
            // redirect user    
        }else{
            // Generate a new token for the user
            $token = rand(10000000000000000000,99999999999999999999);

            // create a hash of the token (ENcrypt the token)
            $hash = password_hash($token, PASSWORD_DEFAULT);

            // Save the token to a column on the database called password_reset
            $sql = "UPDATE users SET password_reset = ? WHERE email = ?";
            $stmt = mysqli_stmt_init($connect);
            mysqli_stmt_prepare($stmt,$sql);
            mysqli_stmt_bind_param($stmt, 'ss',$hash,$email);

            // Check if token is saved
            if (!mysqli_stmt_execute($stmt)) {
                $_SESSION['error'] ='Failed to create token, try again';
                // redirect the users
            }
            else{

                //Generate a link to send
                //The link has two key values email and the token
                $link = "https://yourapp.com/reset?reset=$email&token=$token";



                // Send the user a mail with the link for them to click
                $to = $email;
                $subject = "Reset Password";
                $headers = 'From: YOUR APP <yourapp@example.com>';
                $message = "Please click the link: $link to reset your password.";
                if(mail($to,$subject,$message,$headers)){
                    $_SESSION['success'] = "Please check your mail for a reset email.";
                    // Redirect the user back
                }else{
                    $_SESSION['success'] = "Error! Failed to send email.";
                    // Redirect the user back
                }
            }
        }
    }



    // THIS IF STATEMENT  IS FOR WHEN THEY CLICK THE LINK

    // Check if bothe the email and the token are set,
    elseif (isset($_GET['reset'] ) && isset($_GET['token'])) {
       $email = $_GET['reset'];
       $token = $_GET['token'];

        // *Check if the email is valid 
       if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $_SESSION['error'] = "Invalid reset link.";
        // Redirect the user back
       }
       else{
        // * Retrieve the hashed token from the database
        $sql = "SELECT password_reset FROM users WHERE email = ?";
        $stmt = mysqli_stmt_init($connect);
        mysqli_stmt_prepare($stmt,$sql);
        mysqli_stmt_bind_param($stmt, 's',$email);
        if (!mysqli_stmt_execute($stmt)) {
            $_SESSION['error'] = "Failed to reset password";
            // Redirect the user back
        }else{
            $result = mysqli_stmt_get_result($stmt);

            // Get the number of rows that match the email and check if it is less than 1
            $numrow = mysqli_num_rows($result);
            if ($numrow < 1) {
                $_SESSION['error'] = "Invalid reset link.";
                // Redirect the user back
            }else{
                // Convert the data to associative array
                $row = mysqli_fetch_assoc($result);

                // Retrieve the hashed token
                $hashToken = $row['password_reset'];

                // Verify if the token match
                if (!password_verify($token,$hashToken)) {
                    $_SESSION['error'] = "Invalid reset token.";
                    // Redirect the user back
                }else{
                    // Redirect the user to where they can type in a new password, collect that password and update it, alse change password reset to an empty string
                }
            }
        }
       }
    }
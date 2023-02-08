<?php
  require "assets/config/db_con.php";
  require "assets/includes/sessions.php";
  
?>
<!DOCTYPE html>
<html lang="en">


<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About - Easy Link</title>
    <link rel="icon" href="assets/img/logo/easylink logo back.jpg">

    <!--icons -->
    <link rel="stylesheet" href="../fontawsome/css/all.css">
    <link rel="stylesheet" href="../fontawsome/webfonts/">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400&display=swap" rel="stylesheet">
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" 
    integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- owl carousel-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Customized Bootstrap Stylesheet -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <!-- Template Stylesheet -->
    <link rel="stylesheet" href="assets/css/C.I PINNACLE.css">
</head>

<body class="body">
    <!--NAVIGATION-->
    <?php require "assets/includes/headers.php"; echo errorMessage(); echo successMessage(); ?>

    <!--ABOUT-HEAD-->
    <section id="about-head" class="section-p1">
  <img src="assets/img/banner/superiorabout.jpg" alt="">
    <div>
      <h2>Who Are We?</h2>
      <p>
      Easylink.com is one of Nigeria's largest online phones and gadgets mall. Our goal since our launch in July 2012 has been to become the go-to phones and gadgets mall in Africa.
      We provide goods in several categories, including mobile phones, computers, electronics, accessories
      and much more to a retail client base that is always expanding tremendously.
      Our services include our order delivery-tracking, devoted customer service support, and many other premium 
      services. These services are all meant to assure maximum levels of convenience and consumer pleasure with the shopping process.
      Join us and take advantage of the growing advantages as we continue to grow the mall's diversity, ease of use, and convenience of our services.
      Please contact us by email at easylinkasaba@gmail.com if you have any questions about the press.
      Thank you, and we hope you have a great time working with us.
      </p>

        <br><br>
        Alright then, ready to keep shopping? <br><br>
        <a href="shop"> <button style="color: white;"> Shop Now</button> </a>
    </div>
    
    </section>

    <!--FEATURES
    <section id="features" class="section-p1">
  <div class="fe-box">
    <img src="assets/img/feature/feature1.png" alt="">
    <div id="feature-speedy"><h6>Speedy Delivery</h6></div>
  </div>
  <div class="fe-box">
    <img src="assets/img/feature/feature2.png" alt="">
    <div id="feature-speedy"><h6>Order Online</h6></div>
  </div>
  <div class="fe-box">
    <img src="assets/img/feature/feature3.png" alt="">
    <div id="feature-speedy"><h6>Save Money</h6></div>
  </div>
  <div class="fe-box">
    <img src="assets/img/feature/feature4.png" alt="">
    <div id="feature-h6"><h6>Promotions</h6></div>
  </div>
  <div class="fe-box">
    <img src="assets/img/feature/feature6.png" alt="">
    <div id="feature-speedy"><h6>Best Quality</h6></div>
  </div>
  <div class="fe-box">
    <img src="assets/img/feature/feature5.png" alt="">
    <div id="feature-security"><h6>Security</h6></div>
  </div> -->
  
    </section>

    <!--FOOTER-->
    <?php include_once "assets/includes/footer.php"; ?>

<script src="assets/js/C.I PINNACLE.js"></script>    
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk"
crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" 
crossorigin="anonymous"></script>
</body>
</html>
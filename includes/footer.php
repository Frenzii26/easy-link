<footer class="mt-3 py-5">
            <div class="row container mx-auto pt-5">
              <div class="footer-one col-lg-3 col-md-6 col-12 mb-3">
                <h5 class="pb-2">Featured</h5>
                <ul class="text-uppercase list-unstyled">
                  <li><a href="shop">Shop Now</a></li>
                  <?php
                        $sql = "SELECT * FROM categories ORDER BY _id DESC";
                        $query = mysqli_query($connectDB,$sql);
                        while($row = mysqli_fetch_assoc($query)){
                    ?>
                    <li><a href="shop?q=<?php echo $row['cat_id']; ?>">
                        <?php echo ucwords($row['category_name']); ?>
                    </a></li>
                    <?php } ?>
                </ul>
              </div>
              <div class="footer-one col-lg-3 col-md-6 col-12 mb-3">
                <h5 class="pb-2">Contact Us</h5>
                <div>
                  <h6 class="text-uppercase">Head Office</h6>
                  <p>Shops No. 19/20 and 21, Konwea Plaza, 389 Nnebisi Road, Umuagu 234046, Asaba, Delta</p>
                </div>
                <!--<div>
                  <h6 class="text-uppercase">Branch Office</h6>
                  <p>House 34 Zone B, Apo Resettlement quaters Abuja</p>
                </div>-->
                <div>
                  <h6 class="text-uppercase">Phone</h6>
                  <p>0907 800 6660, 08080080072</p>
                </div>
                <div>
                  <h6 class="text-uppercase">Email</h6>
                  <p>easylinkasaba@gmail.com</p>
                </div>
              </div>
              <div class="footer-one col-lg-3 col-md-6 col-12 mb-3">
                <h5 class="pb-2">Our Policies</h5>
                <ul class="text-uppercase list-unstyled">
                  <li><a href="privacy">privacy Policy</a></li>
                  <li><a href="disclaimer">Disclaimer</a></li>
                </ul>
              </div>
               <div class="footer-one col-lg-3 col-md-6 col-12">
              </div>
            </div> 

            <div class="copyright mt-5">
              <div class="row  mx-auto ">

                <div class="col-lg-3 col-md-6 col-12 mb-4">
                  <img src="assets/img/logo/easylink logo trans.png" alt="" class="w-25 h-100">
                </div>
                <div class="col-lg-4 col-md-6 col-12 text-nowrap mb-2">
                  <p>frenzii sites © 2022. <br> All Right Reserved</p>
                </div>
                <div class="col-lg-4 col-md-6 col-12" >
                  <a href="https://www.facebook.com/profile.php?id=100064740883819&mibextid=ZbWKwL" class="foot-i" target="_blank"><i class="fab fa-facebook-f"></i></a>
                  <a href="https://instagram.com/easylink.asaba?igshid=YmMyMTA2M2Y=" target="_blank"><i class="fab fa-instagram"></i></a>
                  <a href="https://api.whatsapp.com/send?text=Hello Easylink&phone=+2349078006660" class="foot-i" target="_blank"><i class="fab fa-whatsapp"></i></a>
                </div>
              </div>
            </div>
            <!-- Chat icon -->
            <a href="https://api.whatsapp.com/send?text=Hello Easylink&phone=+2349078006660" class="ourChat fs-1 text-white" target="_blank">
              <i class="fab fa-whatsapp fs-1 text-white "></i>
            </a>
      </footer>
      <style>
        .ourChat{
          position: fixed !important;
          bottom: 15% !important;
          right: 30px !important;
          text-decoration:none !important;
          z-index: 999999999999999999999999 !important;
          /* font-size: 40px !important; */
          /* border: 1px solid #000000 !important; */
          /* color: #ffffff !important; */
          background-color: green !important;
          border-radius: 50% !important;
          width: 70px;
          height:70px;
          display: grid;
          justify-content: center;
          align-items: center;
        }
        .ourChat:hover{
          background-color: lighten(green, 20%) !important;
        }
      </style>
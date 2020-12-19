<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Facility BeleVe</title>
     <link rel="stylesheet" href="../css/hospital.css">

    <link rel="stylesheet" href="../css/facility.css">
      <%------------Deployment Version Start--------------%>
    <link rel="stylesheet" type="text/css" href="http://35.154.180.239:8080/webGadget-0.0.1-SNAPSHOT/css/home.css">

    <!-------jQuerry library-------->
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

     <%------------Deployment Version End--------------%>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">


    <!-------Popper JS------------->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper-js/1.16.0/umd/popper.min.js"></script>

    <!------latest compiled javascript------>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>

    <!---------Font Awesome-------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>


<div class="wrapper hover_collapse">
<div class="top_navbar">
<div class="logo">
<span class="hamburger">
<i class="fas fa-bars"></i>
</span>
<a href="BelleVue_UserPage">MediGrow</a></div>
<div class="menu">
<div class="hamburger">
</div>
<div class="profile_wrap">
<div class="profile">
<img src="<%=request.getContextPath()%>/Images/bellevue-logo.jpeg" alt="profile_pic">
<span class="name" style="margin-top: 10px;" ><h4><b>BeleVe Clinic</b></h4></span>
<button type="button" class="btn btn-primary btn-lg" onclick="window.location='loginUser'">Logout</button>
</div>
</div>
</div>
</div>
<div class="sidebar">
<div class="sidebar_inner">
<ul>
<li>
<a href="Facility_BelleUser">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="Speciality_BelleUser">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="doctors_BelleUser">
<span class="icon"><i class="fas fa-user-md"></i></span>
<span class="text">Doctors</span>
</a>
</li>


<li>
<a href="video_BelleUser">
<span class="icon"><i class="fas fa-photo-video"></i></span>
<span class="text">Media</span>
</a>
</li>
<li>
<a href="Insurance_BelleUser">
<span class="icon"><i class="fas fa-shield-alt"></i></span>
<span class="text">Insurance</span>
</a>
</li>
</ul>
</div>
</div>

<section id="special">
<div class="speciality_container">

        <div class="module top">
          <div style="margin-top:300px;background:rgba(0, 0, 0, 0.75); height: 50px; color:#fff; padding: 5px;">
          <h2>Facilities</h2>
          </div>
        </div>
</div>
<div class="speciality_container">
                <h2 style="font-weight: bold;"> Facilities</h2>
                <p contenteditable="true">BeleVe Clinic has dedicated Facilities for several key specialties and super specialties. They are unique and state of the art facilities spread across several of the BelleVue hospital location and each Facility stands out as a citadel of excellence.

                   </p>
    <div class=grid>
            <div class="btns"style="float:left;">
            <button type="button" style="background-image: url('/Images/trauma1.jpg');  border: 1.5px solid #1589FF;border-radius: 2px; background-repeat: no-repeat; background-size: cover;">
            <div class="title" style="font-size: 30px; font-weight: bold; color: #1589FF;height: 48px; background:rgba(0,0,0,0.75);  margin-top: 250px;">Trauma Centre</div></button>
            </div>
            <div class="btns">
            <button type="button" style="background-image: url('/Images/ambulance.jpg'); border: 1.5px solid #C34A2C;border-radius: 2px;background-repeat: no-repeat; background-size: cover;">
            <div class="title" style="font-size: 30px; font-weight: bold; color: #C34A2C;height: 48px; background:rgba(0,0,0,0.75);  margin-top: 250px;">24 hrs Ambulance</div></button>
            </div>

            <div class="btns">
            <button type="button" style="background-image: url('/Images/emergency-2.jpg'); border: 1.5px solid #1589FF;border-radius: 2px;background-repeat: no-repeat; background-size: cover;">
                    <div class="title" style="font-size: 30px; height: 48px; background:rgba(0,0,0,0.75); font-weight: bold; color: #1589FF; margin-top: 250px;">Emergency Services</div></button>
            </div>

            <div class="btns" style="float:left;">
                    <button type="button" style="background-image: url('/Images/tpa.jpg'); border: 1.5px solid #fff;border-radius: 2px;background-repeat: no-repeat; background-size: cover;">
                            <div class="title" style="font-size: 30px; font-weight: bold;height: 48px; background:rgba(0,0,0,0.75);  color: #fff; margin-top: 250px;">TPA and Cashless Facility</div></button>
                    </div>
    		 <div class="btns" style="float:left;">
                    <button type="button" style="background-image: url('/Images/covidcare.jpg'); border: 1.5px solid #E8A317;border-radius: 2px;background-repeat: no-repeat; background-size: cover;">
                            <div class="title" style="font-size: 30px; font-weight: bold;height: 48px; background:rgba(0,0,0,0.75);  color: #E8A317; margin-top: 250px;">Covid Care</div></button>
                    </div>

                    <div class="btns" style="float:left;">
                                    <button type="button" style="background-image: url('/Images/scan.jpg'); border: 1.5px solid #43BFC7;border-radius: 2px;background-repeat: no-repeat; background-size: cover;">
                                            <div class="title" style="font-size: 30px; font-weight: bold;height: 48px; background:rgba(0,0,0,0.75);  color: #43BFC7; margin-top: 250px;">MRI & CT Scan</div></button>
                                    </div>

        </div>



</div>
</section>
</div>

<script>
var li_items = document.querySelectorAll(".sidebar ul li");
var hamburger = document.querySelector(".hamburger");
var wrapper = document.querySelector(".wrapper");


li_items.forEach((li_item)=>{
li_item.addEventListener("mouseenter", ()=>{
if(wrapper.classList.contains("click_collapse")){
return;
}
else{
li_item.closest(".wrapper").classList.remove("hover_collapse");
}
})
})

li_items.forEach((li_item)=>{
li_item.addEventListener("mouseleave", ()=>{
if(wrapper.classList.contains("click_collapse")){
return;
}
else{
li_item.closest(".wrapper").classList.add("hover_collapse");
}
})
})
hamburger.addEventListener("click", () => {
hamburger.closest(".wrapper").classList.toggle("click_collapse");
hamburger.closest(".wrapper").classList.toggle("hover_collapse");
})
</script>

<section class="footer">
<!-- Footer -->
<footer class="page-footer font-small stylish-color-dark pt-4">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Grid row -->
    <div class="row">
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-2 mx-auto">

        <!-- Links -->
        <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Quick Links</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Frequently Asked Questions</a>
          </li>
          <li>
            <a href="#!">Consult doctors!</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-2 mx-auto">

        <!-- Links -->
        <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Contact Us</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Give us feedback</a>
          </li>
          <li>
            <a href="#">Developers</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

  <hr>

  <!-- Social buttons -->
  <p style="text-align:center">Follow us on social Media</p>
  <ul class="list-unstyled list-inline text-center">
    <li class="list-inline-item">
      <a class="btn-floating btn-fb mx-1">
        <i class="fab fa-facebook-f"> </i>
      </a>
    </li>
    <li class="list-inline-item">
      <a class="btn-floating btn-tw mx-1">
        <i class="fab fa-twitter"> </i>
      </a>
    </li>
    <li class="list-inline-item">
      <a class="btn-floating btn-gplus mx-1">
        <i class="fab fa-google-plus-g"> </i>
      </a>
    </li>
  </ul>
  <!-- Social buttons -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">&#169 2020 Copyright:
    <a href="https://www.accenture.com">accenture</a>
  </div>
  <!-- Copyright -->

</footer>
</section>
<!-- Footer -->
</body>
</html>
<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Hospital Admin</title>
     <link rel="stylesheet" href="../css/hospital.css">

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

     <link rel="stylesheet" href="https://unpkg.com/aos@2.3.0/dist/aos.css">
     <script src="https://unpkg.com/aos@2.3.0/dist/aos.js"></script>
</head>
<body>
<header>
    <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel" data-interval="5000">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active" style="background-image: url('<%=request.getContextPath()%>/Images/apollo-hospitals-enterprise.gif');">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('<%=request.getContextPath()%>/Images/Apollo_2.jpg')">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
            <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('<%=request.getContextPath()%>/Images/Apollo_3.jpg')">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
        </div>

        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="main_container">
    <div class="container">
    <section id="Informations">
    <h2 style="text-align:center"><u>Information</u></h2>
    <p data-aos="fade-up">
    <b>Registered Address:</b> 124, Shivalik Road Aundh,Pune 411028<br>
            <b>Registered Ph no :</b> 08448440978<br>
            <b>Registered Timings:</b> 24*7<br>
            <b>Available Beds:</b> 150/200<br>
            <b>Consultancy Fees:</b> 500<br>
    </p>
    </section>
    <section id="About Us" data-aos="fade-up">
    <h2 style="text-align:center"><u>About Us</u></h2><br>
    <p>
    Our mission is to bring healthcare of international standards within the reach of every individual.<br>
    We are committed to the achievement and maintenance of excellence in education, research and healthcare for the benefit of humanity.
    <br><br>Appo Hospitals Enterprise Limited is an Indian hospital chain based in Chennai, India. It was founded by Mr X. in 1971 as the nth corporate healthcare provider in India. Several of the Appo hospitals have been among the first in India to receive international healthcare accreditation by the America-based Joint Commission International as well as 12 NABH National Accreditation Board for Hospitals & Healthcare Providers hospitals.
    <br><br>In addition to providing hospitals, Appo has developed services in telemedicine, after starting a pilot project in 1997 at Mr x.
    <br>Appo signed a memorandum of understanding with Health Education France in April 2004` to provide a large number of doctors to fill vacancies in the French National Health Service.
    </p>
     </section>
    </div>
    </div>

</header>

<div class="wrapper hover_collapse">
<div class="top_navbar">
<div class="logo">
<span class="hamburger">
<i class="fas fa-bars"></i>
</span>
<a href="Apollo_UserPage">MediGrow</a></div>
<div class="menu">
<div class="hamburger">
</div>
<div class="profile_wrap">
<div class="profile">
<img src="<%=request.getContextPath()%>/Images/Apollo_hospital_logo.jpg" alt="profile_pic">
<span class="name" style="margin-top: 10px;" ><h4><b>Appo Hospitals</b></h4></span>
<button type="button" class="btn btn-primary btn-lg" onclick="window.location='loginUser'">Logout</button>
</div>
</div>
</div>
</div>
<div class="sidebar">
<div class="sidebar_inner">
<ul>
<li>
<a href="Facility_appoUser">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="speciality_apolloUser">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="doctors_apolloUser">
<span class="icon"><i class="fas fa-user-md"></i></span>
<span class="text">Doctors</span>
</a>
</li>


<li>
<a href="Video_ApolloUser">
<span class="icon"><i class="fas fa-photo-video"></i></span>
<span class="text">Media</span>
</a>
</li>
<li>
<a href="Insurance_apolloUser">
<span class="icon"><i class="fas fa-shield-alt"></i></span>
<span class="text">Insurance</span>
</a>
</li>
</ul>
</div>
</div>

<section id="News">
<div class="main_container">
<div class="container">
<figure class="figure">
<div class="view overlay zoom">
<img src="<%=request.getContextPath()%>/Images/Apollo_hospital_BodyImg2.jpg" style="float:left" class="inner-img"
    alt="..." style="width:250px;">
  <h4 style="text-align:left; margin-left: 660px;" data-aos="fade-up"><b>Preventive Health Package</b></h4>
  <p style="text-align:left; margin-left: 660px;" data-aos="fade-up">
  Scientists estimate the value of one human body to be 6 trillion dollars. That is how priceless human life is. At the Appo Hospitals Group, we have dedicated ourselves to protecting this precious gift of life.

  In today&#180;s fast paced life. staying healthy is a challenge. Health has a new enemy called the NCDs (Non Communicable Diseases). A Tsunami of NCDs is threatening to overwhelm the world. Incidences of Obesity, Diabetes, Strokes, Cancer, are increasing at an alarming pace, across social strata and age groups.
  </p>
  </div>
  </figure>
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

AOS.init({
          duration: 1200,
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
            <a href="developers_info">Developers</a>
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
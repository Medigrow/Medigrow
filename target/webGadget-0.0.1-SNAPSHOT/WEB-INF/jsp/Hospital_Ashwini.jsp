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
            <div class="carousel-item active" style="background-image: url('<%=request.getContextPath()%>/Images/ashwini-1.jpeg');">

            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('<%=request.getContextPath()%>/Images/ashwini-2.jpeg')">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
             <div class="carousel-item" style="background-image: url('<%=request.getContextPath()%>/Images/Ashwini_hospital-slider3.jpg')">
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
    <p contenteditable="true" data-aos="fade-up">
    <b>Registered Address:</b> 124, street Road Kalyan, Mumbai 510022<br>
    <b>Registered Ph no :</b> 9433468355<br>
    <b>Registered Timings:</b> 24*7<br>
    <b>Available Beds:</b> 100/100<br>
    <b>Consultancy Fees:</b> 250<br>
    </p>
    </section>
    <section id="About Us" data-aos="fade-up">
    <h2 style="text-align:center"><u>About Us</u></h2><br>
    <p contenteditable="true">
    Ashwini Hospital is the largest private medical centre of Mumbai and was commissioned in 2003 with an aim to provide tertiary level health care in select super-specialty branches of Medicine and Surgery. Situated at Sector 1, CDA project area, the hospital is close to the busy city centre and yet easily approachable for people through all major State roads and National Highways. Soon it carved a niche in critical care of patients with Trauma, Neuro, Cardiac, Pulmonary and other complex medical issues.

    Today, with 150 patient beds in three specialty hospitals and three out-reach clinics, training courses like Diploma and B.Sc. courses in Nursing, Diploma in Critical Care Medicine and Masters in Emergency Medicine, Ashwini Group has established its position as a leading health care organization. In keeping with the aspirations of the community, staff and our star doctors, the management promises to maintain the quality, ethics and stability to all our patrons, well wishers and partners in service.


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
<a href="Hospital_Ashwini">MediGrow</a></div>
<div class="menu">
<div class="hamburger">
</div>
<div class="profile_wrap">
<div class="profile">
<img src="<%=request.getContextPath()%>/Images/Ashwini_Logo.png" alt="profile_pic" style="width:40px; height:40px;">
<span class="name" style="margin-top: 10px;" ><h4><b>Ashwin Hospital</b></h4></span>
<button type="button" class="btn btn-primary btn-lg" onclick="window.location='loginUser'">Logout</button>
</div>
</div>
</div>
</div>
<div class="sidebar">
<div class="sidebar_inner">
<ul>
<li>
<a href="Facility_Ashwini">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="speciality_ashwini">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="doctors_Ashwini">
<span class="icon"><i class="fas fa-user-md"></i></span>
<span class="text">Doctors</span>
</a>
</li>


<li>
<a href="video_ashwini">
<span class="icon"><i class="fas fa-photo-video"></i></span>
<span class="text">Media</span>
</a>
</li>
<li>
<a href="Insurance_ashwini">
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
<div class="wpb_wrapper">
<img src="<%=request.getContextPath()%>/Images/Apollo_hospital_BodyImg2.jpg" style="float:left" class="figure-img img-fluid z-depth-1"
    alt="..." style="width:250px;" class="responsive">
  <h4 style="text-align:left; margin-left: 610px;" contenteditable="true" data-aos="fade-up"><b>Vision</b></h4>
  <p style="text-align:left; margin-left: 610px;" contenteditable="true" data-aos="fade-up">
  Ashwin Hospital would strive to establish a world class institute in Healthcare and stay in the forefront of medical technology and best practices thereby fulfilling the long felt need of true super specialty healthcare in the region.
  </p>
  <h4 style="text-align:left; margin-left: 610px;" contenteditable="true" data-aos="fade-up"><b>Mission</b></h4>
  <p style="text-align:left; margin-left: 610px;" contenteditable="true" data-aos="fade-up">
         Ashwin Hospital, the temple of healing is committed to provide ethical, reliable, high quality and cost effective health care services with care and compassion to ensure complete patient satisfaction.
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
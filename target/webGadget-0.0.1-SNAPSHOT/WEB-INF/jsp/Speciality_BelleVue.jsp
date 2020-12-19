<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Speciality BeleVe</title>
     <link rel="stylesheet" href="../css/hospital.css">
     <link rel="stylesheet" href="../css/select.css">
<link rel="stylesheet" href="../css/speciality.css">
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
<section id="special">
<div class="speciality_container">

        <div class="module top">
          <div style="margin-top:300px;background:rgba(0, 0, 0, 0.75); height: 50px; color:#fff; padding: 5px;">
          <h2>Specialities</h2>
          </div>
        </div>
</div>
<div class="spec">
<h2 style="font-weight: bold;" contenteditable="true"> Centres of Excellence</h2>
                <p contenteditable="true">BeleVe Clinic has dedicated Centers of Excellence for several key specialties and superspecialties. They are unique and state of the art facilities spread across several of the Apollo hospital location and each Centre of Excellence stands out as a citadel of excellence.

                                      At BeleVe, we consider it our prime Responsibility to provide high quality clinical care to all our patients. Putting the patient at the core of our operations, we have developed robust quality standards, used expert diagnoses and treatment plans and enhanced
                                      infection and safety protocols to render them the most appropriate treatment.
                  </p>
<div class="gridimg">
<div class="container1">
  <div class="content">
      <div class="content-overlay"></div>
      <img class="content-image" src="/Images/neuro1.jpg">
      <div class="content-details fadeIn-bottom">
        <h3 class="content-title">Neurosciences</h3>
        <p class="content-text">BeleVe Institute of Neurosciences is regarded as one of the best neurology and neurosurgery hospital in India with a legacy of innovation and excellence.</p>
      </div>
  </div>
</div>
<div class="container1">
  <div class="content">
      <div class="content-overlay"></div>
      <img class="content-image" src="/Images/transplant1.jpg">
            <div class="content-details fadeIn-bottom">
              <h3 class="content-title">Organ Transplant</h3>
              <p class="content-text">The Institutes are well known for several multi-organ transplant procedures such as liver transplant, kidney transplant, corneal transplant, heart transplant, intestinal and GI transplant, pancreatic transplant and pediatric transplant.

           </p>
      </div>
  </div>
</div>

<div class="container1">
  <div class="content">
      <div class="content-overlay"></div>
      <img class="content-image" src="/Images/roboticsurgery1.jpg">
            <div class="content-details fadeIn-bottom">
              <h3 class="content-title">Robotic Surgery</h3>
              <p class="content-text">
      Robotic Surgery is a method to perform surgery using very small tools attached to a
      robotic arm. The surgeon controls the robotic arm with a computer. </p>
      </div>
  </div>
</div>
<div class="container1">
  <div class="content">
      <div class="content-overlay"></div>
      <img class="content-image" src="/Images/covid31.jpg">
            <div class="content-details fadeIn-bottom">
              <h3 class="content-title">Covid Care</h3>
              <p class="content-text">BeleVe Clinic has set up a walk-in facility for COVID-19 swab collection testing,
              to help reduce wait times. We offer a safe and hygenic sample collection method, following the highest level of
              infection prevention practices.

           </p>
      </div>
  </div>
</div>
</div>
</div>
</section>
<div class="wrapper hover_collapse">
<div class="top_navbar">
<div class="logo">
<span class="hamburger">
<i class="fas fa-bars"></i>
</span>
<a href="Hospital_BelleVue">MediGrow</a></div>
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
<a href="Facility_BelleVue">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="Speciality_BelleVue">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="doctors_BelleVue">
<span class="icon"><i class="fas fa-user-md"></i></span>
<span class="text">Doctors</span>
</a>
</li>


<li>
<a href="video_BelleVue">
<span class="icon"><i class="fas fa-photo-video"></i></span>
<span class="text">Media</span>
</a>
</li>
<li>
<a href="Insurance_BellVue">
<span class="icon"><i class="fas fa-shield-alt"></i></span>
<span class="text">Insurance</span>
</a>
</li>
</ul>
</div>
</div>


</div>
<script>
$(".myBtn").on('click',function(){
    $(this).parent().toggleClass("showContent");

    var replaceText=$(this).parent().hasClass("showContent") ? "Read Less" : "Read More";
    $(this).text(replaceText);
});
</script>
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
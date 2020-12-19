<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>MarvelAssist</title>
     <link rel="stylesheet" href="../css/hospital.css">
    <link rel="stylesheet" href="../css/article2.css">
    <link rel="stylesheet" href="../css/insurance1.css">
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
<a href="hospital_Apollo">MediGrow</a></div>
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
<a href="Facility_Apollo">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="speciality_apollo">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="doctors_apollo">
<span class="icon"><i class="fas fa-user-md"></i></span>
<span class="text">Doctors</span>
</a>
</li>


<li>
<a href="video_apollo">
<span class="icon"><i class="fas fa-photo-video"></i></span>
<span class="text">Media</span>
</a>
</li>
<li>
<a href="Insurance_apollo">
<span class="icon"><i class="fas fa-shield-alt"></i></span>
<span class="text">Insurance</span>
</a>
</li>
</ul>
</div>
</div>

<section id="insuarance">
<div class="Mediassist_container">
        <div class="Medi_main" contenteditable="true">
        <h1 style="font-weight: bold;margin-top: 20px; margin-left: 10px; float: left;">
                   Marvel Assist Insurance</h1>
        <img src="/Images/Marvel_Assists.png" style="width: 100px; height: 80px; margin-left:150px; margin-top:20px; border-radius:3px;"/>
        <h3 style="margin-left:10px; margin-top:20px; font-weight: bold;">Highlights</h3>
        <div class="Medi_info" style="margin-left: 10px;">
        <ul class="medilist">
                    <li>
                    <div class="list">
                    <i class="fas fa-check"></i>
                    <span>Claim Settlement Ratio</span>
                    </div>
                    <span style="margin-left: 5px;">41 lakh+</span>
                    </li>
                    <li>
                    <div class="list">
                    <i class="fas fa-check"></i>
                    <span>Network Hospitals</span>
                    </div>
                                <span style="margin-left: 10px;">20000+</span>
                    </li>
                    <li>
                        <div class="list">
                                <i class="fas fa-check"></i>
                                COVID-19 Cover
                                </div>
                                            <span style="margin-left: 10px;">Yes</span>
                    </li>
                    <li>
                    <div class="list">
                       <i class="fas fa-check"></i>
                       Lives Serviced
                    </div>
                    <span style="margin-left: 10px;">2Cr+</span>
                    </li>
                    <li>
                                <div class="list">
                                   <i class="fas fa-check"></i>
                                   Renewability
                                </div>
                                <span style="margin-left: 10px;">Lifelong</span>
                    </li>
                    <li>
                                <div class="list">
                                   <i class="fas fa-check"></i>
                                   Policies Sold
                                </div>
                                <span style="margin-left: 10px;">8,00,00</span>
                    </li>
                    </ul>

        </div>
        </div>

        <div class="Medi_bottom" contenteditable="true">
                <h3 style="font-weight: bold;">About Marvel Assist Insurance</h3>
                <p>Marvel Assist is the preferred health benefits administrator for some of the biggest corporates across the country. As a company our aim is to constantly work towards building a simplified healthcare experience for insurers, corporates, hospitals and members.

                   Marvel Assist offers a range of wellness programs and value added services to corporate employees and individuals along with health benefits administration services including cashless claims management, reimbursements, pharmacy benefits, planned hospitalization and more.

                   With more than 21 years of experience in the healthcare sector, we are trusted by over 7,600 corporates across the country. Our robust technology and industry expertise followed by excellent service delivery models to retail and corporate policy holders make us one of the leaders of the wellness sector in the country.

                   Our service models ensure that we work with and help various stakeholders including - policy holders, insurance agents, outpatient servicing networks, members to manage a diverse healthcare portfolio.

                   Our robust and seamless technology provides the right backbone to manage these healthcare portfolios efficiently in a most cost-effective manner.

                   We have partnered with over 32 Insurers and touch more than 10 Million lives with our wellness programs and value-added services.</p>
                </div>
</div>
<div class="Mediassist_container2">
           <div class="Medi_right">

           <h3 style="font-weight: bold;"contenteditable="true">Popular Health Insurance Companies</h3>
           <ul class="listlogo">
           <li>
           <a href="#">
                <div style="width:100px;height:80px;">
                  <img src="/Images/icarelogo.jpg"style="width:100%;height:100%; border-radius: 3px;">

                </div>
           </a>
           </li>
           <li>
            <a href="MediAssist_Apollo">
                <div style="width:100px;height:80px;">
                                  <img src="/Images/Marvel_Assists.png"style="width:100%;height:100%;border-radius: 3px;">

                                </div>
                                </a>
           </li>

            <li>
            <a href="#">
                           <div style="width:100px;height:80px;">
                                             <img src="/Images/Zeb_Insurance.png"style="width:100%;height:100%;border-radius: 3px;">

                                           </div>
                                           </a>
                      </li>
                      <li>
                      <a href="#">
                          <div style="width:100px;height:80px;">
                              <img src="/Images/apollohlogo.jpg"style="width:100%;height:100%; border-radius: 3px;"/>

                          </div>
                          </a>
                      </li>

                      <li>
                      <a href="#">
                          <div style="width:100px;height:80px;">
                              <img src="/Images/Harmony_Logo.png"style="width:100%;height:100%; border-radius: 3px;"/>

                          </div>
                          </a>
                      </li>
                      <li>
                      <a href="#">
                          <div style="width:100px;height:80px;">
                              <img src="/Images/carelogo.jpg"style="width:100%;height:100%; border-radius: 3px;"/>

                          </div>
                          </a>
                      </li>
                      <li>
                      <a href="#">
                          <div style="width:100px;height:80px;">
                              <img src="/Images/hdfclogo.png"style="width:100%;height:100%; border-radius: 3px;"/>

                          </div>
                          </a>
                      </li>
                      <li>
                      <a href="#">
                          <div style="width:100px;height:80px;">
                              <img src="/Images/maxlogo.webp"style="width:100%;height:100%; border-radius: 3px;"/>

                          </div>
                          </a>
                      </li>
                      <li>
                      <a href="#">
                          <div style="width:100px;height:80px;">
                              <img src="/Images/Religarelogo.jpeg"style="width:100%;height:100%; border-radius: 3px;"/>

                          </div>
                      </a>
                      </li>
           </ul>



           </div>


</div>

<div class="Mediassist_container3">
<div class="heldesk" contenteditable="true">
<h3 style="font-weight: bold;">Reach Marvel Assist</h3>
<ul class="contacts">
<li>
<h4>Registered & Corporate Office | Bangalore</h4>
<p>Tower D, 4th Floor, IBC Knowledge Park, 4/1 Bannerghatta Road, Bangalore - 560029,
phone-7645321234</p>
</li>
<li>
<h4>Chandigarh</h4>
<p>TS.C.O. 37, 2nd floor, sector 31-D, Chandigarh - 160030,
phone-7645321234</p>
</li>
<li>
<h4>Delhi</h4>
<p>#8B, TEJ Building , 2nd floor, Bahadur Shah Zafar Marg, Next to Times of India, Delhi - 110002,
phone-7645321234</p>
</li>
</ul>

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
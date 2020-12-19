<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Doctors Appo</title>
     <link rel="stylesheet" href="../css/hospital.css">
    <link rel="stylesheet" href="../css/doctor.css">
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

<section id="doctors">
<div class="doctor_container">
        <div>
            <select class="speciality" style="background: #0e94d4;color: #000000;height: 30px;">


                <option>Choose Speciality</option>
                <option value="Gynaecologist">Gynaecologist</option>
                <option value="eye">Eye Surgeon</option>
                <option value="lapro">Laparoscopic Surgeon</option>
                <option value="cardiologist">Cardiologist</option>
                <option value="neuro">Neuro Surgeon </option>

            </select>
        </div>
<div class="Gynaecologist box" style="border-bottom: 1px solid black; margin-top: 15px;">
                <figure class="figure">
                <img src="<%=request.getContextPath()%>/Images/Shweta_Mahajan.jpg" style="float: left;height: 180px;width: 180px;"/>

                <p style="margin-left: 200px;">
                <b>Name:</b> Dr.Shweta Mahajan
                <br><b>Experience:</b> MBBS, MD, 12years
                                                  <br><b>Speciality:</b> Gynaecologist
                                                  <br><b>Phone No.:</b> 754#####570
                                                  <br><b>Availability:</b>Wed 2:00pm-5:00pm
                                                  </p>
                </figure>
                </div>
        <div class="eye box" style="border-bottom: 1px solid black;margin-top: 15px;">
               <figure class="figure">
                               <img src="<%=request.getContextPath()%>/Images/Srinjoy_Sarkar.jpg" style="float: left;height: 180px;width: 180px;"/>

                               <p style="margin-left: 200px;">
                               <b>Name:</b> Dr.Srinjoy Sarkar
                <br><b>Experience:</b> MBBS, MS,FCPS 10years
                                                  <br><b>Speciality:</b> Eye Surgeon
                                                  <br><b>Phone No.:</b> 754#####570
                                                  <br><b>Availability:</b>Thur 11:00am-2:00pm
                                                                 </p>
                               </figure>
                </div>
        <div class="lapro box" style="border-bottom: 1px solid black;margin-top: 15px;">
<figure class="figure">
                <img src="<%=request.getContextPath()%>/Images/Ranjeet_Shrail.jpg" style="float: left;height: 180px;width: 180px;"/>


                <p style="margin-left: 200px;margin-top: 10px;">
                <b>Name:</b> Dr.Ranjeet Shrail
                <br><b>Experience:</b> MBBS, MS, 15years
                                                  <br><b>Speciality:</b> Laparoscopic Surgeon
                                                  <br><b>Phone No.:</b> 754#####570
                                                  <br><b>Availability:</b>Mon,Fri 9:00am-11:00am
                                                  </p>
                </figure>
                </div>
        <div class="cardiologist box" style="border-bottom: 1px solid black;margin-top: 15px;">

      <figure class="figure">
                      <img src="<%=request.getContextPath()%>/Images/Apoorva1.jpg" style="float: left;height: 180px;width: 180px;"/>

                      <p  style="margin-left: 200px;">
                      <b>Name:</b> Dr.Apoorva Shukla
        <br><b>Experience:</b> MBBS, MS, 20years
                                          <br><b>Speciality:</b> Cardiologist
                                          <br><b>Phone No.:</b> 754#####570
                                          <br><b>Availability:</b>Wed 10:00am-12:00pm
                                                        </p>
                      </figure>
        </div>
        <div class="neuro box" style="border-bottom: 1px solid black;margin-top: 15px;">
        <figure class="figure">
                        <img src="<%=request.getContextPath()%>/Images/Shruti_Phatak.JPG" style="float: left;height: 180px;width: 180px;"/>

                        <p style="margin-left: 200px;">
                        <b>Name:</b> Dr.Shruti Phatak
            <br><b>Experience:</b> MBBS, MS, 20years
                                              <br><b>Speciality:</b> Neuro Surgeon
                                              <br><b>Phone No.:</b> 754#####570
                                              <br><b>Availability:</b>Fri 3:00pm-5:00pm
                                                          </p>
                        </figure>
                                              </div>
        <div class="eye box" style="border-bottom: 1px solid black;margin-top: 15px;">
       <figure class="figure">
                       <img src="<%=request.getContextPath()%>/Images/Subhradeep_Chakraborty.jpg" style="float: left;height: 180px;width: 180px;"/>

                       <p style="margin-left: 200px;">
                       <b>Name:</b> Dr.Subhradeep Chakraborty
            <br><b>Experience:</b> MBBS, MS,FCPS 9years
                                              <br><b>Speciality:</b> Eye Surgeon
                                              <br><b>Phone No.:</b> 754#####570
                                              <br><b>Availability:</b>Mon,Wed 9:00am-2:00pm
                                                         </p>
                       </figure>
                                              </div>

</div>
</section>
</div>
<script>
$(document).ready(function(){
    $("select").change(function(){
        $(this).find("option:selected").each(function(){
            var optionValue = $(this).attr("value");
            if(optionValue){
                $(".box").not("." + optionValue).hide();
                $("." + optionValue).show();
            } else{
                $(".box").show();
            }
        });
    }).change();
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
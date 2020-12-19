<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Insurance BelleVue</title>
     <link rel="stylesheet" href="../css/hospital.css">
    <link rel="stylesheet" href="../css/article2.css">
    <link rel="stylesheet" href="../css/insurance.css">
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
<span class="name" style="margin-top: 10px;" ><h4><b>BelleVue Clinic</b></h4></span>
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
<section id="insuarance">
<div class="insurance_container">

        <div class="module top">
          <div style="margin-top:300px;background:rgba(0, 0, 0, 0.75); height: 50px; color:#fff; padding: 5px;">
          <h2>INSURANCE</h2>
          </div>
        </div>
</div>
<div class="insurance_container">
        <h2>Emergency Hospitalization</h2>
        <p>In case of emergency hospitalization, the corporate help desk will take up your case on a fast track basis with your TPA and is likely to receive approvals within 3 hours during any working day.

           For cashless treatment it is mandatory for the hospital to have an approval from your TPA. In case of delay in receiving the approval or when you cannot wait for receiving the approval owing to medical urgency you can undertake the treatment by paying the necessary cash deposit.

           If you receive approval from your TPA after paying the cash deposit, you are entitled for refund of the cash deposit.</p>
        <h2>Who is the TPA&#180;s with whom BeleVe Clinic has a tie-up?</h2>
        <p>BeleVe Clinic has a tie-up with several TPA&#180;s. (Current list is given below). However this is dynamic and will change from time to time.<p>


        <div class="TPA">

                			<table>
                                                                      <tr>
                                                                        <th>S.No</th>
                                                                        <th>TPA NAME</th>
                                                                        <th>Cashless Claim</th>
                                                                      </tr>
                                                                      <tr>
                                                                        <td>1</td>
                                                                        <td><a href="MediAssist_Apollo">Marvel Assist Insurance</a></td>
                                                                        <td>Available</td>
                                                                      </tr>
                                                                      <tr>
                                                                        <td>2</td>
                                                                        <td><a href="#">Harmony Health Pvt. Ltd.</a></td>
                                                                        <td>Available</td>
                                                                      </tr>
                                                                        <tr>
                                                                             <td>3</td>
                                                                             <td><a href="#">We-Care Health Pvt. Ltd.</a></td>
                                                                             <td>Available</td>
                                                                        </tr>
                                                                    </table>
                </div>




</div>
</section>

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
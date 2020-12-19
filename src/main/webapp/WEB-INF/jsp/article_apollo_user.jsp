<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Article Appo</title>
     <link rel="stylesheet" href="../css/hospital.css">
    <link rel="stylesheet" href="../css/article2.css">
    <link rel="stylesheet" href="../css/article_user.css">
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
<a href="Video_ApolloUser.jsp">
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

<section id="articleApollo">
<div class="vi_container">
        <div class="container">

                        <button type="button" class="button1">
                                                         <a href= "Video_ApolloUser">Videos</a></button>
                                                            <button type="button" class="button2">
                                                            <a href= "article_apollo_user">Articles</a></button>
                </div>
<div class= "article_user">

                    <h2>Appo Hospitals, Chennai has successfully implanted the first and the world&#180;s largest Artificial
                    Pulmonary Valve without surgery on a 61-year-old patient.</h2>
                    <p>Doctors at Appo Hospitals, Chennai successfully implanted the first and the world&#180;s
                    largest Pulmonary Valve (32mm) without surgery on a 61-year-old patient on 15th September 2020.
                    The patient had undergone a total surgical correction in 1981 for a condition called Tetralogy
                    of Fallot. This is a condition caused by a combination of four heart defects that are present
                     at birth (congenital). These defects, which affect the structure of the heart, cause
                     oxygen-poor blood to flow out of the heart and to the rest of the body. The patient was
                     doing fine,until the Pulmonary valve (the valve to the lung) developed leak gradually.
                     </p>
                     <a href="javascript:void();"class="myBtn">Read More</a>
                </div>


                <div class= "article_user">
                     <h2>Appo Hospitals, Indore has successfully performed Central India&#180;s first Renal Denervation
                     Therapy for treating uncontrollable hypertension.</h2>
                     <p>Mr. Elkaaar Singh Rajput, 56-year-old male
                     was diagnosed to have high blood pressure
                     about 11 years back. He consulted many doctors and was taking 8 different medicines in
                     maximal doses every day for controlling his blood pressure. In spite of this, his BP was
                     not under control and was having recurrent weakness in his arms and impending paralysis.
                     He approached Appo Hospitals, Indore for treatment of his blood pressure. He successfully
                     underwent Renal Denervation procedure on 17th October 2020 performed by the team of doctors
                     comprising of Dr K. Roshan Rao, Dr Sarita Rao, Dr Kshitij Dubey, Dr Vikas Gupta and Dr Shirish
                      Agrawal. This is the first procedure of this kind in Central India and second in the Indian subcontinent.
                     </p>
                     <a href="javascript:void();"class="myBtn">Read More</a>
                     </div>

                      <div class= "article_user">

                                <h2>Appo Hospitals Group has launched Post-COVID Recovery Clinics to help patients deal with the aftermath of COVID-19
                                and restore their health.</h2>
                                <p >The Appo Hospitals Group has launched Post-COVID Recovery Clinics across the hospital
                                network. The Post-COVID Recovery Clinics will address the rising number of patients who have
                                recovered from COVID but are suffering from the mid and long term persistent effects of the
                                infection. Over 50% of COVID patients suffer from problems that include breathlessness, chest
                                pain and heart issues, joint pains, vision problems, and memory loss months after contracting
                                the novel coronavirus. The Post-COVID Recovery Clinics is manned by a team of specialists
                                including Neurologists and Immunologists to help patients deal with the aftermath of COVID-19
                                 and restore them to health. In Chennai,
                                the Post-COVID Recovery Clinic will be conducted at the Appo Hospitals, Greams Road, Chennai.
                                Ms. Preetha Reddy, Vice Chairperson, Appo Hospitals Group, said, &#8220;We had realized early on that addressing the COVID challenge would require a comprehensive response plan and had launched
                                Project Kavach in March, which integrated all aspects from patient education,
                                screening and assessment, testing, to infrastructure for quarantine and treatment. With COVID-19 showing that it has lingering effects
                                in patients who have recovered from the virus infection, it became necessary to add the element of post-recovery care to help recovered patients return to their normal life.
                                We are launching these clinics across the group network in various cities. The Post-COVID Recovery Clinics would be a one-stop shop for patients who have recovered from COVID-19 but still have persistent medical effects and symptoms. The clinics will enable us to provide coordinated care without the patient having to run around to different
                                specialists and avoid duplication of testing that a patient might otherwise undergo.&#8221;
                                </p>
                                 <a href="javascript:void();"class="myBtn">Read More</a>
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
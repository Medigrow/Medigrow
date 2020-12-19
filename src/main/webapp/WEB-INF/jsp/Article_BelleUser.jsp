<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Article BelleVue</title>
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
<section id="articleApollo">
<div class="vi_container">
        <div class="container">

                        <button type="button" class="button1">
                                                         <a href= "video_BelleUser">Videos</a></button>
                                                            <button type="button" class="button2">
                                                            <a href= "Article_BelleUser">Articles</a></button>
                </div>
<div class= "article_user">

                    <h2>Shift-changes for consultation services affect patient length-of-stay in the emergency department.</h2>
                    <p>Increased length-of-stay (LOS) within emergency departments (EDs) is a multifactorial issue that poses additional health risk to patients who chose to leave prior to seeing a physician (1,2) while also placing significant additional burden on ED physicians (3). The introduction of the electronic health record (EHR) has augmented our ability to analyze at scale which factors significantly affect LOS and thereby support evidence-based decision making in the sphere of hospital and operations management. Given patient flow through acute care settings is linked to health outcomes, there exists a significant body of literature studying various factors affecting ED throughput, ranging from hospital occupancy and staffing to laboratory and imaging services.
                    A survey study conducted in EDs in the Netherlands found that the most commonly cited perceived contributor to increased LOS was 	&#34;Consultation Delays&#34; (4), a finding corroborated by several other international studies (5,6).
                    In an attempt to quantify the contribution to LOS, Brick et al. conducted a prospective cohort study of patients requiring consultation services in two urban, Canadian EDs. Consultation duration was found to account for 33% of LOS for admitted patients and 54% for discharged patients. In cases of &#39;consultation delay&#39;, the study found that the most common reason for the delay was a &#39;busy service&#39; (47 of 170 delays, 27.6%) (7).
                    We wished to further our understanding of infrastructural factors that contribute to consultation service delay (and, therefore, ED LOS) by exploring the effect of shift-changes and patient handoffs. We aimed to assess whether handoff periods on one consultation service at the UC Irvine Medical Center were associated with changes in time-to-evaluation by consulting service (&#34;consultation duration&#34;), one of the intervals that total LOS is comprised of. As with other research in this area, the goal of our analysis was not to claim that a given specialty consultation prolonged LOS, but rather to elucidate areas worthy of further consideration.
                     </p>
                     <a href="javascript:void();"class="myBtn">Read More</a>
                </div>


                <div class= "article_user">
                     <h2>Implications of public policy on breast reconstruction: a survey of New York State breast surgeons on the breast cancer provider discussion law.</h2>
                     <p>Nearly 1 in 8 women in the U.S. develop breast cancer (1). Mastectomy, including prophylactic mastectomy, is an ever-important treatment option, but leaves women disfigured. Breast reconstruction is an accepted component of the complete multidisciplinary care of the breast cancer patient due to its substantial psychological benefit and contribution to improved quality of life (2-5). Its significance is reflected in the Women&#39;s Health and Cancer Rights Act (1998) which mandated that breast reconstruction be covered under insurance. Despite incremental increases, subsequent studies revealed that reconstruction rates have remained low with a national estimate of 42% (6).
                     </p>
                     <a href="javascript:void();"class="myBtn">Read More</a>
                     </div>

                      <div class= "article_user">

                                <h2>A paramedic patient flow coordinator improves ambulance offload times in the emergency department.</h2>
                                <p>Over 136 million patients visit emergency departments (ED) in the United States each year (1). Approximately 20 million of these patients arrive by ambulance (2). EDs across the country struggle with overcrowding, and the number of patients awaiting assessment, undergoing treatment, or awaiting discharge frequently exceeds ED resources (3). The problem of overcrowding is further compounded by increased ED utilization, a decrease in total number of inpatient beds, a decrease in the number of EDs, and a higher inpatient census (4).
                                One consequence of crowded and resource-depleted EDs is an increase in turnaround times for ambulance crews. Emergency medical services (EMS) turnaround time can be divided into off-load time, which is the time from hospital arrival to patient care turnover to the hospital staff, and recovery time, which is the time from patient turnover to hospital departure. Carter et al. found that off-load time accounts for approximately 70 percent of turnaround time (5). Prolonged off-load times can lead to delays in time to triage, time to physician, definitive patient care, and are an independent predictor of ED length of stay exceeding four hours (6). A 2006 Centers for Medicare and Medicaid Services statement warned that prolonging patient offload times may violate the Emergency Medical Treatment and Labor Act (EMTALA) and 42 CFR 482.55, the Conditions of Participation for Hospitals for Emergency Services (7). Furthermore, by forcing EMS crews to spend more time at hospitals, extended turnaround times decrease the number of available EMS crews available and place communities at risk of inadequate emergency services (7).
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
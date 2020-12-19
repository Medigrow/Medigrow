<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Manage Articles-Medigrow</title>
     <link rel="stylesheet" href="../css/hospital.css">
    <link rel="stylesheet" href="../css/article2.css">
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
<span class="name" style="margin-top: 10px;" ><h4><b>Apollo Hospitals</b></h4></span>
</div>
</div>
</div>
</div>


<div class="sidebar">
<div class="sidebar_inner">
<ul>
<li>
<a href="#">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="#">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="#">
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
<a href="#">
<span class="icon"><i class="fas fa-shield-alt"></i></span>
<span class="text">Insurance</span>
</a>
</li>
</ul>
</div>

</div>

<section id="articlebutton">
<div class="container">

                <button type="button" class="button1">
                                                 <a href= "video_apollo">Videos</a></button>
                                                    <button type="button" class="button2">
                                                    <a href= "addarticleapollo">Articles</a></button>




            <div>
                            <ul class="articleheading">
                            <li><a href="addarticleapollo">Add Articles</a></li>
                            <li><a href="managearticleapollo">Manage Articles</a></li>
                            </ul>
            </div>
            <div class="content">
                            <h1 class="page-title">Manage Articles</h1>
                            <table class="textadd">
                                                <thead>
                                                <th>S.No</th>
                                                <th>Title</th>
                                                <th colspan="3">Action</th>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Apollo Hospitals, Chennai has successfully implanted the first and the world&#180;s largest Artificial
                                                                            Pulmonary Valve without surgery on a 61-year-old patient.</td>
                                                    <td><a href="#" class="edit">Edit</a></td>
                                                    <td><a href="#" class="delete">Delete</a></td>
                                                    <td><a href="#" class="publish">Publish</a></td>
                                                </tr>

                                                <tr>
                                                                        <td>2</td>
                                                                        <td>Apollo Hospitals, Indore has successfully performed Central India&#180;s first Renal Denervation
                                                                                                 Therapy for treating uncontrollable hypertension.</td>
                                                                        <td><a href="#" class="edit">Edit</a></td>
                                                                        <td><a href="#" class="delete">Delete</a></td>
                                                                        <td><a href="#" class="publish">Publish</a></td>
                                                                    </tr>
            </div>

</div>
</div>
</section>




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


</body>
</html>
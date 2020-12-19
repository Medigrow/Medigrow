<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Article- Manage Article</title>
    <link rel="stylesheet" href="../css/article2.css">

    <%------------Deployment Version Start--------------%>
    <%-----<link rel="stylesheet" type="text/css" href="http://35.154.180.239:8080/webGadget-0.0.1-SNAPSHOT/css/home.css">----%>
    <%------------Deployment Version End--------------%>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <!-------jQuerry library-------->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-------Popper JS------------->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper-js/1.16.0/umd/popper.min.js"></script>

    <!------latest compiled javascript------>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    <!---------Font Awesome-------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
   <div class="wrapper hover_collapse">
   <div class="top_navbar">
   <div class="logo">MediGrow</div>
   <div class="menu">
   <div class="hamburger">
   <i class="fas fa-bars"></i>
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
   <span class="icon"><i class="fas fa-newspaper"></i></span>
   <span class="text">Articles</span>
   </a>
   </li>
   <li>
   <a href="#">
   <span class="icon"><i class="fas fa-shield-alt"></i></span>
   <span class="text">Insurance</span>
   </a>
   </li>
   <li>
   <a href="#">
   <span class="icon"><i class="fas fa-photo-video"></i></span>
   <span class="text">DIY Videos</span>
   </a>
   </li>
   <li>
   <a href="#">
   <span class="icon"><i class="far fa-address-card"></i></span>
   <span class="text">Address</span>
   </a>
   </li>
   </ul>
   </div>
    </div>

     <div class="main_container">
            <div class="container">
                <button type="button" class="button1">
                <a href= "diy">Videos</a></button>
                <button type="button" class="button2">
                <a href= "articleindex">Articles</a></button>
            </div>

            <ul class="articleheading">
                <li><a href="articlenew">Add Article</a></li>
                <li><a href="articleindex">Manage Articles</a></li>
            </ul>

            <div class="content">
                <h2 class="page-title">Manage Articles</h2>
                <table>
                    <thead>
                    <th>S.No</th>
                    <th>Title</th>
                    <th colspan="3">Action</th>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>This is the first post</td>
                        <td><a href="#" class="edit">Edit</a></td>
                        <td><a href="#" class="delete">Delete</a></td>
                        <td><a href="#" class="publish">Publish</a></td>
                    </tr>

                    <tr>
                                            <td>1</td>
                                            <td>This is the first postjhsdjhbsdksjd
                                            dhvsghfjshbdhkjadhhjfbsjndkjsdhjsdbjsdnks
                                            hjdbcjshdskjdjlsakdhjahdsnkaksdjnkjasbdka</td>
                                            <td><a href="#" class="edit">Edit</a></td>
                                            <td><a href="#" class="delete">Delete</a></td>
                                            <td><a href="#" class="publish">Publish</a></td>
                                        </tr>

            </div>
     </div>



   <script src="hospitalAdmin.js"></script>
   </body>
   </html>

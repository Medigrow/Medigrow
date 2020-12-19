<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hospital Admin</title>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/hospital_admin.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper-js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>

    <!---------Font Awesome-------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active" style="background-image: url('<%=request.getContextPath()%>/Images/Apollo_1.jpg')">
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
</header>
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
                    <a href="diy">
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

    <section id="About Us">
        <div class="main_container">
            <div class="container">
                <div class="content" id="Editor" contenteditable="true">
                    We Provide world class treatment with highest care.
                </div>
            </div>
        </div>
    </section>>
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
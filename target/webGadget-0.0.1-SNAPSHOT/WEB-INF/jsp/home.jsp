<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Barclays Account Portal</title>
    <link rel="stylesheet" href="../css/home.css">

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
<!-------Navigation Bar-------->
<section id="nav-bar">
<nav class="navbar navbar-expand-lg navbar-light">
  <a class="navbar-logo" href="home"><img src="<%=request.getContextPath()%>/Images/Dashboard-logo.jpg" alt=""></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
          <a href="home" class="nav-link">Home</a>
      </li>

      <li class="nav-item">
          <a href="workspread" class="nav-link">Workspread</a>
      </li>

      <li class="nav-item">
          <a href="skillsProfile" class="nav-link">SkillProfile</a>
      </li>

      <li class="nav-item">
          <a href="innovation" class="nav-link">Innovation</a>
      </li>

      <li class="nav-item">
          <a href="myXP" class="nav-link">myXP</a>
      </li>

      <li class="nav-item">
         <a href="Credits" class="nav-link">Credits</a>
      </li>
    </ul>
  </div>
</nav>
</section>
<!-------Carousel Slider-------->
<header>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <!-- Slide One - Set the background image for this slide in the line below -->
            <div class="carousel-item active" style="background-image: url('<%=request.getContextPath()%>/Images/slider1.jpg')">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
            <!-- Slide Two - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('<%=request.getContextPath()%>/Images/slider2.jpg')">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
            <!-- Slide Three - Set the background image for this slide in the line below -->
            <div class="carousel-item" style="background-image: url('<%=request.getContextPath()%>/Images/slider3.jpg')">
                <div class="carousel-caption d-none d-md-block">
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</header>
<!-------About-------->
<section id="about">
<div class="container">
<div class="row">
<div class="col-md-6">
<h2>Accenture-Barclays Collaboration</h2>
    <div class="about-content">
    <p>
    In 2018, Accenture recommended a complete perspective shift from the conventional way of working
    and got into a one of its kind engagement - Corporate Payments and Testing, with Barclays to ensure
    a Robust system for the client by keeping Comprehensive Automation, T Shaped resources, Agile Methodologies
    and New IT as key levers. Accenture is committed to its goal of enabling the client to implement more releases per year,
    ensuring Extreme Automation - Regression as well as in-cycle automation and getting the best minds at work
    for further improving processes while keeping the security and best practices in place. Accenture, together
    with Barclays, is managing the deliveries in area (but not limited to) like Payments (Including High Value
    and Instant Payments), Channels and Billings for the Bank and ensuring Defect Free Releases for the Applications.
    <br/><br/>
    Recently, Accenture has been selected as one of the preferred Partner by Barclays as part of the Vendor Consolidation program.
    </p>
    </div>
</div>
<div class="col-md-6 about-img">
    <img src="<%=request.getContextPath()%>/Images/Handshake1.jpg" class="img-responsive">
</div>
</div>
</section>
<!-------Our Services-------->
<!------<section id="services">
<div class="container">
    <h1>Our Services</h1>
    <div class="row services">
        <div class="col-md-3 text-center">
            <div class="icon">
                <i class="fa fa-glass"></i>
            </div>
            <h3>Payments</h3>
            <p>Text/Pointers to be added here</p>
        </div>

        <div class="col-md-3 text-center">
            <div class="icon">
                <i class="fa fa-barcode"></i>
            </div>
            <h3>Reporting</h3>
            <p>Text/Pointers to be added here</p>
        </div>

        <div class="col-md-3 text-center">
            <div class="icon">
                <i class="fa fa-glass"></i>
            </div>
            <h3>Transaction</h3>
            <p>Text/Pointers to be added here</p>
        </div>

        <div class="col-md-3 text-center">
            <div class="icon">
                <i class="fa fa-barcode"></i>
            </div>
            <h3>Billing</h3>
            <p>Text/Pointers to be added here</p>
        </div>

    </div>
</div>
</section>
<!-------Our Leadership-------->
<section id="leadership">
<div class="container">
    <h1>Our India Leadership</h1>
    <div class="row">
        <div class="col-md-6 profile-pic text-center">
            <div class="img-box">
                <img src="<%=request.getContextPath()%>/Images/SwapnilWani2.jpeg" class="img-responsive">
                <ul>
                <a href=""><li><i class="fa fa-facebook"></i></li></a>
                <a href=""><li><i class="fa fa-twitter"></i></li></a>
                <a href=""><li><i class="fa fa-linkedin"></i></li></a>
                </ul>
            </div>
            <h2>Swapnil Wani</h2>
            <h3>Managing Director</h3>
        </div>

        <div class="col-md-6 profile-pic text-center">
            <div class="img-box">
                <img src="<%=request.getContextPath()%>/Images/Pankaj.jpg" class="img-responsive">
                <ul>
                <a href=""><li><i class="fa fa-facebook"></i></li></a>
                <a href=""><li><i class="fa fa-twitter"></i></li></a>
                <a href=""><li><i class="fa fa-linkedin"></i></li></a>
                </ul>
            </div>
            <h2>Pankaj Raythatha</h2>
            <h3>Tech Delivery Lead Associate Director</h3>
        </div>
    </div>

<!-------row 2------->
    <div class="row">
        <div class="col-md-3 profile-pic text-center">
            <div class="img-box">
                <img src="<%=request.getContextPath()%>/Images/naveen.jpg" class="img-responsive">
                <ul>
                <a href=""><li><i class="fa fa-facebook"></i></li></a>
                <a href=""><li><i class="fa fa-twitter"></i></li></a>
                <a href=""><li><i class="fa fa-linkedin"></i></li></a>
                </ul>
            </div>
            <h2>Naveen Gupta</h2>
            <h3>Tech Arch Delivery Sr. Manager</h3>
        </div>

        <div class="col-md-3 profile-pic text-center">
            <div class="img-box">
                <img src="<%=request.getContextPath()%>/Images/Sanket.jpg" class="img-responsive">
                <ul>
                <a href=""><li><i class="fa fa-facebook"></i></li></a>
                <a href=""><li><i class="fa fa-twitter"></i></li></a>
                <a href=""><li><i class="fa fa-linkedin"></i></li></a>
                </ul>
            </div>
            <h2>Sanket Ladda</h2>
            <h3>Application Development Sr Manager</h3>
        </div>

        <div class="col-md-3 profile-pic text-center">
            <div class="img-box">
                <img src="<%=request.getContextPath()%>/Images/Shubhadeepta.jpg" class="img-responsive">
                <ul>
                <a href=""><li><i class="fa fa-facebook"></i></li></a>
                <a href=""><li><i class="fa fa-twitter"></i></li></a>
                <a href=""><li><i class="fa fa-linkedin"></i></li></a>
                </ul>
            </div>
            <h2>Shubhadeepta Panda</h2>
            <h3>Technology Delivery Lead Senior Manager</h3>
        </div>

        <div class="col-md-3 profile-pic text-center">
            <div class="img-box">
                <img src="<%=request.getContextPath()%>/Images/SwapnilTakalkar.jpg" class="img-responsive">
                <ul>
                <a href=""><li><i class="fa fa-facebook"></i></li></a>
                <a href=""><li><i class="fa fa-twitter"></i></li></a>
                <a href=""><li><i class="fa fa-linkedin"></i></li></a>
                </ul>
            </div>
            <h2>Swapnil Takalkar</h2>
            <h3>Tech Arch Delivery Sr Manager</h3>
        </div>
    </div>

</div>
</section>
<!-------Key Releases-------->
<section id="releases">
<div class="container">
    <h1>Key Releases</h1>
	<div class="row">
	    <div class="col-md-3">
	        <div class="single-release">
	            <div class="release-head">
	            <h2>January</h2>
	            </div>
                <div class="release-content">
                    <ul>
                        <li><i class="fa fa-check-circle"></i>Asia: India-Cash bulk upload</li>
                        <li><i class="fa fa-check-circle"></i>Iportal: BICEP</li>
                        <li><i class="fa fa-check-circle"></i>PHUB: PFI Fraud Profiling</li>
                        <li><i class="fa fa-check-circle"></i>HVP UK: BICEPS#4</li>
                        <li><i class="fa fa-check-circle"></i>BFG: UI Migration Release 1</li>
                    </ul>
	            </div>
	            <div class="release-button">
	                <a class="more-btn" href="">Know More</a>
	            </div>
	        </div>
	    </div>

	    <div class="col-md-3">
	        <div class="single-release">
	            <div class="release-head">
	            <h2>February</h2>
	            </div>
                <div class="release-content">
                    <ul>
                        <li><i class="fa fa-check-circle"></i>BFG: ResCat0</li>
                        <li><i class="fa fa-check-circle"></i>HVP EU: Rel 16 functional testing</li>
                        <li><i class="fa fa-check-circle"></i>PHUB: Polaris</li>
                        <li><i class="fa fa-check-circle"></i>Iportal: Standing Orders and GRMS </li>
                        <li><i class="fa fa-check-circle"></i>Liquidity Portal: Drop3.03</li>
                    </ul>
	            </div>
	            <div class="release-button">
	                <a class="more-btn" href="">Know More</a>
	            </div>
	        </div>
	    </div>

	    <div class="col-md-3">
	        <div class="single-release">
	            <div class="release-head">
	            <h2>March</h2>
	            </div>
                <div class="release-content">
                    <ul>
                        <li><i class="fa fa-check-circle"></i>GP OPS REVERSAL AUTOMATION - Cancel feature.</li>
                        <li><i class="fa fa-check-circle"></i>Release 20.03 - B.Net COP(Confirmation of Payee) Regulatory.</li>
                        <li><i class="fa fa-check-circle"></i>CUSTD- BICEP Release.<br/><br/><br/><br/></li>
                    </ul>
	            </div>
	            <div class="release-button">
	                <a class="more-btn" href="">Know More</a>
	            </div>
	        </div>
	    </div>

	    <div class="col-md-3">
	        <div class="single-release">
	            <div class="release-head">
	            <h2>April</h2>
	            </div>
                <div class="release-content">
                    <ul>
                        <li><i class="fa fa-check-circle"></i>HVP US 20.1</li>
                        <li><i class="fa fa-check-circle"></i>Drop 18 Migration of Special Instruction from HVP</li>
                        <li><i class="fa fa-check-circle"></i>iPortal BICEP(aPaaS migration)</li>
                        <li><i class="fa fa-check-circle"></i>Startegic Billing SB 20.02</li>
                        <li><i class="fa fa-check-circle"></i>PSD2 - CR135</li>
                    </ul>
	            </div>
	            <div class="release-button">
	                <a class="more-btn" href="">Know More</a>
	            </div>
	        </div>
	    </div>

	</div>
</div>
</section>
<!-------Testimonials-------->
<section id="testimonials">
<div class"container">
    <h1>Client Testimonials</h1>
    <div class="row">
        <div class="col-md-4 text-center">
            <div class="profile">
                <img src="<%=request.getContextPath()%>/Images/profilepic.jpg" class="client">
                <blockquote>Many thanks for all your help on this deliverable. The good work is noted and appreciated</blockquote>
                <h3>Angelo Accurso<br/><span>Programme Manager</span></h3>
            </div>
        </div>
        <div class="col-md-4 text-center">
            <div class="profile">
                <img src="<%=request.getContextPath()%>/Images/profilepic.jpg" class="client">
                <blockquote>Full House Well done</blockquote><br/>
                <h3>Graeme Mansell<br/><span>Director for channels, Online Technology</span></h3>
            </div>
        </div>
        <div class="col-md-4 text-center">
            <div class="profile">
                <img src="<%=request.getContextPath()%>/Images/profilepic.jpg" class="client">
                <blockquote>Thank You All for Your Proactive Support. I am on Cloud 9</blockquote>
                <h3>Vinodhini Krishnaswamy<br/><span>Change Delivery, Digital Banking</span></h3>
            </div>
        </div>
    </div>
</div>
</section>
<!-------Footer-------->
<section id="footer">
<div class="container text-center">
    <p>Copyright @ 2020, designed by Accenture</p>
</div>
</section>
</body>
</html>
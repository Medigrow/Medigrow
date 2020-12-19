<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>MediGrow</title>
    <link rel="stylesheet" href="../css/signUp.css">

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

<div class="container register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="<%=request.getContextPath()%>/Images/HospitalIcon.jpg" alt=""/>
                        <h3>Welcome to MediGrow</h3>
                        <p>A way to Digital Transformation of HealthCare Providers </p>
                        <input type="button" onclick="window.location='loginUser'" name="" value="Login"/><br/>
                    </div>
                    <div class="col-md-9 register-right">
                        <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Hospital</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Patient</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">Apply as a Hospital</h3>
                                <div class="row register-form">

                                    <div class="col-md-6">
                                    <!-------Edited by Shruti-------->
                                        <form action="HospitalReg" method="post" autocomplete="off">
                                        <div class="form-group">

                                            <input type="text" class="form-control" placeholder="Hospital Name *" value="" required name="hospName"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Address *" value="" required name="add" />
                                        </div>
                                        <div class="form-group">
                                            <input type="password" id="txtNewPassword" class="form-control" placeholder="Password *" value="" required name="pass" />
                                        </div>
                                        <div class="form-group">
                                            <input type="password" id="txtConfirmPassword" class="form-control"  placeholder="Confirm Password *" value="" />
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email *" value="" required name="email"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" minlength="10" maxlength="10" name="txtEmpPhone" class="form-control" placeholder="Your Phone *" value="" required name="phone"/>
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control" required name="secques">
                                                <option class="hidden"  selected disabled>Please select your Security Question</option>
                                                <option>What is your memorable place?</option>
                                                <option>What is Your old Phone Number?</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Enter Your Answer *" value="" required name="secans"/>
                                        </div>
                                        <input type="submit" class="btnRegister"  value="Register"/>
                                        <!-------Edited by Shruti-------->
                                        </form>
                                        <span class="registrationFormAlert" style="color:red;" id="CheckPasswordMatch">
                                        <script>
                                        function checkPasswordMatch() {
                                        var password = $("#txtNewPassword").val();
                                        var confirmPassword = $("#txtConfirmPassword").val();
                                        if (password != confirmPassword)
                                        $("#CheckPasswordMatch").html("Passwords does not match!");
                                        else
                                        $("#CheckPasswordMatch").html("");
                                        }
                                        $(document).ready(function () {
                                        $("#txtConfirmPassword").keyup(checkPasswordMatch);
                                        });
                                        </script>
                                    </div>

                                </div>
                            </div>
                            <div class="tab-pane fade show" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                <h3  class="register-heading">Apply as a Patient</h3>
                                <div class="row register-form">

                                    <div class="col-md-6">
                                    <!-------Edited by Shruti-------->
                                        <form action="UserReg" method="post" role="form" data-toggle="validator" autocomplete="off">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="First Name *" value="" required name="fname"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Last Name *" value="" required name="lname" />
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Email *" value="" required name="email"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" maxlength="10" minlength="10" class="form-control" placeholder="Phone *" value="" required name="phone"/>
                                        </div>


                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="password" id="txtPassword" class="form-control" placeholder="Password *" value="" required name="pass"/>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" id="txtConfPassword" class="form-control" placeholder="Confirm Password *" data-match="#pass" data-match-error="Passwords don't match" value="" required name="cnfpass"/>
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control" name="secques" required >
                                                <option class="hidden"  selected disabled>Please select your Security Question</option>
                                                <option>What is your memorable place?</option>
                                                <option>What is Your old Phone Number</option>
                                                <option>What is your Pet Name?</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Answer *" value="" required name="secans"/>
                                        </div>

                                        <input type="submit" class="btnRegister"  value="Register"/>

                                        </form>
                                        <span class="registrationFormAlert" style="color:red;" id="CheckPasswordMatchUser">
                                        <script>
                                        function CheckPasswordMatchUser() {
                                        var passwd = $("#txtPassword").val();
                                        var confpasswd = $("#txtConfPassword").val();
                                        if (passwd != confpasswd)
                                        $("#CheckPasswordMatchUser").html("Passwords does not match!");
                                        else
                                        $("#CheckPasswordMatchUser").html("");
                                        }
                                        $(document).ready(function () {
                                        $("#txtConfPassword").keyup(CheckPasswordMatchUser);
                                        });
                                        </script>
                                        <!--------------Editing completed by Shruti---------->
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            </body>
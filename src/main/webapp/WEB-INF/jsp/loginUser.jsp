<html lang="en">
    <link rel="stylesheet" href="../css/loginUser.css">

    <%------------Deployment Version Start--------------%>
    <%-----<link rel="stylesheet" type="text/css" href="http://35.154.180.239:8080/webGadget-0.0.1-SNAPSHOT/css/loginUser.css">----%>
    <%------------Deployment Version End--------------%>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <!-------jQuerry library-------->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-------Popper JS-----------746890``1-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper-js/1.16.0/umd/popper.min.js"></script>

    <!------latest compiled javascript------>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    <!---------Font Awesome-------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!------ Include the above in your HEAD tag ---------->
<body>
            <div class="container register">

                    <div class="col-md-8 register-right">
                      <div class="row">
                        <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Hospital</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Patient</a>
                            </li>
                        </ul>
                        </div>
                        <div class="row">
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <div class="row register-form">
                                <!-------Edited by Shruti-------->
                                    <form action="loginprocess" method="post" autocomplete="off">
                                    <div class="col-md-12">
                                     <div class="form-group">
                                      <!-------Edited by Shruti-------->
                                       <input type="text" class="form-control" placeholder="Your Email *" value="" required name="email"/>
                                        </div>
                                        <div class="form-group">
                                        <!-------Edited by Shruti-------->
                                        <input type="password" class="form-control" placeholder="Your Password *" value="" required name="password"/>
                                        </div>
                                        <div class="form-group">
                                         <input type="submit" class="btnSubmit" value="Login" />
                                         </div>
                                        <div class="form-group">
                                        <a href="#" class="ForgetPwd"><strong>Forgot Password?</strong></a>
                                        </div>
                                    </div>
                                    </form>
                                </div>
                            </div>
                            <div class="tab-pane fade show" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                <div class="row register-form">
                                    <div class="col-md-12">
                                    <!-------Edited by Shruti-------->
                                    <form action="loginprocess" method="post" autocomplete="off">
                                    <div class="form-group">
                                    <!------------- Edited by Shruti---------->
                                    <input type="text" class="form-control" width placeholder="Your Email *" value="" required name="email"/>
                                    </div>
                                    <div class="form-group">
                                    <!------------- Edited by Shruti---------->
                                    <input type="password" class="form-control" placeholder="Your Password *" value="" required name="password"/>
                                    </div>
                                    <div class="form-group">
                                    <input type="submit" class="btnSubmit" value="Login" />
                                     </div>
                                     <div class="form-group">
                                    <a href="#" class="ForgetPwd"><strong>Forgot Password?</strong></a>
                                      </div>
                                    </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                </div>
            </div>

<section class="footer">
<!-- Footer -->
<footer class="page-footer font-small stylish-color-dark pt-4">
<br><br><br><br><br>

  <!-- Social buttons -->
  <p style="text-align:center; color: black"><strong>Follow us on social Media</strong></p>
    <ul class="list-unstyled list-inline text-center">
        <li class="list-inline-item">
        <a href="#" class="fa fa-facebook"></a>
        </li>
        <li class="list-inline-item">
         <a href="#" class="fa fa-twitter"></a>
        </li>
        <li class="list-inline-item">

<a href="#" class="fa fa-google"></a>

        </li>
      </ul>
  <!-- Social buttons -->
  <!-- Copyright --><span>
  &#169 2020 Copyright:
    <a href="https://www.accenture.com" style="color: black"><strong>accenture</strong></a></span>
    <span><a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspTerms & Conditions</a></span>
  <!-- Copyright -->

</footer>
</section>
<!-- Footer -->
</body>
</html>
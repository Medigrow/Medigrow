<link rel="stylesheet" href="../css/patientHome.css">
<%------------Deployment Version Start--------------%>
<%-----<link rel="stylesheet" type="text/css" href="http://35.154.180.239:8080/webGadget-0.0.1-SNAPSHOT/css/patientHome.css">----%>
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
<html>
   <body>
      <script>
         var count=0;
                  var cityName;
                  function myFunction(){

                  var optionArea= document.getElementById("area").value;
                  var optionSpeciality= document.getElementById("Speciality").value;
                  var optionInsurance= document.getElementById("Insurance").value;
                  var bedsAvailable= document.getElementById("BedsAvailable").checked;
                  if(count >0)
                  {
                  $(".box").show();
                  }
                  if((optionArea!=="All") && (optionSpeciality!=="Speciality") && (optionInsurance!=="Insurance"))
                  {
                  $("." + optionArea).show();
                  $("." + optionSpeciality).show();
                  $("." + optionInsurance).show();
                  $(".box").not("." + optionArea).hide();
                  $(".box").not("." + optionSpeciality).hide();
                  $(".box").not("." + optionInsurance).hide();
                  if(bedsAvailable)
                  {
                   $(".box").not("." + "Availability").hide();
                   }

                  }
                  else if((optionArea=="All") && (optionSpeciality!=="Speciality") && (optionInsurance!=="Insurance"))
                  {
                   $("." + optionSpeciality).show();
                   $("." + optionInsurance).show();
                   $(".box").not("." + optionSpeciality).hide();
                   $(".box").not("." + optionInsurance).hide();
                      if(bedsAvailable)
                            {
                             $(".box").not("." + "Availability").hide();
                             }

                  }

                  else if((optionArea=="All") && (optionSpeciality=="Speciality") && (optionInsurance!=="Insurance"))
                  {
                  $("." + optionInsurance).show();
                  $(".box").not("." + optionInsurance).hide();
                     if(bedsAvailable)
                           {
                            $(".box").not("." + "Availability").hide();
                            }

                  }

                  else if((optionArea=="All") && (optionSpeciality!=="Speciality") && (optionInsurance=="Insurance"))
                   {
                    $("." + optionSpeciality).show();
                    $(".box").not("." + optionSpeciality).hide();
                       if(bedsAvailable)
                             {
                              $(".box").not("." + "Availability").hide();
                              }

                   }

                  else if((optionArea!=="All") && (optionSpeciality!=="Speciality") && (optionInsurance=="Insurance"))
                     {
                      $("." + cityName).show();
                      $("." + optionArea).show();
                      $("." + optionSpeciality).show();
                      $(".box").not("." + optionSpeciality).hide();
                      $(".box").not("." + optionArea).hide();
                      $(".box").not("." + cityName).hide();
                         if(bedsAvailable)
                               {
                                $(".box").not("." + "Availability").hide();
                                }

                     }

                     else if((optionArea!=="All") && (optionSpeciality=="Speciality") && (optionInsurance!=="Insurance"))
                      {
                       $("." + cityName).show();
                       $("." + optionArea).show();
                       $("." + optionInsurance).show();
                       $(".box").not("." + optionInsurance).hide();
                       $(".box").not("." + optionArea).hide();
                       $(".box").not("." + cityName).hide();
                          if(bedsAvailable)
                                {
                                 $(".box").not("." + "Availability").hide();
                                 }

                       }

                      else if((optionArea!=="All") && (optionSpeciality=="Speciality") && (optionInsurance=="Insurance"))
                         {
                           $("." + cityName).show();
                           $("." + optionArea).show();
                           $(".box").not("." + optionArea).hide();
                           $(".box").not("." + cityName).hide();
                              if(bedsAvailable)
                                    {
                                     $(".box").not("." + "Availability").hide();
                                     }

                          }


                     else if((optionArea=="All") && (optionSpeciality=="Speciality") && (optionInsurance=="Insurance"))
                    {
                     $("." + optionArea).show();
                     $("." + optionSpeciality).show();
                     $("." + optionInsurance).show();
                     $(".box").not("." + optionSpeciality).hide();
                     $(".box").not("." + optionInsurance).hide();
                     $(".box").not("." + optionArea).hide();
                        if(bedsAvailable)
                              {
                               $(".box").not("." + "Availability").hide();
                               }

                    }
                    else
                    {
                      $(".box").hide();
                    }


                  count++;

                  };
         
             $(document).ready(function(){
                 // Open modal on page load
                 $("#myModal").modal('show');
         
                 // Close modal on button click
                 $(".btn").click(function(){
                     $("#myModal").modal('hide');
                     $(".box").not("." + cityName).hide();
                 });
             });
      </script>
      <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
         <div class="modal-dialog" role="document">
            <div class="modal-content">
               <div class="modal-header">
                  <h4 class="modal-title" id="myModalLabel">Select a Location</h4>
               </div>
               <div class="modal-body">
                  <select class="select-box" id = "City" onChange="changecat(this.value);">
                     <option value="" disabled selected>Select</option>
                     <option value="Pune">
                        Pune
                     </option>
                     <option value="Mumbai">
                        Mumbai
                     </option>

                  </select>
               </div>
               <div class="modal-footer">
                  <button type="button" class="btn btn btn-primary" data-dismiss="modal">OK</button>
                  <script>
                     var areaByCity = {
                                  Pune: ["All", "Aundh", "KalyaniNagar"],
                                                 Mumbai: ["All","Kalyan", "Mulund",]

                     }
                     
                         function changecat(value) {
                         cityName=value;
                             if (value.length == 0) document.getElementById("area").innerHTML = "<option></option>";
                             else {
                                 var catOptions = "";
                                 for (categoryId in areaByCity[value]) {
                                     catOptions += "<option>" + areaByCity[value][categoryId] + "</option>";
                                 }
                                 document.getElementById("area").innerHTML = catOptions;
                             }
                         }
                     
                  </script>
               </div>
            </div>
         </div>
      </div>
      <script src="../js/Location.js"></script>
      <style>
      </style>
      <nav role="navigation" class="header-nav">
         <div class="fixed-nav">
            <div class="logo">
               <font face = "Times New Roman" size=5>
               <Strong>
               <span class="dot"></span> MEDIGROW <span class="dot"></span>
               </Strong>
               </font>
                <button type="button"  style="float: right;" class="btn bg-blue site-btn" onclick="window.location='loginUser'"><b>Sign Out</b></button>
                </div>
         </div>
         </div>
      </nav>
      <div class="breacrumb-area bg-light-grey-1 ">
         <div class="container ">
            <div class="row nav-content-margin">
               <div class="col-md-14 breadcrumb-box padding-left-10">
                  <br>
                  <br>
               </div>
            </div>
         </div>
      </div>
      <div class="top-filter-area bg-blue padding-tb-10">
         <div class="container">
            <div class="row">
               <div class="col-sm-3">
                  <select name="area" id="area" class="select-box">
                     <option value="" disabled selected>Select</option>
                  </select>
               </div>
               <div class="col-sm-3">
                  <select class="select-box" id="Speciality">
                     <option value="Speciality" selected="selected">
                        Speciality
                     </option>
                     <option value="Cardiology">
                        Cardiology
                     </option>
                     <option value="Neurosciences">
                        Neurosciences
                     </option>
                     <option value="Robotic_Surgery">
                        Robotic Surgery
                     </option>
                     <option value="Orthopaedics">
                        Orthopaedics
                     </option>
                     <option value="Covid-19_Care">
                        Covid-19 Care
                     </option>
                     <option value="Gastroentorology">
                        Gastroentorology
                     </option>
                     <option value="Organ_Transplant">
                        Organ Transplant
                     </option>
                     <option value="Transplants">
                        Transplants
                     </option>
                  </select>
               </div>
           <div class="col-sm-2">
           <select class="select-box" id="Insurance">
                            <option value="Insurance" selected="selected">
                               Insurance
                            </option>
                            <option value="Harmony_Health">
                               Harmony Health
                            </option>
                            <option value="Marvel_Assist">
                               Marvel Assist
                            </option>
                            <option value="We-care_Healthcare">
                               We-care Healthcare
                            </option>
                            <option value="Family_Health_Plan">
                               Family Health Plan
                            </option>
                            <option value="Astha_Ombard_General_Insurance">
                               Astha Ombard General Insurance
                            </option>
                            <option value="TCG_Medcorp">
                               TCG Medcorp
                            </option>
                         </select>
                      </div>
               <div class="col-sm-2">
                  <label><input type="checkbox" id="BedsAvailable" name="Beds Available" value="Beds Available"> <font size=3px> Beds Available</font></label>
                  </div>

               <div class="col-sm-2">
                  <button type="button" class="btn btn-primary btn-lg site-btn" onClick="myFunction()"><i class="fa fa-search"></i>Search</button>
               </div>
            </div>
         </div>
      </div>
      <div class="search-result-title">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <hr>
               </div>
            </div>
         </div>
      </div>
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="crane-grid-listing-block">
                  <div class="box Pune Aundh All Insurance Speciality Cardiology Orthopaedics Covid-19_Care Robotic_Surgery Marvel_Assist Harmony_Health We-care_Healthcare Availability">
                     <div class="row">
                        <div class="col-md-12">
                           <div class="crane-grid-listing clearfix">
                              <div class="col-md-12 crane-image-block">
                                 <div class="container">
                                    <div class="row">
                                       <div class="my-5 text-center container">
                                          <div class="row mb-2">
                                             <div class="col text-center">
                                             <a href="Apollo_UserPage" class="text-dark">
                                                <h1>Appo Hospital</h1>
                                             </div>
                                          </div>
                                          <div class="row d-flex align-items-center">
                                             <div class="col-1 d-flex align-items-center justify-content-center">
                                                <a href="#carouselExampleIndicators" role="button" data-slide="prev">
                                                   <div class="carousel-nav-icon">
                                                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 150 150" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                         <path d="m88.6,121.3c0.8,0.8 1.8,1.2 2.9,1.2s2.1-0.4 2.9-1.2c1.6-1.6 1.6-4.2 0-5.8l-51-51 51-51c1.6-1.6 1.6-4.2 0-5.8s-4.2-1.6-5.8,0l-54,53.9c-1.6,1.6-1.6,4.2 0,5.8l54,53.9z"/>
                                                      </svg>
                                                   </div>
                                                </a>
                                             </div>
                                             <div class="col-10">
                                                <!--Start carousel-->
                                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                                   <div class="carousel-inner">
                                                      <div class="carousel-item active">
                                                         <div class="row">
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/uRl5n6keWnI" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/Y7VjbLqkN50" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/8assGpZvwG4" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                         </div>
                                                      </div>
                                                      <div class="carousel-item">
                                                         <div class="row">
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/XpEvQuOWME0" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/ijJ1cEp9ofY" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/xTvd7oAEyhs" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                                <!--End carousel-->
                                             </div>
                                             <div class="col-1 d-flex align-items-center justify-content-center">
                                                <a  href="#carouselExampleIndicators" data-slide="next">
                                                   <div class="carousel-nav-icon">
                                                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 129 129" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                         <path d="m40.4,121.3c-0.8,0.8-1.8,1.2-2.9,1.2s-2.1-0.4-2.9-1.2c-1.6-1.6-1.6-4.2 0-5.8l51-51-51-51c-1.6-1.6-1.6-4.2 0-5.8 1.6-1.6 4.2-1.6 5.8,0l53.9,53.9c1.6,1.6 1.6,4.2 0,5.8l-53.9,53.9z"/>
                                                      </svg>
                                                   </div>
                                                </a>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-7">
                                    <div class="crane-list-content">
                                       <div class="crane-title">
                                          <font face = "Times New Roman">
                                             <h3>&nbspAppo Hospital, Aundh
                                             <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
                                                                                 <span class="fa fa-star checked"></span>
                                                                                 <span class="fa fa-star checked"></span>
                                                                                 <span class="fa fa-star checked"></span>
                                                                                 <span class="fa fa-star"></span>
                                                                                 <span class="fa fa-star"></span>
                                                                                 </h3>
                                          </font>
                                       </div>
                                       <div class="crane-phone">
                                          <ul class="list-inline">
                                             <li> <i class="fa fa-phone"></i>&nbsp08448440978</li>
                                          </ul>
                                       </div>
                                       <div class="crane-address">
                                          <ul class="list-inline">
                                             <li><i class="fa fa-map-marker"></i>124, Shivalik Road</li>
                                             <li>&nbspAundh,Pune</li>
                                             <li>&nbsp411028</li>
                                          </ul>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-md-4">
                                 <div>
                                 <h3>Facilities</h3>
                                 Beds Available(General) : 150/200<br>
                                 Beds Available(Covid 19) : 150/200<br>
                                 Ventilators Available : 5/7<br>
                                 Blood Bank : Available
                                 </div>
                                    <br>
                                    <button type="button"class="btn btn-warning" style="margin-top: -10px;" onclick="window.location='Apollo_UserPage'">&nbsp&nbsp&nbspMore Info!</button>
                                    <button type="button"class="btn btn-warning" style="margin-top: -10px;" onclick="window.location='Pharmacy_list_Appo'">&nbsp&nbsp&nbspFind Pharamacy</button>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>

      <!--Second Hospital-->
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="crane-grid-listing-block">
                  <div class="box Mumbai Kalyan All Insurance Speciality Neurosciences Gastroentorology Organ_Transplant Orthopaedics Marvel_Assist Astha_Ombard_General_Insurance TCG_Medcorp">
                     <div class="row">
                        <div class="col-md-12">
                           <div class="crane-grid-listing clearfix">
                              <div class="col-md-12 crane-image-block">
                                 <div class="container">
                                    <div class="row">
                                       <div class="my-5 text-center container">
                                          <div class="row mb-2">
                                             <div class="col text-center">
                                             <a href="Ashwini_UserPage" class="text-dark">
                                                <h1>Ashwin Hospital</h1>
                                             </div>
                                          </div>
                                          <div class="row d-flex align-items-center">
                                             <div class="col-1 d-flex align-items-center justify-content-center">
                                                <a href="#carouselExampleIndicators" role="button" data-slide="prev">
                                                   <div class="carousel-nav-icon">
                                                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 150 150" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                         <path d="m88.6,121.3c0.8,0.8 1.8,1.2 2.9,1.2s2.1-0.4 2.9-1.2c1.6-1.6 1.6-4.2 0-5.8l-51-51 51-51c1.6-1.6 1.6-4.2 0-5.8s-4.2-1.6-5.8,0l-54,53.9c-1.6,1.6-1.6,4.2 0,5.8l54,53.9z"/>
                                                      </svg>
                                                   </div>
                                                </a>
                                             </div>
                                             <div class="col-10">
                                                <!--Start carousel-->
                                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                                   <div class="carousel-inner">
                                                      <div class="carousel-item active">
                                                         <div class="row">
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/WNo8brNcVqE" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/ozzZVQQTvo4" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/xzNMABRELPg" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                         </div>
                                                      </div>
                                                      <div class="carousel-item">
                                                         <div class="row">
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/cmUXo4Crrm0" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/Y7VjbLqkN50" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/8assGpZvwG4" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
                                                            </iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                                <!--End carousel-->
                                             </div>
                                             <div class="col-1 d-flex align-items-center justify-content-center">
                                                <a  href="#carouselExampleIndicators" data-slide="next">
                                                   <div class="carousel-nav-icon">
                                                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 129 129" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                         <path d="m40.4,121.3c-0.8,0.8-1.8,1.2-2.9,1.2s-2.1-0.4-2.9-1.2c-1.6-1.6-1.6-4.2 0-5.8l51-51-51-51c-1.6-1.6-1.6-4.2 0-5.8 1.6-1.6 4.2-1.6 5.8,0l53.9,53.9c1.6,1.6 1.6,4.2 0,5.8l-53.9,53.9z"/>
                                                      </svg>
                                                   </div>
                                                </a>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-7">
                                    <div class="crane-list-content">
                                       <div class="crane-title">
                                          <font face = "Times New Roman">
                                             <h3>&nbspAshwin Hospital, Kalyan
                                             <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
                                             <span class="fa fa-star checked"></span>
                                             <span class="fa fa-star checked"></span>
                                             <span class="fa fa-star checked"></span>
                                             <span class="fa fa-star checked"></span>
                                             <span class="fa fa-star"></span></h3>
                                          </font>
                                       </div>
                                       <div class="crane-phone">
                                          <ul class="list-inline">
                                             <i class="fa fa-phone"></i>&nbsp9433468355</li>
                                          </ul>
                                       </div>
                                       <div class="crane-address">
                                          <ul class="list-inline">
                                             <li>
                                                <i class="fa fa-map-marker"></i>
                                             </li>
                                             <li>&nbsp124, street Road</li>
                                             <li>&nbspKalyan, Mumbai</li>
                                             <li>&nbsp510022</li>
                                          </ul>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-md-4">
                                 <div>
                                 <h3>Facilities</h3>
                                 Beds Available(General) : 100/100<br>
                                 Beds Available(Covid 19) : 100/100<br>
                                 Ventilators Available : 3/10<br>
                                 Blood Bank : Available
                                 </div>
                                 <br>
                                 <button type="button"class="btn btn-warning" style="margin-top: -10px;" onclick="window.location='Ashwini_UserPage'">&nbsp&nbsp&nbspMore Info!</button>
                                 <button type="button"class="btn btn-warning" style="margin-top: -10px;" onclick="window.location='#'">&nbsp&nbsp&nbspFind Pharamacy</button>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!--Third Hospital-->
      <div class="container">
         <div class="row">
            <div class="col-md-12 ">
               <div class="crane-grid-listing-block">
                  <div class="box Pune KalyaniNagar All Insurance Speciality Family_Health_Plan TCG_Medcorp Marvel_Assist Covid-19_Care Organ_Transplant Neurosciences Robotic_Surgery">
                     <div class="row">
                        <div class="col-md-12">
                           <div class="crane-grid-listing clearfix">
                              <div class="col-md-12 crane-image-block ">
                                 <div class="container">
                                    <div class="row">
                                       <div class="my-5 text-center container">
                                          <div class="row mb-2">
                                             <div class="col text-center">
                                             <a href="BelleVue_UserPage" class="text-dark">
                                                <h1>BeleVe Hospital</h1>
                                             </div>
                                          </div>
                                          <div class="row d-flex align-items-center">
                                             <div class="col-1 d-flex align-items-center justify-content-center">
                                                <a href="#carouselExampleIndicators" role="button" data-slide="prev">
                                                   <div class="carousel-nav-icon">
                                                      <svg
                                                         xmlns="http://www.w3.org/2000/svg" viewBox="0 0 150 150"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink">
                                                         <path d="m88.6,121.3c0.8,0.8 1.8,1.2 2.9,1.2s2.1-0.4 2.9-1.2c1.6-1.6 1.6-4.2 0-5.8l-51-51 51-51c1.6-1.6 1.6-4.2 0-5.8s-4.2-1.6-5.8,0l-54,53.9c-1.6,1.6-1.6,4.2 0,5.8l54,53.9z"/>
                                                      </svg>
                                                   </div>
                                                </a>
                                             </div>
                                             <div class="col-10">
                                                <!--Start carousel-->
                                                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                                   <div class="carousel-inner">
                                                      <div class="carousel-item active">
                                                         <div class="row">
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/xTvd7oAEyhs" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/ijJ1cEp9ofY" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/8assGpZvwG4" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                         </div>
                                                      </div>
                                                      <div class="carousel-item">
                                                         <div class="row">
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/uRl5n6keWnI" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/cmUXo4Crrm0" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                            <iframe width="275" height="215" src="https://www.youtube.com/embed/ozzZVQQTvo4" frameborder="0"
                                                               allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                                            &nbsp;
                                                            &nbsp;
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                                <!--End carousel-->
                                             </div>
                                             <div class="col-1 d-flex align-items-center justify-content-center">
                                                <a  href="#carouselExampleIndicators" data-slide="next">
                                                   <div class="carousel-nav-icon">
                                                      <svg
                                                         xmlns="http://www.w3.org/2000/svg" viewBox="0 0 129 129"
                                                         xmlns:xlink="http://www.w3.org/1999/xlink">
                                                         <path d="m40.4,121.3c-0.8,0.8-1.8,1.2-2.9,1.2s-2.1-0.4-2.9-1.2c-1.6-1.6-1.6-4.2 0-5.8l51-51-51-51c-1.6-1.6-1.6-4.2 0-5.8 1.6-1.6 4.2-1.6 5.8,0l53.9,53.9c1.6,1.6 1.6,4.2 0,5.8l-53.9,53.9z"/>
                                                      </svg>
                                                   </div>
                                                </a>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-7">
                                    <div class="crane-list-content">
                                       <div class="crane-title">
                                          <font face = "Times New Roman">
                                             <h3>&nbspBeleVe Hospital, Kalyani Nagar
                                              <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
                                              <span class="fa fa-star checked"></span>
                                              <span class="fa fa-star checked"></span>
                                              <span class="fa fa-star"></span>
                                              <span class="fa fa-star"></span>
                                              <span class="fa fa-star"></span></h3>
                                          </font>
                                       </div>
                                       <div class="crane-phone">
                                          <ul class="list-inline">
                                             <li>
                                                <i class="fa fa-phone"></i>&nbsp09786512345
                                             </li>
                                          </ul>
                                       </div>
                                       <div class="crane-address">
                                          <ul class="list-inline">
                                             <li>
                                                <i class="fa fa-map-marker"></i>
                                             </li>
                                             <li>&nbsp11,Senapati Road</li>
                                             <li>&nbspKalayni Nagar, Pune</li>
                                             <li>&nbsp411030</li>
                                          </ul>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-md-4">
                                 <div>
                                 <h3>Facilities</h3>
                                  Beds Available(General) : 200/200<br>
                                  Beds Available(Covid 19) : 100/100<br>
                                  Ventilators Available : 12/20<br>
                                  Blood Bank : Available
                                  </div>
                                  <br>
                                  <button type="button"class="btn btn-warning" style="margin-top: -10px;" onclick="window.location='BelleVue_UserPage'">&nbsp&nbsp&nbspMore Info!</button>
                                  <button type="button"class="btn btn-warning" style="margin-top: -10px;" onclick="window.location='#'">&nbsp&nbsp&nbspFind Pharamacy</button>
                                   </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <section class="footer" style="border-radius: 20px;">
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
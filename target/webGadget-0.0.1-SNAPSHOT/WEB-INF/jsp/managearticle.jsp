<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hospital Admin</title>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/hospital_admin.css">
    <link rel="stylesheet" href="../css/article2.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper-js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>

    <!---------Font Awesome-------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="wrapper hover_collapse">
      <div class="xyz">
                <button type="button" class="button1">
                                                    <a href= "diy">Videos</a></button>
                                                    <button type="button" class="button2">
                                                    <a href= "articleindex">Articles</a></button>
                </div>
    <div class="top_navbar">
        <div class="logo">MediGrow</div>
        <div class="menu">
            <div class="hamburger">
                <i class="fas fa-bars"></i>
            </div>
        </div>

    </div>




          <ul class="articleheading">
                            <li><a href="articlenew">Add Article</a></li>
                            <li><a href="articleindex">Manage Articles</a></li>
                        </ul>
            <div class="content">
                            <h1 class="page-title">Add Article</h1>
            </div>
            <div class= "editor-body">
            <form action="articlenew.jsp" method="post">
                            <div>
                            <label>Title</label>
                            <input type="text" name="title" class="text-input">
                            </div>
                            <div>
                            <label>Body</label>
                            <textarea id="editor1"></textarea>
                            </div>
            </form>
            </div>
            <button type="button" id="submit">Submit</button>
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

</div>
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
<script src="https://cdn.ckeditor.com/4.15.1/basic/ckeditor.js"></script>
  <script>
                         CKEDITOR.replace( 'editor1' );
                 </script>
</body>
</html>
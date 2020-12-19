<!DOCTYPE html>
<html lang="en">
<head>
    <title>Article- Manage Article</title>
    <link rel="stylesheet" href="../css/article.css">


    <!-----<link rel="stylesheet" type="text/css" href="http://35.154.180.239:8080/webGadget-0.0.1-SNAPSHOT/css/home.css">---->


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
<div class="mainpage">
    <div class= "mainheader">
    <div class="logo">MediGrow</div>
    </div>
    <div class="side-bar"></div>

    <div class="main_container">
                <div class="container">
                    <button type="button" class="button1">
                    <a href= "diy">Videos</a></button>
                    <button type="button" class="button2">
                    <a href= "articleindex">Articles</a></button>
                </div>

                <form action="createarticle.jsp" method="post">
                <div>
                <label>Title</label>
                <input type="text" name="title" class="text-input">
                </div>
                <div>
                <label>Body</label>
                <textarea id="editor1">Some Sample Text</textarea>
                </div>
                </form>
    </div>
</div>
<script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
  <script>tinymce.init({selector:'textarea'});</script>

</body>
</html>




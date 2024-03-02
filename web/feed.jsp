<%-- 
    Document   : feed
    Created on : Aug 27, 2022, 8:27:30 AM
    Author     : LUCKY RAJPUT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
       
        
          <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="Boot4/css/owl.carousel.min.css" rel="stylesheet" type="text/css"/>
        <link href="Boot4/css/aos.css" rel="stylesheet" type="text/css"/>
        <link href="Boot4/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="Boot4/assets/vendor/icofont/icofont.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/bootstrap.js" type="text/javascript"></script>
        
         
      
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" media="screen" href="main.css" />
<script src="main.js"></script>      
       
<script>
    
    $(document).ready(function()
    {
        $(".im").click(function()
        {
            var d=$(this).attr("data");
            $("#hdn1").val(d)
            for(var i=1;i<=5;i++)
            {
                if(i<=d)
                {
                    $("#img"+i).attr("src","img/http.png");
                }
                 else
                {
                    $("#img"+i).attr("src","img/http1.png");
                }
            }
        })
    })
</script> 
<style>
    
    input:hover
    {
        font-size:20px;
       background:pink;
    }
    
</style>
        
        
    </head>
    <body>
        
         <div class="container-fluid">
        
        <div class="row">
           
            <div class="col-md-12" style="min-height:100px;background:#ffffcc;">
                
                <header id="header" class="fixed-top" style="background:#ccffff ">
<div class="container d-flex">
<h1 class="logo mr-auto" style="text-shadow:3px 3px 3px red;"><a href="#">O.Study Zone</a></h1>
<nav class="nav-menu d-none d-lg-block">

<ul>
<li><a href="index.jsp">Home</a></li>
<li><a href="#">About</a></li>
<li><a href="contact.jsp">Contact</a></li>
<li><a href="">Feedback</a></li>
<li class="drop-down"><a href="#">Setting</a>
<ul>
<li><a href="login.jsp">LogIn</a></li>

<li><a href="registration.jsp">Registration</a></li>

</ul>
</li>
</ul>
</nav>
</div>
</header>

                
                
                
        </div> 
        </div>
             <div class="row">
                 <div class="col-md-12" style="min-height: 60px">
                <h1>This is My Review page!</h1>
                 </div>
             </div>
                
              
                
                <div class="row" style="background-size: 100% 100%;margin-top: -1.5%;min-height:600px;background-image: url('img/hhtt.png');">
                   
                    <div class="col-sm-3"></div>
                    <div class="col-md-6" style="min-height: 300px;background: rgba(1.5,0.5,0.5,0.34);border: solid #2e3f61 3px; border-radius: 15px;font-family:algerian;">
                        
                        <div class="col-sm-12" style="height:50px;width:100%;color:white;
                             text-align: center;font-size:50px;font-weight:bold;">Review Form</div>
                    
                        <form action="codeeeee/feedback.jsp" style="color: #2e3f61;font-size: 18px;font-weight: bold">
                            
                            Name:<input type="text" name="name" placeholder="Enter your name" class="form-control"/>
                            <br>
                             mob:<input type="text" name="mob" placeholder="Enter your mob" class="form-control"/>
                            <br>
                            <img id="img1" src="hhtt.png" class="im" data="1" style="heigt:80px;width:80px;"/>
                            <img id="img1" src="hhtt.png" class="im" data="2" style="heigt:80px;width:80px;"/>
                            <img id="img1" src="hhtt.png" class="im" data="3" style="heigt:80px;width:80px;"/>
                            <img id="img1" src="hhtt.png" class="im" data="4" style="heigt:80px;width:80px;"/>
                            <img id="img1" src="hhtt.png" class="im" data="5" style="heigt:80px;width:80px;"/>
                            <br><br>
                            <input type="hidden" id="hdn1" name="hdni"/>
                            <input type="submit" value="send review" class="btn btn-default" style="background: cyan;color:#c74d54;font-size:25px;font-weight:bold;height:40px;width:200px;"/>
                        </form>
                    
                    </div>
                </div>
             
                <div class="row">
            <div class="col-md-12"style="min-height:50px;background:#000"></div>
            <div class="col-md-10"style="min-height:100px;background:#000">
              <a class="btn btn-primary btn-lg" href="#" role="button">COURSES</a>  
              <a class="btn btn-primary btn-lg" href="#" role="button">QUIZZES</a>
              <a class="btn btn-primary btn-lg" href="#" role="button">EXERCISES</a>
              <a class="btn btn-primary btn-lg" href="#" role="button">PRO</a>
              <a class="btn btn-primary btn-lg" href="#" role="button">SPACES</a>
            </div>
            <div class="col-md-2"style="min-height:100px;background:#000">
                <a class="button" href="#" role="button"style="font-size:15px">FORUM|</a>
                <a class="button" href="#" role="button"style="font-size:15px">ABOUT</a>
            </div>
            <div class="col-md-12"style="min-height:100px;background:#000;">
                <h5 style="color:white;">L.R schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding. Tutorials, references, and examples are constantly
                reviewed to avoid errors, but we cannot warrant full correctness of all content. While using this site, you agree to have read and accepted our terms of use, cookie and privacy policy.
                        Copyright 1999-2022 by
                        Refsnes Data. All Rights Reserved.</h5>
            </div>
            <div class="col-md-12"style="min-height:70px;background:#000">
                <center><img src="download.png"height="70px" /></center>
            </div>
        </div>
             
         </div>
        
        
    </body>
</html>


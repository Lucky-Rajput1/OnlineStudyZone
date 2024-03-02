<%-- 
    Document   : css
    Created on : Aug 26, 2022, 8:14:26 PM
    Author     : LUCKY RAJPUT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    $(document).ready(function(){
        //copy
        $("body").on("copy",function(e){
            alert("copy not allowed");
            e.preventDefault();
        });
        //cut
          $("body").on("cut",function(e){
            alert("cut not allowed");
            e.preventDefault();
        });
        //paste
        
          $("body").on("paste",function(e){
            alert("paste not allowed");
            e.preventDefault();
        });
        //right click
        $("body").bind("contextmenu",function(e){
            alert("Right click not allowed")
            return false;
        });
        
    });
</script>
        

    </head>
    <body>
        <div class="container-fluid">
            
              <div class="row">
           
         <div class="col-md-12" style="min-height:90px;background:#ffffcc;">
                
                <header id="header" class="fixed-top">
<div class="container d-flex">
<h1 class="logo mr-auto" style="text-shadow:3px 3px 3px red;"><a href="#">O.Study Zone</a></h1>
<nav class="nav-menu d-none d-lg-block">

<ul>
<li><a href="index.jsp">Home</a></li>
<li><a href="#">About</a></li>
<li><a href="contact.jsp">Contact</a></li>
<li><a href="feed.jsp">Feedback</a></li>
<li class="drop-down"><a href="#">Setting</a>
<ul>
<li><a href="login.jsp">LogIn</a></li>
<li><a href="#">Reset</a></li>
<li><a href="#">Sign up</a></li>
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
                <div class="col-md-12"style="background: #ccccff;min-height: 400px;">
                <center><img src="img/sq.gif" ></center>
            </div>
                
            </div>
            
            
            <div class="row">
                <div class="col-md-6"style="background:#99ffcc;min-height: 500px;font-size:20px;">
            <div class="row-md-2"style="background:#99ffcc;min-height: 50px;"></div>
                
            <h1 style="font-size:40px;text-shadow: 2px 2px 2px green ;color:red"><u> A Brief History of SQL</u></h1><br><br>
<p>1970 − Dr. Edgar F. "Ted" Codd of IBM is known as the father of relational databases. He described a relational model for databases.
    <br><br>
1974 − Structured Query Language appeared.
<br><br>
1978 − IBM worked to develop Codd's ideas and released a product named System/R.
<br><br>
1986 − IBM developed the first prototype of relational database and standardized by ANSI. The first relational database was released by Relational Software which later came to be known as Oracle.</p>
            </div>
                
                <div class="col-md-6"style="background:grey;min-height: 500px;font-size:20px;">
                    <div class="row-md-2"style="background:grey;min-height: 50px;"></div>
                    <div class="col-md-2"style="min-height:500px;"></div>
                    <div class="col-md-10" style="min-height:400px;border:5px solid blueviolet ;background-image: url('img/hc.jpg')">
                        
                        <img src="img/sqq.jpg" height="400px" width="100%">
                    
                    
                    </div>
        </div>
                
                  
           
                
        </div>
            
              <div class="row">
            <div class="col-md-6" style="background: white;min-height: 500px;">
                <img src="img/css2.png" height="500px" width="100%">
                
            </div>
                  <div class="col-md-6" style="background: grey;min-height: 500px; font-size:40px;">
                      <marquee style="color:yellow;text-shadow: 2px 2px 2px green">**** The SQL programming language was developed in the 1970s
                          <br>
                          by IBM researchers 
                    **** Raymond Boyce and Donald Chamberlin. 
                     <br>
                    **** The programming language, known then as SEQUEL, was created 
                     <br>
                    **** following Edgar Frank Codd's paper,
                     <br>
                    **** “A Relational Model of Data for Large Shared Data Banks,” in 1970.</marquee>
                      
                  </div>
        </div>
            
              <div class="row">
            <div class="col-md-6" style="background: white;min-height: 500px;">
                 <img src="img/css3.png" height="500px" width="100%">
                
            </div>
                  <div class="col-md-6" style="background: black;min-height: 500px;">
                      <img src="img/sqlg.gif" height="500px" width="100%">
                      
                  </div>
        </div>
            
              <div class="row">
            <div class="col-md-6" style="background: white;min-height: 500px;">
                <img src="img/css4.png"  height="500px" width="100%">
                
            </div>
                  <div class="col-md-6" style="background:black;min-height: 500px;">
                      <img src="img/sqlg3.gif"  height="500px" width="100%">>
                      
                  </div>
        </div>
     
        <div class="row">
            <div class="col-md-6" style="background: white;min-height: 500px;">
                <img src="img/css5.png" height="500px" width="100%">
                
            </div>
            <div class="col-md-6" style="background: pink;min-height: 500px;">
                <img src="img/sqlll.gif" height="500px" width="100%">
                
            </div>
        </div>
            
              <div class="row">
            <div class="col-md-6" style="background:white;min-height: 500px;">
                <img src="img/css6.png" height="500px" width="100%">
                
            </div>
                  <div class="col-md-6" style="background: pink;min-height: 500px;">
                      
                      <img src="img/sql dr.png"  height="500px" width="100%">
                      
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
            <div class="col-md-12"style="min-height:100px;background:#000">
                <h5 style="color:white;">L.R Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding. Tutorials, references, and examples are constantly
                reviewed to avoid errors, but we cannot warrant full correctness of all content. While using this site, you agree to have read and accepted our terms of use, cookie and privacy policy.
                        Copyright 1999-2022 by
                        Refsnes Data. All Rights Reserved.</h5>
            </div>
            <div class="col-md-12"style="min-height:60px;background:#000">
                <center><img src="download.png"height="70px" /></center>
            </div>
        </div>
     
            
            
    </div>
    </body>
</html>


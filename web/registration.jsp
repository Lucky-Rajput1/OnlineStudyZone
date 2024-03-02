<%-- 
    Document   : registration
    Created on : Aug 27, 2022, 12:29:34 PM
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

<!---code for Captcha with js -->
<script>
    function getcaptcha()
    {
        var strArr="0123456789ABCDEFGHIJKNVDSvahvhabsjbdk";
        var code="";
        for(var i=0;i<5;i++)
        {
            code=code+strArr[Math.floor(Math.random()*20)];
        }
        return code;
        
    }
    function demo()
    {
        var c=getcaptcha();
        document.getElementById("ct1").innerHTML=c;
        document.getElementById("hdn1").value=c;
    }
    window.onload=demo;
</script>
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
        
<style>
    input:hover
    {
        background: pink;
        font-size:20px;
    }
    </style>
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
<li><a href="#">Home</a></li>
<li><a href="#">About</a></li>
<li><a href="#">Contact</a></li>
<li><a href="#">Feedback</a></li>
<li class="drop-down"><a href="#">Setting</a>
<ul>
<li><a href="login.jsp">LogIn</a></li>
<li><a href="#">Reset</a></li>
<li><a href="#">Sign up</a></li>
<li><a href="registration">Registration</a></li>

</ul>
</li>
</ul>
</nav>
</div>
</header>

                
            </div>        
                
        </div> 
          
            
            <!--use of form tag-->
           
            <div class="row" style="background-size: 100% 100%;margin-top: -1.5%;min-height:600px;background-image: url('img/hhtt.png');">
            
            <div class="col-sm-2"></div>
            <div class="col-sm-8" style="margin-top: 30px;">
                <div class="col-sm-12" style="color:red;height:50px;text-align: center;font-weight:bold;font-size:30px;line-height:50px;font-family:algerian;">REGISTRATION</div>
                <form  action="registration" method="post" enctype="multipart/form-data"
                       style="color:white;background: rgba(1.5,0.5,0.5,0.34);min-height: 600px;">
                    
                    <div class="col-sm-6" style="font-size:20px;color:#ffffff;">
                        Name
                        <input type="text" name="name" class="form-control" placeholder="Enter name" required="required"><br>
                   Father Name
                   <input type=" text" name="fname" class="form-control" placeholder="Enter Father Name" required="required"><br>
                   
                   Gender
                   <input type="radio" name="gender" value="male"/>Male
                   <input type="radio" name="gender" value="female"/>Female<br><br>
                   
                   Qualification
                   <select name="quli" class="form-control">
                       <option>Select Quaificaion</option>
                       <option>DIPLOMA</option>
                       <option>B.TECH</option>
                       <option>M.TECH</option>
                       <option>BCA</option>
                       <option>PHD</option>
                   </select><br>
                   
                   Mobile number
                   <input type="number" name="mob" class="form-control" placeholder="Enter your mob number"><br>
                   
                   Address
                   <input type="text" name="address" class="form-control" placeholder="Enter Your Address"><br>
                   
                   
                    
                    </div>
                    
                    <div class="col-sm-6" style="font-size:20px;">
                        Email-Id
                        <input type="email" name="email" class="form-control" placeholder="Enter Your email"/><br>
                        
                        Password
                        <input type="password" name="password" class="form-control" placeholder="Enter your password"/><br>
                        
                        Profile Picture
                        <input type="file" class="form-control" name="profile"/><br>
                        
                        City
                        <select name="city" class="form-control">
                            <option>Select city</option>
                            <option>Lucknow</option>
                             <option>Etawah</option>
                              <option>Auraiya</option>
                               <option>Phaphund</option>
                                <option>Delhi</option>
                        </select><br>
                        Captcha Code
                        <span style="color:red;font-size:25px;font-family:cursive;margin-left: 30px;">
                            <strike id="ct1">dfs3a</strike></span>
                        <span class="fa fa-refresh" title="click here to referese captcha" style="font-size:30px;margin-left: 0px; cursor:pointer" onclick="demo()"></span>
                        <input type="hidden" name="hdn1" id="hdn1"/> <br>
                        
                        Enter Above Captch Code
                        <input type="text" class="form-control" name="ccl" placeholder="Enter Captcha code"/><br>
                     
                    </div>
                    <br>
                    <br>
                    <input type="submit" class="btn btn-success" value="register now" style="font-size:20px;">
                    
                </form>
            </div>
           
            </div>
      
 
        <!---header----->
        
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
 

    </body>
    
</html>



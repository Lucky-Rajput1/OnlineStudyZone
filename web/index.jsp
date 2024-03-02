<%-- 
    Document   : index
    Created on : Aug 26, 2022, 8:29:26 AM
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
        
   

<style>
body{
margin: 0;
padding: 0;
background-color:white;
}
.ul{
position: absolute;
top: 50%;
left: 50%;
transform: translate(-50%, -50%);
margin: 0;
padding: 0;
display: flex;

}
.ul li{
list-style: none;
margin: 0 40px;
padding:20px;

}
.ul li .fa{
font-size: 40px;
color: #262626;
line-height: 80px;
transition: .5s;

}
.ul li a{
position: relative;
display: block;
width: 80px;
height: 80px;
background-color: #fff;
text-align: center;
transform: perspective(100px) rotate(-30deg) skew(25deg) translate(0,0);
transition: .5s;
box-shadow: -20px 20px 10px rgb(0, 0, 0, 0.5);
}
.ul li a::before{
content: "";
position: absolute;
top: 10px;
left: -20px;
height: 100%;
width: 20px;
background: #b1b1b1;
transition: .5s;
transform: rotate(0deg) skewY(-45deg);
}
.ul li a::after{
content: "";
position: absolute;
top: 80px;
left: -11px;
height: 20px;
width: 100%;
background: #b1b1b1;
transition: .5s;
transform: rotate(0deg) skewX(-45deg);
}
.ul li a:hover{
transform: perspective(1000px) rotate(-30deg) skew(25deg) translate(20px, -20px);
box-shadow: -50px 50px 50px rgb(0, 0, 0, 0.5);
}
.ul li:hover .fa{
color: #fff;
}
.ul li a:hover{
transform: perspective(1000px) rotate(-30deg) skew(25deg) translate(20px, -20px);
box-shadow: -50px 50px 50px rgb(0, 0, 0, 0.5);
}
.ul li:hover:nth-child(1) a{
background: #3b5999;
}

.ul li:hover:nth-child(1) a:before{
background: #2e4a86;
}
.ul li:hover:nth-child(1) a:after{
background: #4a69ad;
}
.ul li:hover:nth-child(2) a{
background: #55acee;
}
.ul li:hover:nth-child(2) a:before{
background: #4184b7;
}
.ul li:hover:nth-child(2) a:after{
background: #4d9fde;
}
.ul li:hover:nth-child(3) a{
background: #dd4b39;
}

.ul li:hover:nth-child(3) a:before{
background: #c13929;
}
.ul li:hover:nth-child(3) a:after{
background: #e83322;
}

.ul li:hover:nth-child(4) a{
background: #0077B5;
}

.ul li:hover:nth-child(4) a:before{
background: #036aa0;
}
.ul li:hover:nth-child(4) a:after{
background: #0d82bf;
}

.ul li:hover:nth-child(5) a{
background: linear-gradient(#400080, transparent), linear-gradient(200deg, #d047d1, #ff0000, #ffff00);
}

.ul li:hover:nth-child(5) a:before{
background: linear-gradient(#400080, transparent), linear-gradient(200deg, #d047d1, #ff0000, #ffff00);
}
.ul li:hover:nth-child(5) a:after{
background: linear-gradient(#400080, transparent), linear-gradient(200deg, #d047d1, #ff0000, #ffff00);
}
#header
{
    background:#ffffcc;
}

    </style>



<style>
    .ul li
    {
        font-size:50px;
        display:inline;
        padding:20px;
    }
    .ul li a:hover
    {
        color:red;
        background: linear-gradient(orange,green,brown);
    }
</style>



</head>
<body>
    
    <div class="container-fluid">
        
        <div class="row">
           
            <div class="col-md-12" style="min-height:100px;background: black;">
                
                <header id="header" class="fixed-top" style="background:white;">
<div class="container d-flex">
<h1 class="logo mr-auto" style="text-shadow:3px 3px 3px red;"><a href="#">O.Study Zone</a></h1>
<nav class="nav-menu d-none d-lg-block">

<ul>
<li><a href="#">Home</a></li>
<li><a href="#">About</a></li>
<li><a href="contact.jsp">Contact</a></li>
<li><a href="feed.jsp">Feedback</a></li>
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
           
            <div class="col-md-12" style="min-height:100px;background:#000 ">
                
                
                   <ul class="ul">
<li class="li"><a href="https://www.facebook.com/profile.php?id=100012512077239"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li class="li"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li class="li"><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
<li class="li"><a href="https://www.linkedin.com/in/raj-kumar-web-designer/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
<li class="li"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
</ul>
        
          
    </div>
     </div>
       
 
    
    
    
    <div class="row">
                <div class="col-md-12" style="min-height:500px; background:#ffff99;">
                  
                <center> <img src="codeeditor.gif" style="height:300px; width:60%;">
           <h1 style="font-size:50px;color: black;margin-top: 20px;font-family: Times New Roman"><span style="color:red;font-family: Times New Roman">Learn</span> to <span style="color:green;font-family: Times New Roman">Code</span></h1> 
               
                    <h3 style="font-size:50px;text-shadow:2px 2px 2px blue;margin-top: 20px;font-family:Segoe Script">With the world's largest web developer sites.</h3></center>      
                    
                </div>
    </div>
        
        
         <div class="row">
                <div class="col-md-7" style="min-height:500px;background:#9999ff">
                    <CENTER><b style="font-size:70px;">HTML</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;">The language for building web pages</b></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="html.jsp" role="button" style="border-radius:50cm;height:50px;width:30%;font-size:22px;">Learn HTML</a></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background:#666666;font-size:22px;">Video Tutorial</a> </center><br>
                    <center>   <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;font-size:22px;">HTML Reference</a></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background: #ff6600;font-size:22px;">Buy Certificate</a></center><br>
                    
                </div>
             
             <div class="col-md-5" style="min-height:500px;background: #d58512">
                 
                 <div class="row-md-12" style="min-height:20px;background: #d58512;"></div>
                 
                 <div class="col-md-3" style="min-height:450px;background:#ffff99;border-left:5px solid green;"></div>
                    <div class="col-md-9" style="min-height:450px;background:#ffff99;">
                        <b style="font-size:30px;text-shadow:2px 2px 2px white;"> <u>HTML Example:</u></b><br>
                        <br>
                        <span style="color:blue;font-size:22px;">< </span><span style="color:red;font-size:23px;">!DOCTYPE html</span><span style="color:blue;font-size:22px;">></span><br>
                        <span style="color:blue;font-size:22px;"><</span><span style="color:brown;font-size:23px;">html</span><span style="color:blue;font-size:22px;">></span><br>
                        <span style="color:blue;font-size:22px;"><</span><span style="color:red;font-size:22px;">title</span><span style="color:blue;font-size:22px;">></span><span style="color:blue;font-size:23px;">HTML Tutorial</span> <span style="color:blue;font-size:22px;"><</span> <span style="color:red;font-size:22px;">/title</span> <span style="color:blue;font-size:22px;">></span><br>
                        <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:23px;">body</span> <span style="color:blue;font-size:22px;">></span><br>
                         <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:23px;">h1</span> <span style="color:blue;font-size:22px;">></span> <span style="color:blue;font-size:22px;">This is a heading</span> <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:22px;">/h1</span> <span style="color:blue;font-size:22px;">></span><br>
                         <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:23px;">p</span> <span style="color:blue;font-size:22px;">></span> <span style="color:black;font-size:22px;">This is a paragraph.</span> <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:22px;">/p</span> <span style="color:blue;font-size:22px;">></span><br>
                         <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:23px;">/body</span> <span style="color:blue;font-size:22px;">></span><br>
                         <span style="color:blue;font-size:22px;"><</span> <span style="color:brown;font-size:23px;">/html</span> <span style="color:blue;font-size:22px;">></span><br>
                    </div>
                </div>
         </div>
                 
          <div class="row">
              <div class="col-md-7" style="min-height:500px;background:#d58512;">
                    <CENTER><b style="font-size:70px;">CSS</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;">The language for styling web pages</b></center><br>
                      <center>  <a class="btn btn-primary btn-lg" href="css.jsp" role="button" style="border-radius:50cm;height:50px;width:30%;font-size:22px;">Learn CSS</a> </center><br>
                    <center>   <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background:#666666;font-size:22px;">CSS Reference</a></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background: #ff6600;font-size:22px;">Buy Certificate</a></center><br>

                 </div>
                    <div class="col-md-5" style="min-height:500px;background:#ffff99">
                    
                     <div class="col-md-12" style="min-height:20px;background: #ffff99;"></div>
                    <div class="col-md-3" style="min-height:450px;background:#ffff99;border-left:5px solid green;"></div>
                    <div class="col-md-9" style="min-height:450px;background:#ffff99;">
                        <b style="font-size:30px;text-shadow:2px 2px 2px white;"> <u>CSS Example:</u></b><br>
                        <br>
                        <span style="color:brown;font-size:22px;">body {</span><br>
                             <span style="color:#ff6600;font-size:22px;">background-color:</span><span style="color:blue;font-size:20px;">blue;</span><br>
                        <span style="color:brown;font-size:22px;"> }</span><br>
                        <span style="color:brown;font-size:22px;">h1 {</span><br>
                        <span style="color:#ff6600;font-size:22px;">color:</span><span style="color:blue;font-size:20px;">white;</span><br>
                        <span style="color:#ff6600;font-size:22px;">text-align:</span><span style="color:blue;font-size:20px;">center;</span><br>
                         <span style="color:brown;font-size:22px;"> }</span><br>
                         <span style="color:brown;font-size:22px;">p {</span><br>
                         <span style="color:#ff6600;font-size:22px;">font-family:</span><span style="color:blue;font-size:20px;">verdana;</span><br>
                         <span style="color:brown;font-size:22px;"> }</span><br>
                    </div> 
                     
                 </div>
            </div> 
        
         <div class="row">
                <div class="col-md-7" style="min-height:500px;background: #000">
                    <CENTER><b style="font-size:70px;color:white;">JavaScript</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:white">The language for programming web pages</b></center><br>
                     <center>  <a class="btn btn-primary btn-lg" href="JS.jsp" role="button" style="border-radius:50cm;height:50px;width:30%;font-size:22px;">LearnScript</a> </center><br>
                    <center>   <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background:#666666;font-size:22px;">JavaScript Reference</a></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background: #ff6600;font-size:22px;">Buy Certificate</a></center><br>


                </div>
                  <div class="col-md-5" style="min-height:500px;background: #000">
                     <div class="col-md-12" style="min-height:20px;background: #000;"></div>
                    <div class="col-md-3" style="min-height:450px;background:#ffff99;border-left:5px solid green;"></div>
                    <div class="col-md-9" style="min-height:450px;background:#ffff99;">
                        <b style="font-size:30px;text-shadow:2px 2px 2px white;"> <u>Java Script Example:</u></b><br>
                        <br>
                        <span style="color:blue;font-size:22px;">< </span><span style="color:brown;font-size:22px;">button</span><span style="color:red;font-size:22px;">online</span><span style="color:red;font-size:22px;">="myFunction()";></span><span style="color:brown;font-size:22px;">Click Me!</span><span style="color:red;font-size:22px;"><</span><span style="color:red;font-size:22px;">/button></span><br>
                        <span style="color:blue;font-size:22px;"><</span><span style="color:brown;font-size:22px;">script</span> <span style="color:blue;font-size:22px;">></span></br>
                        <span style="color:blue;font-size:22px;"> function</span><span style="color:black;font-size:22px;">myFunction() {</span><br>
                        <span style="color:blue;font-size:22px;">let</span><span style="color:black;font-size:22px;">x=document.getElementById(</span><span style="color:red;font-size:22px;">"demo"</span><span style="color:white;font-size:22px;">);</span><br>
                        <span style="color:black;font-size:22px;">x.style.fontSize=</span><span style="color:red;font-size:22px;">"25px";</span><br>
                        <span style="color:black;font-size:22px;">x.style.color=</span><span style="color:red;font-size:22px;">"red";</span><br>
                         <span style="color:black;font-size:22px;"> }</span><br>
                       
                         <span style="color:blue;font-size:22px;"><</span><span style="color:red;font-size:22px;">/script</span><span style="color:blue;font-size:22px;">></span><br>
                         <span style="color:brown;font-size:22px;"> }</span><br>
                    </div>  
                      
                  </div>
            </div> 
            
            <div class="row">
                  <div class="col-md-7" style="min-height:500px;background:#00cccc">
                    <CENTER><b style="font-size:70px;">Python</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;">A popular programming language </b></center><br>
                      <center>  <a class="btn btn-primary btn-lg" href="https://www.codewithharry.com/tutorial/python/" role="button" style="border-radius:50cm;height:50px;width:30%;font-size:22px;">Learn Python</a> </center><br>
                    <center>   <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background:#666666;font-size:22px;">C Reference</a></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background: #ff6600;font-size:22px;">Buy Certificate</a></center><br>
                    



                </div>
                  <div class="col-md-5" style="min-height:500px;background: #00cccc">
                      
                       <div class="col-md-12" style="min-height:20px;background: #00cccc;"></div>
                    <div class="col-md-3" style="min-height:450px;background:#ffff99;border-left:5px solid green;"></div>
                    <div class="col-md-9" style="min-height:450px;background:#ffff99;">
                        <b style="font-size:30px;text-shadow:2px 2px 2px white;"> <u>Python Example:</u></b><br>
                        <br>
                        <span style="color:blue;font-size:22px;">if</span><span style="color:red;font-size:22px;">5</span><span style="color:black;font-size:22px;">></span><span style="color:red;font-size:22px;">2:</span><br>
                             <span style="color:black;font-size:22px;">print(</span><span style="color:brown;font-size:20px;">"Five is greater than two"</span><span style="color:black;font-size:22px;">)</span><br>
                     
                    </div>   
                  </div>
            </div> 
                    
 <div class="row">
                <div class="col-md-7" style="min-height:500px;background: #d58512">
                    <CENTER><b style="font-size:70px;">SQL</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;">The language for accessing database</b></center><br>
                       <center>  <a class="btn btn-primary btn-lg" href="SQL.jsp" role="button" style="border-radius:50cm;height:50px;width:30%;font-size:22px;">Learn SQL</a> </center><br>
                    <center>   <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background:#666666;font-size:22px;">SQL Reference</a></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="#" role="button" style="border-radius:50cm;height:50px;width:30%;background: #ff6600;font-size:22px;">Buy Certificate</a></center><br>
                    
                </div>
                  <div class="col-md-5" style="min-height:500px;background: #d58512">
                      
                       <div class="col-md-12" style="min-height:20px;background: #d58512;"></div>
                    <div class="col-md-3" style="min-height:450px;background:#ffff99;border-left:5px solid green;"></div>
                    <div class="col-md-9" style="min-height:450px;background:#ffff99;">
                        <b style="font-size:30px;text-shadow:2px 2px 2px white;"><u>SQL Example:</u></b><br>
                        <br>
                        <span style="color:blue;font-size:22px;">SELECT</span><span style="color:black"><b>*</b></span><span style="color:blue;font-size:22px;">FROM</span><b style="font-size:22px;">Customers</b><br>
                        <span style="color:#ff6600;font-size:22px;">WHERE</span><b style="font-size:22px;">Country=</b><span style="color:blue;font-size:20px;">"INDIA";</span><br>
                       
                    </div>
                      
                  </div> 
                  </div>
        
         <div class="row">
                <div class="col-md-12" style="background:black;min-height: 50px;"></div>
            </div>
            
             <div class="row">
                 <div class="col-md-6" style="background:black;min-height: 300px;">
                      <div class="col-md-12" style="background:#00cccc;min-height: 250px;"> 
                     <CENTER><b style="font-size:70px;color:#000">C Language</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:pink"> programming language</b></center><br>
                    <center><a class="btn btn-primary btn-lg" href="c.jsp" role="button" style="color:white; background: #000;height:50px;width:30%;border-radius:50cm; font-size:20px;"/>Learn C</a></center><br>
                    </div> 
                 </div>
                 <div class="col-md-6" style="background:black;min-height: 300px;">
                      <div class="col-md-12" style="background:pink;min-height: 250px;"> 
                     <CENTER><b style="font-size:70px;color:#000">JQuery</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:black;">A JS library for developing web pages</b></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="https://www.w3schools.com/jquery/default.asp" role="button" style="color:white; background: #000;height:50px;width:30%;border-radius:50cm; font-size:20px;"/>Learn jQuery</a></center><br>
                      </div>
                     
                 </div>
            </div>
        
        <div class="row"> 
                 <div class="col-md-6" style="background:black;min-height: 300px;">
                   <div class="col-md-12" style="background:pink;min-height: 250px;">  
                     <CENTER><b style="font-size:70px;color:#000">Java</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:black">A programming language</b></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href= "https://www.w3schools.com/java/default.asp"    role="button" style="color:white; background: #000;height:50px;width:30%;border-radius:50cm; font-size:20px;"/>Learn Java</a></center><br>
                   </div>
                 </div>
                 <div class="col-md-6" style="background:black;min-height: 300px;">
                       <div class="col-md-12" style="background:#ffff99;min-height: 250px;"> 
                     <CENTER><b style="font-size:70px;color:#000">C++</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:black;">A programming language</b></center><br>
                    <center><a class="btn btn-primary btn-lg" href="https://www.w3schools.com/cpp/default.asp" role="button" style="color:white; background: #000;height:50px;width:30%;border-radius:50cm; font-size:20px;"/>Learn C++</a></center><br>
                       </div>
                     
                 </div>
            </div>
            
        
        <div class="row">
                 <div class="col-md-6" style="background:black;min-height: 300px;">
                   <div class="col-md-12" style="background:#078;min-height: 250px;">  
                     <CENTER><b style="font-size:70px;color:#000">PHP</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:black">A web server programming language</b></center><br>
                    <center>  <a class="btn btn-primary btn-lg" href="https://www.w3schools.com/php/default.asp" role="button" style="color:white; background: #000;height:50px;width:30%;border-radius:50cm; font-size:20px;"/>Learn Java</a></center><br>
                   </div>
                 </div>
                 
                 <div class="col-md-6" style="background:black;min-height: 300px;">
                       <div class="col-md-12" style="background:#0C0;min-height: 250px;"> 
                     <CENTER><b style="font-size:70px;color:#000">Bootstrap</b>  </CENTER> 
                    <CENTER><b style="font-size:30px;color:black;">A programming language</b></center><br>
                    <center> <a class="btn btn-primary btn-lg" href="https://www.w3schools.com/bootstrap/bootstrap_ver.asp" role="button" style="color:white; background: #000;height:50px;width:30%;border-radius:50cm; font-size:20px;"/>Learn Bootstrap</a></center><br>
                       </div>
                 </div> 
                 </div>
        
        <div class="row">
            <div class="col-md-12" style="background:black;min-height: 500px;">
                <center> <b style="font-size:50px; color:white;"> Code Editor</b>
                    <h3 style="color:white;">With our online code editor, you can edit code and view the result in your browser</h3><br>
                    <img src="codeeditor.gif" style="height:350px;width:80%;"></center>
            </div>
            </div>
        
        
        <div class="row">
             <div class="row-md-12" style="background: black;min-height: 50px;"></div>
            <div class="col-md-12" style="min-height: 600px;background:black;">
               
                <center>  <b style="font-size:50px;color:white;">L.R Schools</b><br>
                <b style="font-size:50px;color:pink;">Spaces.</b>
                
                <h3 style="color:white;">Build your own website with L.R Schools</h3>
                      <h3 style="color:pink;">Spaces.</h3>
                      <img src="iim.png"height="300px" width="80%"></center>
            </div>
        </div>
            
        
             
        <div class="row">
            <div class="col-md-12"style="min-height:50px;background:#000"></div>
            <div class="col-md-10"style="min-height:100px;background:#000;">
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
                <h5 style="color:white;font-size: 15px;">L.R Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding. Tutorials, references, and examples are constantly
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




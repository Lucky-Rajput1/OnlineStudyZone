<%-- 
    Document   : dashboard
    Created on : Aug 29, 2022, 2:46:22 AM
    Author     : Lucky Rajput
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
         <title>Dashboard page</title>
         <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
         <link href="../css/hover-min.css" rel="stylesheet" type="text/css"/>
         <script src="../js/jquery.js" type="text/javascript"></script>
         <script src="../js/bootstrap.min.js" type="text/javascript"></script>
         
        
        <script src="css/ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
       
    <link href="img/icon.png" rel="icon">
    <!--google material icon-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
    <style>
        body{
            background: grey;
        }
        ul li:hover
        {
            background:grey;
            
        }
    </style>  
    </head>
    <body>
        
             <!---------use of admin zone/create a admin zoon---->
             <div class="container"><div class="row">
                 <div class="col-sm-2" style="background:black;min-height:530px;">
                     <div style="min-height:50px;margin-top:10px;">
                         <span style="font-size:35px;font-weight:bold;color:#fff;padding-left:10px;">Admin</span>
                     </div>
                     <img src="../hhtt.png" height="90px" width="160px" class="pop">
                     <ul>
                         <li> <a href="review.jsp" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">dashboard</i><span style="color:#fff">Review</span></a><br><br></li>
                         <li><a href="regis.jsp" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">dashboard</i><span style="color:#fff">Registration</span></a><br><br></li>
                         <li> <a href="enquiry.jsp" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;font-size:18px;">send </i><span style="color:#fff">Contact</span></a><br><br></li>
                         <li><a href="logout.jsp" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">logout</i><span style="color:#fff">Logout</span></a><br><br></li>
                         <li><a href="password.jsp" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">logout</i><span style="color:#fff">Change Password</span></a><br><br></li>
                     </ul>
             </div>
                     <div class="col-md-1"></div>
                     <div class="col-md-9" style="background:#DCD0FF;">
                         <!-------use of 1 div------->
                         <div class="row" style="min-height:60px;background:grey;"><h1 style="text-align:center;color:white;text-shadow: 5px 5px 5px red;">Welcome to Admin-Zone</h1></div>
                         <!-------use of second div --------->
                         <div class="container-fluid">
                             <div class="row" style="min-height:450px;background:#DCD0FF;">
                                 <div class="col-md-12" style="min-height:330px;background:#fff;border:1px solid gray;margin-top:25px;">
                                     <div style="min-height:60px;background:red;margin-top:20px;">
                                         <a href="review.jsp"><b style="font-size:30px;margin-left:10px;color:#fff;">Review</b></a>
                                     </div>
                                     <div style="min-height:60px;background:red;margin-top:15px;">
                                         <a href="regis.jsp"><b style="font-size:30px;margin-left:10px;color:#fff;">registration</b></a>
                                     </div>
                                     <div style="min-height:60px;background:red;margin-top:15px;">
                                         <a href="enquiry.jsp"><b style="font-size:30px;margin-left:10px;color:#fff;"> Enquiry Management   </b></a>
                                     </div>
                                     <div style="min-height:60px;background:red;margin-top:15px;">
                                         <a href="logout.jsp"><b style="font-size:30px;margin-left:10px;color:#fff;">LogOut</b></a>
                                     </div>
                                     
                                      <div style="min-height:60px;background:red;margin-top:15px;">
                                          <a href="../admin zone/password.jsp"><b style="font-size:30px;margin-left:10px;color:#fff;">Change Password</b></a>
                                     </div>
                                     
                                 </div>
                             </div>
                                
            
    
        </div>
    </body>
</html>
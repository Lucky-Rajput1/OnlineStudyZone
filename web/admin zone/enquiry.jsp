<%-- 
    Document   : dashboard
    Created on : Aug 29, 2022, 2:46:22 AM
    Author     : Lucky Rajput
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="ToPack.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
     <head>
         <title>Dashboard page</title>
         <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
         <link href="../css/hover-min.css" rel="stylesheet" type="text/css"/>
           
           <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <script src="../js/jquery.js" type="text/javascript"></script>
         <script src="../js/bootstrap.min.js" type="text/javascript"></script>
         
        
        <script src="css/ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>
       
    <link href="img/icon.png" rel="icon">
    <!--google material icon-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
        <style>
         
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

}
.ul li .fa{
font-size: 20px;
color: #262626;
line-height: 50px;
transition: .5s;

}
.ul li a{
position: relative;
display: block;
width: 50px;
height: 50px;
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
top: 50px;
left: -11px;
height: 20px;
width: 100%;
background: #b1b1b1;
transition: .5s;
transform: rotate(0deg) skewX(-45deg);
}
.ul li a:hover{
transform: perspective(1000px) rotate(-30deg) skew(25deg) translate(20px, -20px);
box-shadow: -30px 30px 30px rgb(0, 0, 0, 0.5);
}
.ul li:hover .fa{
color: #fff;
}
.ul li a:hover{
transform: perspective(1000px) rotate(-30deg) skew(25deg) translate(20px, -20px);
box-shadow: -30px 30px 30px rgb(0, 0, 0, 0.5);
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
background:#f62817;
}
.ul li:hover:nth-child(2) a:before{
background: #f62817;
}
.ul li:hover:nth-child(2) a:after{
background: #f62817;
}


.ul li:hover:nth-child(3) a{
background: #55acee;
}
.ul li:hover:nth-child(3) a:before{
background: #4184b7;
}
.ul li:hover:nth-child(3) a:after{
background: #4d9fde;
}
.ul li:hover:nth-child(4) a{
background: #59E817;
}
.ul li:hover:nth-child(4) a:before{
background: #59D817;
}
.ul li:hover:nth-child(4) a:after{
background: #59C817;
}
.ul li:hover:nth-child(5) a{
background: #0077B5;
}
.ul li:hover:nth-child(5) a:before{
background: #036aa0;
}
.ul li:hover:nth-child(5) a:after{
background: #0d82bf;
}
.ul li:hover:nth-child(6) a{
background: linear-gradient(#400080, transparent), linear-gradient(200deg, #d047d1, #ff0000, #ffff00);
}
.ul li:hover:nth-child(6) a:before{
background: linear-gradient(#400080, transparent), linear-gradient(200deg, #d047d1, #ff0000, #ffff00);
}
.ul li:hover:nth-child(6) a:after{
background: linear-gradient(#400080, transparent), linear-gradient(200deg, #d047d1, #ff0000, #ffff00);
}
</style>
    </head>
    <body>
        <%
            Object aid=session.getAttribute("aid");
            if(aid!=null)
            {
                
            }
            else
            {
                out.print("<script> alert('first login then go to next zone');window.location.href='../login.jsp'</script>");
            }
        %>
         <div class="container-fluid">
            <div class="row">
         <!--use of HEADER-->
         <div id="header" class="fixed-top">
            <div class="container">
            <nav class="navbar navbar-default" style="background:rgba(234,434,433,0.9);">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
  <div class="navbar-header">
        <img src="img/icon.png" alt="" height="50px" width="200px" style="margin-left:30px">
    </div>
         </div>
          <div class="col-md-4">
              <ul class="nav navbar-nav">
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Home
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="registration.jsp">Rigstration Form</a></li>
          <li><a href="home.jsp">Home Page</a></li>
          </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="about.jsp">About
      <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="About us.jsp">About us</a></li>
          <li><a href="#">MT Member</a></li>
          </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">My Profile
      <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">MY Team/Profile</a></li>
          <li><a href="#">Our story</a></li>
          </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Setting
      <span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="login.jsp">LogIn</a></li>
          <li><a href="#">LogOut</a></li>
          <li><a href="review.jsp">Review</a></li>
          </ul>
      </li>
      </ul>
          </div> 
                    <div class="col-md-2">
                        <b><a href="contact.jsp" ><button style="margin-top:10px;">Contact</button></a></b>
                   </div>
      </div>
          </div>
</nav>
            </div>
        </div>
            </div>
             <!---------use of admin zone/create a admin zoon---->
             <div class="container"><div class="row">
                 <div class="col-sm-2" style="background:green;min-height:445px;">
                     <div style="min-height:50px;margin-top:10px;">
                         <span style="font-size:35px;font-weight:bold;color:#fff;padding-left:10px;">Admin</span>
                     </div>
                     <img src="../hc.jpg"  height="90px" width="160px">
                     <a href="#" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">dashboard</i><span style="color:#fff">dashboard</span></a><br>
                     <a href="#" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">dashboard</i><span style="color:#fff">dashboard</span></a><br>
                     <a href="#" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;font-size:18px;">send </i><span style="color:#fff">Send Message</span></a><br>
                     <a href="#" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;"></i><span style="color:#fff">Profile</span></a><br>
                     <a href="#" class="daseboard"><i class="material-icons" style="color:#fff;margin-top:15px;">logout</i><span style="color:#fff">Logout</span></a><br>
                 </div>
                     <div class="col-sm-1"></div>
                     <div class="col-sm-9" style="background:#ffcccc;">
                         <h1 style="text-align:center">Enquiry Management</h1>
                         <table class=" table table-striped table-bordered">
                             <tr>
                                 <th>Sr.No</th>
                                 <th>name</th>
                                 <th>Mobile.no</th>
                                 <th>Email</th>
                                 <th>msg</th>
                                 <th>Delete</th>
                                 <th>Responce</th>
                    </tr>
                             
                    <%
                                 String command="select * from contact";
                                 ConnectionManager cm=new ConnectionManager();
                                 ResultSet rs=cm.getData(command);
                                 if(rs.next())
                                 {
                                     int i=0;
                                    while(rs.next())
                                    {
                                        i++;
                                        %>
                                        <tr>
                                            <td> <%=(i)%></td>
                                            <td> <%=rs.getString("name") %></td>
                                            <td> <%=rs.getString("mob")%></td>
                                            <td> <%=rs.getString("email")%></td>
                                            <td><%=rs.getString("msg")%></td>
                                            <td><a href="../codeeeee/deletecontact.jsp?m=<%=rs.getString("mob")%>"><span class="fa fa-trash-o" style="color:red;font-size:30px;"></span></a></td>
                                            <td><a href="#"><span class="fa fa-envelope" style="color:red;font-size:30px;"></span></a></td>
                                        </tr>
                                        <%
                                    }
                                 }
                                 else
                                 {
                                  %>
                                  <tr><td colspan="7">No Record Available</td></tr>
                                  <%
                                 }
                                 %>
                                 
                                 
                         </table>
                         </div>
                 </div>
             </div>
                         
                         
                         
                          <div class="container">
            <div class="row" style="background:#151B54;min-height:170px">
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <div class="row">
                        <div class="col-sm-10">
                            <div class="row" style="min-height:60px"></div>
                            <div class="row" style="min-height:90px">
                                <div class="col-sm-8">
                                    <p style="color:#fff;font-size:15px"><i class="fa fa-copyright" aria-hidden="true"></i>2007-2022 Online-Study Zone<br>
                                        <b style="text-shadow:1px 1px 1px red">Address</b> :- Ruruganj,<br>Auraiya, (UP),<br><b style="text-shadow:1px 1px 1px red">Pin Code</b>:- (273209) </p>
                                </div>
                                <div class="col-sm-4">
                                    <b style="font-size:15px;color:#fff;text-shadow:1px 1px 1px red;">Design and devcelope by</b><br><i style="font-size:15px;color:#fff;"> Er. Lucky Rajput<br>2007-2022 Studyportals B.V.<br>Diploma(CS)</i>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-2" style="min-height:170px;">
                            <img src="img/sanvui singh.jpg" class="img img-fluid hvr-pulse"height="170px" width="170px" style="border-radius:170px;">
                        </div>
                    </div>
                </div>
                <div class="col-sm-1"></div>
            </div>
           
        </div>
       
    </body>
</html>
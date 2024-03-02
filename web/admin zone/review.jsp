<%-- 
    Document   : dashboard
    Created on : Aug 29, 2022, 2:46:22 AM
    Author     : Lucky Rajput
--%>

<%@page import="ToPack.ConnectionManager"%>
<%@page import="java.sql.ResultSet"%>
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
     
    </head>
    <body>
        
        <%
            Object aid=session.getAttribute("aid");
            if(aid!=null)
            {
                
            }
            else
            {
                out.print("<script> alert('first login then go to the next zone ');window.location.href='../login.jsp'</script>");
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
                     <div class="col-sm-9" style="background:#DCD0FF;">
                         <h1 style="text-align:center">Review Management</h1>
                         <table class="table table-striped table-bordered">
                             
                              <tr>
                                 <th>Sr.No</th>
                                 <th>name</th>
                                 <th>Mobile.no</th>
                              
                                 <th>star</th>
                                 <th>Delete</th>
                                 <th>Responce</th>
                              </tr>
                              
                              <%
                                 String command="select * from review";
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
                                             <td><%=rs.getString("name")%></td>
                                             <td><%=rs.getString("mob")%></td>
                                             <td><%=rs.getString("star")%></td>
                                             <td><a href="../codeeeee/deletereview.jsp?m=<%=rs.getString("mob")%>"><span class="fa fa-trash-o" style="color:red;font-size:30px;"></span></a></td>
                                             <td><a href="#"><span class="fa fa-envelop" style="color:red;font-size:30px;"></span></a></td>
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
                                    <p style="color:#fff;font-size:15px"><i class="fa fa-copyright" aria-hidden="true"></i>2007-2022 Studyportals B.V.<br>
                                        <b style="text-shadow:1px 1px 1px red">Address</b> :- Ghaghasara,<br>Gorakhpur, (UP),<br><b style="text-shadow:1px 1px 1px red">Pin Code</b>:- (273209) </p>
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
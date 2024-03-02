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
                    
                     <div class="col-md-12" style="background:#DCD0FF;">
                         <h1 style="text-align:center">registration</h1>
                         <table class="table table-striped table-bordered">
                             
                              <tr>
                                 <th>Sr.No</th>
                                 <th>name</th>
                                 <th>fname</th>
                                  <th>gender</th>
                                   <th>quali</th>
                                   <th>mob</th>
                                    <th>address</th>
                                     <th>email</th>
                                      <th>password</th>
                                      <th>profile</th>
                                      <th>city</th>
                                      <th>reg date</th>
                       
                                 <th>Delete</th>
                                
                              </tr>
                              
                              <%
                                 String command="select * from registration";
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
                                             <td><%=rs.getString("fname")%></td>
                                             <td><%=rs.getString("gender")%></td>
                                              <td><%=rs.getString("quli")%></td>
                                               <td><%=rs.getString("mob")%></td>
                                                <td><%=rs.getString("address")%></td>
                                                 <td><%=rs.getString("email")%></td>
                                                  <td><%=rs.getString("password")%></td>
                                                   <td><%=rs.getString("profile")%></td>
                                                    <td><%=rs.getString("city")%></td>
                                                     <td><%=rs.getString("regdate")%></td>
                                             <td><a href="../codeeeee/deletereview.jsp?m=<%=rs.getString("mob")%>"><span class="fa fa-trash-o" style="color:red;font-size:30px;"></span></a></td>
                                             <td><a href="#"><span class="fa fa-envelop" style="color:red;font-size:30px;"></span></a></td>
                                         </tr>
                                         <%
                                     }
                                 }
                                 else
                                 {
                                     %>
                                     <tr><td colspan="11">No Record Available</td></tr>
                                     <%
                                 }
                              %>
                                 
                                 
                         </table>
                              
                     </div>
                  
                         </div>
                 </div>
      
       
    </body>
</html>
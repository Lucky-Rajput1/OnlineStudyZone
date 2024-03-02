<%@page import="ToPack.ConnectionManager" %>
<%
   String name,email,phone,subject,Issues;
   name=request.getParameter("name");
   email=request.getParameter("email");
     phone=request.getParameter("phone");
     subject=request.getParameter("subject");
     Issues=request.getParameter("Issues");
     String command="insert into header('"+name+"','"+email+"','"+phone+"','"+subject+"','"+Issues+"')";
     ConnectionManager cm=new ConnectionManager();
     if(cm.ExecuteInsertUpdateOrDelete(command))
     {
         out.print("<script>alert('Thanks for contact! As soon as we Contact you ');window.location.href='../index.html'</script>");
     }
     else
       {
         out.print("<script>alert('Thanks for contact! As soon as we Contact you ');window.location.href='../index.html'</script>");
     }
      

%>
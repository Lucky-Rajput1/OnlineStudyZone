<%@page import="ToPack.ConnectionManager" %>
<%
   String name,mob,email,msg;
   name=request.getParameter("name");
   
     mob=request.getParameter("mob");
      email=request.getParameter("email");
     msg=request.getParameter("msg");
   
    
     String command="insert into contact values('"+name+"','"+mob+"','"+email+"','"+msg+"')";
     ConnectionManager cm=new ConnectionManager();
     if(cm.ExecuteInsertUpdateOrDelete(command))
     {
         out.print("<script>alert('Thanks for contact! As soon as we Contact you ');window.location.href='../index.jsp'</script>");
     }
     else
       {
         out.print("<script>alert('not contact ');window.location.href='../index.jsp'</script>");
     }
      

%>
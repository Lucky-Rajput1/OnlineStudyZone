<%@page import="ToPack.ConnectionManager" %>
<%
    String name,mob,star;
    name=request.getParameter("name");
    mob=request.getParameter("mob");
    star=request.getParameter("hdm1");
    String command="insert into review values('"+name+"','"+mob+"','"+star+"')";
    ConnectionManager cm=new ConnectionManager();
    
     if(cm.ExecuteInsertUpdateOrDelete(command))
     {
         out.print("<script>alert('Thanks for review!) As soon as we Contact you ');window.location.href='../index.jsp'</script>");
     }
     else
       {
         out.print("<script>alert('Sorry your review not submit ');window.location.href='../index.jsp'</script>");
     }
%>
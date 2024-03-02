<%@page import="ToPack.ConnectionManager"%>
<%
    String mob=request.getParameter("m");
    String command="delete from contact where mob='"+mob+"'";
    ConnectionManager cm=new ConnectionManager();
    boolean x=cm.ExecuteInsertUpdateOrDelete(command);
    if(x==true)
    {
        out.print("<script> alert('Record delete');window.location.href='../admin zone/review.jsp'</script>");
    }
else
    {
         out.print("<script> alert('Record not delete');window.location.href='../admin zone/review.jsp'</script>");
    }
%>
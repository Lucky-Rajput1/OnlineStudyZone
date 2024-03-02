 <%@page import="java.sql.ResultSet"%>
<%@page import="ToPack.ConnectionManager"%>
<%
    String userid,passwd;
    userid=request.getParameter("userid");
    passwd=request.getParameter("passwd");
    String command="select * from login where userid='"+userid+"' and passwd='"+passwd+"'";
    ConnectionManager cm=new ConnectionManager();
     ResultSet rs=cm.getData(command);
     if(rs.next())
     {
         session.setAttribute("aid",userid);
         out.print("<script>alert('Welcome to Admin zone');window.location.href='../admin zone/deshboard.jsp'</script>");
     }
     else
     {
         out.print("<script>alert('invalid UserId or Password');window.location.href='../login.jsp'</script>");
     }
%> 
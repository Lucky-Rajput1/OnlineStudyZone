<%@page import="ToPack.ConnectionManager"%>
<%
    String npass,cpass;
    npass=request.getParameter("npass");
    cpass=request.getParameter("cpass");
    if(npass.equals(cpass))
    {
      String aid=session.getAttribute("aid").toString();
      String command="update login set passwd='"+npass+"' where userid='"+aid+"'";
      ConnectionManager cm=new ConnectionManager();
      if(cm.ExecuteInsertUpdateOrDelete(command))
      {
          out.print("<script> alert('Password change Successfully');window.location.href='../admin zone/login.jsp'</script>");
      }
      else
      {
          out.print("<script> alert('password not change');window.location.href='../admin zone/password.jsp'</script>");
          
      }
    }
    else
    {
        out.print("<script>alert('Password not matched');window.location.href='../admin zone/password.jsp'</script>");
    }
%>
<%-- 
    Document   : logout
    Created on : Aug 31, 2022, 8:20:37 AM
    Author     : LUCKY RAJPUT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <script>
            
            function logout()
            {
                window.history.forward();
                window.setTimeout(window.location.href='../login.jsp',1500);
                alert("logout");
            }
            window.onload=logout;
        </script>
    </head>
    <body>
       
    </body>
</html>

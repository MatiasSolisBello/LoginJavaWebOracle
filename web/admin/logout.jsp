<%-- 
    Document   : logout
    Created on : 23-sep-2020, 13:18:37
    Author     : matia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            HttpSession sesion=request.getSession();
            sesion.invalidate();
             
            response.sendRedirect("../login2.jsp");
        %>
    </body>
</html>

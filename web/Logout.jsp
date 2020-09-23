<%-- 
    Document   : Logout
    Created on : 23-sep-2020, 12:29:47
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
            if (session != null) {
            session.removeAttribute("cli");
             
            RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
            dispatcher.forward(request, response);
        }
        %>
    </body>
</html>

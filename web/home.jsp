<%-- 
    Document   : home
    Created on : 23-sep-2020, 11:50:05
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
        <div style="text-align: center">
        <h1>Welcome to Turismo Real Admin Panel</h1>
        <b>${cli.nombre} (${cli.correo})</b>
        <br><br>
        <a href="Logout.jsp">Logout</a>
    </div>
    </body>
</html>

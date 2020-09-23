<%-- 
    Document   : home
    Created on : 23-sep-2020, 13:18:11
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
        <b>${admin.nombre} (${admin.correo})</b>
        <br><br>
        <a href="admin/logout.jsp">Logout</a>
    </body>
</html>

<%-- 
    Document   : index
    Created on : 31 oct 2024, 19:14:35
    Author     : ricar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloIndex.css"/>
        <title>Bienvenido</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sitio :D</h1>
        <div>
            <form action="ServletUsuario" method="GET">
                <input type="hidden" name="action" value="listUsers">
                <input type="submit" value="Consultar Usuarios">
            </form>
        </div>
    </body>
</html>

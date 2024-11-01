<%-- 
    Document   : lista.
    Created on : 31 oct 2024, 19:18:32
    Author     : Ricardo Gutiérrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloListaUsuarios.css"/>
        <title>Usuarios</title>
    </head>
    <body>
        <div>
            <h1>Usuarios Registrados</h1>
            <h2>Usuarios registrados: ${fn:length(requestScope.usuarios)}</h2>
        </div>
        <c:forEach var="usuario" items="${requestScope.usuarios}">
            <div>
                <div>Nombre: ${usuario.name}</div>
                <div>Apellido: ${usuario.lastName}</div>
                <div>Edad: ${usuario.age}</div>
            </div>
        </c:forEach>
    </body>
</html>

 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/estiloUsuario.css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Información recibida</h1>
        <div>
            <p>Nombre: <strong>${user.name}</strong></p>
            <p>Apellido: <strong>${user.lastName}</strong></p>
            <p>Edad: <strong>${user.age}</strong></p>
        </div>
    </body>
</html>

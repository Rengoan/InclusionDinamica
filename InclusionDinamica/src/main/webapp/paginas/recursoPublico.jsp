

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recurso Publico</title>
    </head>
    <body>
        <br/>
        Inclusion de contenido dinamico desde un JSP publico
        <br/>
        Nombre de la aplicacion: <%= request.getContextPath() %>
    </body>
</html>

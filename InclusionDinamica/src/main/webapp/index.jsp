<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio inclusion dinamica</title>
    </head>
    <body>
        <h1>Ejercicio inclusion dinamica</h1>
        <br/>
        <jsp:include page="paginas/recursoPublico.jsp" />
        <br/>
        <!-- Ahora vamos a pasarle un parametro a nuestro jsp -->
        <jsp:include page="WEB-INF/recursoPrivado.jsp">
            <jsp:param name="colorFondo" value="yellow" />
        </jsp:include>
    </body>
</html>

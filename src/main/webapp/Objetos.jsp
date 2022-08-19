<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Objetos</title>
</head>
<body>
Petición de datos del navegador: <%= request.getHeader("User-Agent")%>
<br>
Petición idioma utilizado: <%= request.getLocale()%>
</body>
</html>

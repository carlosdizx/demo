<%@ page import="java.time.LocalDate" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.time.LocalTime" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<hr>
<br/>
Hola amigos, soy una pagina dinamica, la fecha es: <%= LocalDate.now()%>
<br/>
la hora es: <%= LocalTime.now()%>
<br/>
la fecha y hora es: <%= LocalDateTime.now()%>
</body>
</html>
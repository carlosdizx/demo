<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    for (int i = 0; i < 10; i++) {
        out.println("este es el mensaje " + (i + 1) + "<br/>");
    }
%>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scriptlet</title>
</head>
<body>
<%
    for (int i = 0; i < 10; i++) {
        out.println("este es el mensaje " + (i + 1) + "<br/>");
        if ((i+1)%2 == 0)
            out.println("soy par <br/>");
        else
            out.println("soy impar <br/>");
        out.println("<hr/>");
    }
%>
</body>
</html>

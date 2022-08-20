<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="com.demo.calculos.Calculo" %>
<html>
<head>
    <title>Declaraciones</title>
</head>
<body>

5 + 6 = <%=Calculo.sumar(5, 6)%>
<br/>
5 - 6 = <%=Calculo.restar(5, 6)%>
<br/>
5 * 6 = <%=Calculo.multiplicar(5, 6)%>

</body>
</html>

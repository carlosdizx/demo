<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Declaraciones</title>
</head>
<body>

<%!
    public int sumar(int num1, int num2) {
        return num1 + num2;
    }

    public int restar(int num1, int num2) {
        return num1 - num2;
    }

    public int multiplicar(int num1, int num2) {
        return num1 * num2;
    }
%>
1 + 2 = <%=sumar(1, 2)%>
<br/>
1 - 2 = <%=restar(1, 2)%>
<br/>
1 * 2 = <%=multiplicar(1, 2)%>

</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registro formulario</title>
</head>
<body>
<h2>Usarios registrados</h2>
<div>
    Usuario confirmado
    <hr/>
    Nombre: <%=request.getParameter("nombre")%>&nbsp;Apellido: <%=request.getParameter("apellido")%>

    <jsp:include page="Fecha.jsp"/>
</div>
</body>
</html>

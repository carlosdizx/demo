<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String usuario = request.getParameter("usuario");
    String contra = request.getParameter("contra");
    String pais = request.getParameter("pais");
    String tecnologia = request.getParameter("tecnologia");

    Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/proyecto_jsp", "root", "1234");

    Statement statement = connection.createStatement();

    String insertSQL =
            "INSERT INTO usuarios" +
                    "(nombre, apellido, usuario, contra, pais, tecnoliga) " +
                    "VALUES ('" + nombre + "', '" + apellido + "', '" + usuario + "', '" + contra + "', '" + pais + "', '" + tecnologia + "');";

    statement.execute(insertSQL);
    System.out.println("Registro con exito");
%>
</body>
</html>

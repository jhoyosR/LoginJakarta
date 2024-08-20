<%--
  Created by IntelliJ IDEA.
  User: juanw
  Date: 19/08/2024
  Time: 8:34 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Confirmacion de Registro</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h2>Registro exitoso para <%= request.getAttribute("mensaje") %></h2>
    <a href="inicio_login.jsp" class="btn btn-primary">Iniciar Sesion</a>
</div>
</body>
</html>



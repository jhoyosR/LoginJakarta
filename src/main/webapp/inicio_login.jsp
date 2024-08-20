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
    <title>Inicio de Sesion</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h2>Inicio de Sesion</h2>
    <form action="login" method="post">
        <div class="mb-3">
            <label for="textUsuario" class="form-label">Usuario:</label>
            <input type="text" name="textUsuario" id="textUsuario" class="form-control"/>
        </div>
        <div class="mb-3">
            <label for="textClave" class="form-label">Clave:</label>
            <input type="password" name="textClave" id="textClave" class="form-control"/>
        </div>
        <button type="submit" class="btn btn-primary">Iniciar Sesion</button>
    </form>
</div>
</body>
</html>



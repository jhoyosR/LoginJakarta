<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Registro</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <h2>Registro de Usuario</h2>
  <form action="registro" method="post">
    <div class="mb-3">
      <label for="textNombres" class="form-label">Nombres:</label>
      <input type="text" name="textNombres" id="textNombres" class="form-control"/>
    </div>
    <div class="mb-3">
      <label for="textApellidos" class="form-label">Apellidos:</label>
      <input type="text" name="textApellidos" id="textApellidos" class="form-control"/>
    </div>
    <div class="mb-3">
      <label for="textUsuario" class="form-label">Usuario:</label>
      <input type="text" name="textUsuario" id="textUsuario" class="form-control"/>
    </div>
    <div class="mb-3">
      <label for="textClave" class="form-label">Clave:</label>
      <input type="password" name="textClave" id="textClave" class="form-control"/>
    </div>
    <div class="mb-3">
      <label for="textDireccion" class="form-label">Dirección:</label>
      <input type="text" name="textDireccion" id="textDireccion" class="form-control"/>
    </div>
    <div class="mb-3">
      <label for="textMovil" class="form-label">Móvil:</label>
      <input type="text" name="textMovil" id="textMovil" class="form-control"/>
    </div>
    <button type="submit" class="btn btn-primary">Registrarse</button>
  </form>
</div>
</body>
</html>

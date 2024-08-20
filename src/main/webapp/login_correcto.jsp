<%--
  Created by IntelliJ IDEA.
  User: juanw
  Date: 19/08/2024
  Time: 8:35 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Ingreso Correcto</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
  <h2>Bienvenid@!</h2>
  <p>Su inicio de sesion es correcto!!!</p>
  <a href="inicio_login.jsp" class="btn btn-secondary">Cerrar sesion</a>

  <hr/>
  <h3>Conceptos sobre las Directivas JSP</h3>
  <table class="table table-bordered">
    <tr>
      <th>La directiva page</th>
      <th>De que trata</th>
    </tr>
    <tr>
      <td>Atributos de la directiva page:</td>
      <td>language, extends, import, session, buffer, autoFlush, isThreadSafe, info, errorPage, isErrorPage, contentType, pageEncoding</td>
    </tr>
    <tr>
      <th>La directiva taglib</th>
      <th>De que trata</th>
    </tr>
    <tr>
      <td>Atributos de la directiva taglib:</td>
      <td>uri, prefix</td>
    </tr>
    <tr>
      <th>La directiva include</th>
      <th>De que trata</th>
    </tr>
    <tr>
      <td>Atributos de la directiva include:</td>
      <td>file. Ejemplo:</td>
    </tr>
    <tr>
      <td colspan="2">
        <%@ include file="footer.jsp" %> <!-- Ejemplo de directiva include -->
      </td>
    </tr>
  </table>
</div>
</body>
</html>



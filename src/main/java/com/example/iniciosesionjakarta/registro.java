package com.example.iniciosesionjakarta;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(value = "/registro")

public class registro extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombres = request.getParameter("textNombres");
        String apellidos = request.getParameter("textApellidos");
        String usuario = request.getParameter("textUsuario").toUpperCase();
        String clave = request.getParameter("textClave");
        String direccion = request.getParameter("textDireccion");
        String movil = request.getParameter("textMovil");

        if(nombres.isEmpty() || apellidos.isEmpty() || usuario.isEmpty() || clave.isEmpty() || direccion.isEmpty() || movil.isEmpty()) {
            RequestDispatcher req = request.getRequestDispatcher("index.jsp");
            req.include(request, response);
        } else {
            Usuario user = new Usuario(nombres, apellidos, usuario, clave, direccion, movil);
            request.getSession().setAttribute("user", user);
            request.setAttribute("mensaje", usuario);
            request.getRequestDispatcher("confirma_registro.jsp").forward(request, response);
        }
    }
}

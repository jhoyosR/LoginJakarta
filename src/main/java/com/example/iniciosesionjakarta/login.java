package com.example.iniciosesionjakarta;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(value = "/login")

public class login extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String usuarioIngresado = request.getParameter("textUsuario").toUpperCase();
        String claveIngresada = request.getParameter("textClave");

        Usuario user = (Usuario) request.getSession().getAttribute("user");

        if (user != null && usuarioIngresado.equals(user.getUsuario()) && claveIngresada.equals(user.getClave())) {
            request.setAttribute("usuario", usuarioIngresado);
            RequestDispatcher req = request.getRequestDispatcher("login_correcto.jsp");
            req.forward(request, response);
        } else {
            RequestDispatcher req = request.getRequestDispatcher("inicio_login.jsp");
            req.include(request, response);
        }
    }
}


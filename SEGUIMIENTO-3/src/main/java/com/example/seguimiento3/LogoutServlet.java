package com.example.seguimiento3;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/logout")
public class LogoutServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Invalida la sesión
        HttpSession session = request.getSession(false); // Obtiene la sesión, no crea una nueva si no existe
        if (session != null) {
            session.invalidate(); // Invalida la sesión
        }
        // Redirige a la página de inicio de sesion
        response.sendRedirect("index.jsp");
    }
}

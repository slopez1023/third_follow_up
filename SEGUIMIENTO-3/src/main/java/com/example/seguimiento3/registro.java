package com.example.seguimiento3;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
// Importante la anotación
@WebServlet(value = "/registro")
//Aquí definimos registro que extiende HttpServlet.
public class registro extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombres = request.getParameter("textNombres");
        String apellidos = request.getParameter("textApellidos");
        String usuario = request.getParameter("textUsuario");
        String clave = request.getParameter("textClave");
        String direccion = request.getParameter("textDireccion");
        String movil = request.getParameter("textMovil");

        if(nombres.isEmpty() || apellidos.isEmpty() || usuario.isEmpty() || clave.isEmpty() || direccion.isEmpty() || movil.isEmpty()) {
            RequestDispatcher req = request.getRequestDispatcher("index.jsp");
            req.include(request, response);
        } else {
            Usuario nuevoUsuario = new Usuario(nombres, apellidos, usuario, clave, direccion, movil);
            HttpSession session = request.getSession();
            session.setAttribute("usuarioRegistrado", nuevoUsuario);

            request.setAttribute("mensaje", "Registro exitoso para " + nuevoUsuario.getUsuario());
            request.getRequestDispatcher("confirma_registro.jsp").forward(request, response);
        }
    }
}

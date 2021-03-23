package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Cursos", urlPatterns = {"/Cursos"})
public class Cursos extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        Curso cur = new Curso();
        
        cur.setNombres(nombre);
        cur.setApellidos(apellido);
        cur.setCurso(curso);
        
        request.setAttribute("curso", cur);
        
        request.getRequestDispatcher("Inscripcion_salida.jsp").forward(request, response);
    }
}

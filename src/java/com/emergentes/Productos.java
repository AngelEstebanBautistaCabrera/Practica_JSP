package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Productos", urlPatterns = {"/Productos"})
public class Productos extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        Integer existencia = Integer.parseInt(request.getParameter("existencia"));
        Integer precio = Integer.parseInt(request.getParameter("precio"));
        
        Producto pro = new Producto();
        pro.setProducto(producto);
        pro.setCategoria(categoria);
        pro.setExixtencia(existencia);
        pro.setPrecio(precio);
        
        request.setAttribute("producto", pro);
        
        request.getRequestDispatcher("Productos_salida.jsp").forward(request, response);
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import conexion.conexionBD;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.sql.PreparedStatement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ozkar mejia
 */
public class SerAliado extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String telefono = request.getParameter("telefono");
        String correo = request.getParameter("correo");

        try {

            conexionBD c = new conexionBD();
            Connection con = c.Conectar();

            PreparedStatement ps = con.prepareStatement("INSERT INTO aliados (nombre, apellido, telefono, correo) VALUES(?,?,?,?);");
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, telefono);
            ps.setString(4, correo);
            ps.executeUpdate();
            response.sendRedirect("Exito.jsp");

            ps.close();
            con.close();
            System.out.println("se ingreso correcta mente");
        } catch (SQLException ex) {
            Logger.getLogger(SerAliado.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println("algo paso");
            response.sendRedirect("Index.jsp");
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

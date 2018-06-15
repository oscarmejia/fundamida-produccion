/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import conexion.conexionBD;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ozkar mejia
 */
public class RegistroAdmin extends HttpServlet {

   

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");
        String correo = request.getParameter("correo");
        
        try {
            conexionBD con = new conexionBD();
            Connection c = con.Conectar();
            
            PreparedStatement pst = (PreparedStatement) c.prepareStatement("INSERT INTO Administrador (Nombre, Apellido, Usuario, Password, Correo) VALUES (?,?,?,?,?)");
            pst.setString(1, nombre);
            pst.setString(2, apellido);
            pst.setString(3, usuario);
            pst.setString(4, password);
            pst.setString(5, correo);
            pst.executeUpdate();
            System.out.println("Ingreso bien");
            response.sendRedirect("login.jsp");
            
        } catch (Exception e) {
            System.out.println("algo salio mal");
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

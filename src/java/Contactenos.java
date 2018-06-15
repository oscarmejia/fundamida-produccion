/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import conexion.conexionBD;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.sql.SQLException;
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
public class Contactenos extends HttpServlet {

    

   
    
 
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String telefono = request.getParameter("telefono");
        String correo = request.getParameter("correo");
        String comentario = request.getParameter("comentario");
        
        try {
            
            conexionBD c = new conexionBD();
        Connection con = c.Conectar();
        
            PreparedStatement ps =  con.prepareStatement("INSERT INTO contacto (nombre, telefono, correo, comentario) VALUES(?,?,?,?)");
            ps.setString(1, nombre);
            ps.setString(2, telefono);
            ps.setString(3, correo);
            ps.setString(4, comentario);  
            ps.executeUpdate();
            response.sendRedirect("Exito.jsp");

            ps.close();
            con.close();
            System.out.println("se ingreso correcta mente");
        } catch (SQLException ex) {
            Logger.getLogger(SerVoluntario.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println("algo paso");
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

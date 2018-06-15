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
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ozkar mejia
 */
public class IniciarSesion extends HttpServlet {
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
        
        try {
            conexionBD con = new conexionBD();
            Connection c = con.Conectar();
            
            String usuario = request.getParameter("usuario");
            String password = request.getParameter("password");
            
            PreparedStatement pst = (PreparedStatement) c.prepareStatement("SELECT * FROM Administrador WHERE Usuario=? AND Password=?");
            pst.setString(1, usuario);
            pst.setString(2, password);
            
            ResultSet rs = pst.executeQuery();
            
            if (rs.absolute(1)) {
                HttpSession sesion = request.getSession(true);
                sesion.setAttribute("rs", rs);
                
                response.sendRedirect("administrador.jsp");
            }
            
            
            
        } catch (Exception e) {
            response.sendRedirect("login.jsp");
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

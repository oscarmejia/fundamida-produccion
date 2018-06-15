/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.payu.sdk.PayU;
import com.payu.sdk.model.Language;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ozkar mejia
 */
public class DonacionPayU extends HttpServlet {

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
        String email = request.getParameter("correo");
        String telefono = request.getParameter("telefono");
        String tipodoc = request.getParameter("tipodoc");
        String documento = request.getParameter("documento");
        String montodonacion = request.getParameter("valordonacion");
        String metodopago = request.getParameter("metodopago");
        String numTcredito = request.getParameter("numTcredito");
        String mes = request.getParameter("mesexptargeta");
        String año = request.getParameter("anoexptargeta");
        String cuotas = request.getParameter("cuotas");
        String numSeguridad = request.getParameter("codigoseguridad");

        try (PrintWriter out = response.getWriter()) {
//            PayU.apiKey = "4Vj8eK4rloUd272L48hsrarnUA";
//            PayU.apiLogin = "pRRXKOl8ikMmt9u";
//            PayU.language = Language.es;
//            PayU.paymentsUrl = "https://sandbox.api.payulatam.com/payments-api/";
//            PayU.reportsUrl = "https://sandbox.api.payulatam.com/reports-api/";
//            PayU.isTest = true;
            HttpSession sesion = request.getSession(true);
            
 
             out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet hola</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>hola "+sesion.getId()+"</h1>");            
            out.println("</body>");
            out.println("</html>");
            
            sesion.invalidate();
//            Map<String, String> parametros = new HashMap<>();
//            
//            parametros.put(PayU.PARAMETERS.ACCOUNT_ID, "512321");
//            parametros.put(PayU.PARAMETERS.REFERENCE_CODE, "donacion");

        }

//      try (PrintWriter out = response.getWriter()) {
//            /* TODO output your page here. You may use following sample code. */
//            out.println("<!DOCTYPE html>");
//            out.println("<html>");
//            out.println("<head>");
//            out.println("<title>Servlet hola</title>");            
//            out.println("</head>");
//            out.println("<body>");
//            out.println("<h1>hola "+nombre+"</h1>");
//            out.println("<h1>hola "+email+"</h1>");
//            out.println("<h1>hola "+telefono+"</h1>");
//            out.println("<h1>hola "+tipodoc+"</h1>");
//            out.println("<h1>hola "+documento+"</h1>");
//            out.println("<h1>hola "+montodonacion+"</h1>");
//            out.println("<h1>hola "+metodopago+"</h1>");
//            out.println("<h1>hola "+numTcredito+"</h1>");
//            out.println("<h1>hola "+mes+"</h1>");
//            out.println("<h1>hola "+año+"</h1>");
//            out.println("<h1>hola "+cuotas+"</h1>");
//            out.println("<h1>hola "+numSeguridad+"</h1>");
//            out.println("</body>");
//            out.println("</html>");
//        }
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

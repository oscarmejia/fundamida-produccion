/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexion;
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author ozkar mejia
 */
public class conexionBD {
    
    private Connection Conexion;
    private String BD = "fundamida";
    private String User = "root";
    private String Pass = "";
    private String url = "jdbc:mysql://localhost:3306/" + BD;

    public Connection getConexion() {
        return Conexion;
    }

    public void setConexion(Connection Conexion) {
        this.Conexion = Conexion;
    }

    public String getBD() {
        return BD;
    }

    public void setBD(String BD) {
        this.BD = BD;
    }

    public String getUser() {
        return User;
    }

    public void setUser(String User) {
        this.User = User;
    }

    public String getPass() {
        return Pass;
    }

    public void setPass(String Pass) {
        this.Pass = Pass;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
    
    
    public Connection Conectar(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
             Conexion = (Connection) DriverManager.getConnection(url, User, Pass);
              System.out.println("Se establecio la conexion");
        } catch (SQLException e) {
              System.out.println("No se pudo conectar" + e);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(conexionBD.class.getName()).log(Level.SEVERE, null, ex);
        }
        return Conexion;
    }
    
//     public static void main(String[]args){
//   
//        conexionBD con = new conexionBD();
//        con.Conectar();
//   }
//    
}

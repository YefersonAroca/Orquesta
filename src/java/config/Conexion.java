package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author nicox
 */
public class Conexion {
    Connection con;
    String jdbcUrl  = "jdbc:oracle:thin:@localhost:1521:SID"; 
    String username = "sytem";
    String password  = "1234";
    Connection connection = null;
    public Connection Conexion(){
        
         try {
            // Cargar el controlador JDBC
            Class.forName("oracle.jdbc.OracleDriver");
            
            // Establecer la conexión
            con = DriverManager.getConnection(jdbcUrl, username, password);
            
            // Realizar operaciones con la base de datos...
            
            // Cerrar la conexión
            connection.close();
            
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        
        
     return  con ;
}       
}


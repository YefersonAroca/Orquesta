package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import static org.apache.tomcat.jni.User.username;
/**
 *
 * @author nicox
 */
public class Conexion {
    Connection con;
    String url = "jdbc:oracle:thin:@localhost:1521:SID"; 
    String username = "sytem";
    String password  = "1234";
    Connection connection = null;
    public Connection Conexion(){
        
        try {
    connection = DriverManager.getConnection(url, username, password);
    System.out.println("Conexión exitosa a la base de datos.");
} catch (SQLException e) {
    System.out.println("Error al conectar a la base de datos: " + e.getMessage());
} 
        
     return  connection;
}       
}


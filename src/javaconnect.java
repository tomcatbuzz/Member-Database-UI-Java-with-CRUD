/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Tony
 */
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.*;

public class javaconnect {
    
    
    Connection conn= null;
    public static Connection ConnectDB(){
        
        try{
            
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn= (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/Fitness247", "root", "ADDYOURPASSWORDHERE");
        JOptionPane.showMessageDialog(null, "Connection Established\n Press ENTER");
        
        return conn;
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }
    
}

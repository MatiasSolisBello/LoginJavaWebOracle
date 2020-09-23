package Config;

import java.beans.Statement;
import java.sql.*;
import java.util.*;
import java.io.*;


public class Conexion {
    public static Connection con;
    public static Statement st;
    public static ResultSet rs;
    
    public static void Conexion() throws ClassNotFoundException, SQLException{
        String user = "PORTAFOLIO";
        String password = "PORTAFOLIO";
        
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE",user,password);
        //st = con.createStatement();
    }
}


package DAO;

import Model.Admin;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class AdminDAO {
    public Admin checkLogin(String correo, String password) throws SQLException,
            ClassNotFoundException {
        String jdbcURL = "jdbc:oracle:thin:@localhost:1521:XE";
        String dbUser = "PORTAFOLIO";
        String dbPassword = "PORTAFOLIO";
 
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection connection = DriverManager.getConnection(jdbcURL, dbUser, dbPassword);
        String sql = "SELECT * FROM admin WHERE correo = ? and password = ?";
        PreparedStatement statement = connection.prepareStatement(sql);
        statement.setString(1, correo);
        statement.setString(2, password);
 
        ResultSet result = statement.executeQuery();
 
        Admin a = null;
 
        if (result.next()) {
            a = new Admin();
            a.setNombre(result.getString("nombre"));
            a.setCorreo(correo);
        }
 
        connection.close();
 
        return a;
    }
}

package DAO;

import Model.Cliente;
import java.sql.*;


public class ClienteDAO {
    public Cliente checkLogin(String correo, String password) throws SQLException,
            ClassNotFoundException {
        String jdbcURL = "jdbc:oracle:thin:@localhost:1521:XE";
        String dbUser = "PORTAFOLIO";
        String dbPassword = "PORTAFOLIO";
 
        Class.forName("oracle.jdbc.driver.OracleDriver");
        Connection connection = DriverManager.getConnection(jdbcURL, dbUser, dbPassword);
        String sql = "SELECT * FROM cliente WHERE correo = ? and password = ?";
        PreparedStatement statement = connection.prepareStatement(sql);
        statement.setString(1, correo);
        statement.setString(2, password);
 
        ResultSet result = statement.executeQuery();
 
        Cliente c = null;
 
        if (result.next()) {
            c = new Cliente();
            c.setNombre(result.getString("nombre"));
            c.setCorreo(correo);
        }
 
        connection.close();
 
        return c;
    }
}

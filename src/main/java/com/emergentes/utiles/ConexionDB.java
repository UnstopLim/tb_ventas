
package com.emergentes.utiles;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionDB {
    static String driver = "com.mysql.jdbc.Driver";
    static String url = "jdbc:mysql://localhost:3306/bd_ventas";
    static String usuario = "root";
    static String password = "1321.lim";
    
    protected Connection conn = null;

    public ConexionDB() {
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, usuario, password);
            if(conn != null){
                System.out.println("Conexion OK" + conn);
            }
        } catch (ClassNotFoundException ex) {
            System.out.println("Error en especificacion de driver"+ ex.getMessage());
        } catch (SQLException ex) {
            System.out.println("Error al conectar"+ ex.getMessage());
        }
    }
    public Connection conectar(){
        return conn;
    }
    public void desconectar(){
        try {
            conn.close();
        } catch (SQLException ex) {
            System.out.println("Error al cerrar" + ex.getMessage());
        }
    }
}

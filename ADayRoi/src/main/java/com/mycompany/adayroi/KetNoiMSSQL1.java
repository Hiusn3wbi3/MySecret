/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.adayroi;
import java.sql.*;

/**
 *
 * @author Admin
 */
public class KetNoiMSSQL1 {
    /**
     * @param args the command line arguments
     */    
    
    public static void main(String[] args) {
        // TODO code application logic here
        KetNoiMSSQL1 kn = new KetNoiMSSQL1();
        kn.layKetNoi();
    }
    
    public static Connection layKetNoi() { 
        Connection ketNoi = null;
        String uRL = "jdbc:sqlserver://localhost:1433;databaseName=QLTK;encrypt=true;trustServerCertificate=true";
        String userName = "sa";
        String password = "123";
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            ketNoi = DriverManager.getConnection(uRL, userName, password);
            System.out.println("Ket noi CSDL thanh cong");
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println("Khong ket noi duoc voi CSDL");
        }
        return ketNoi;
    }
}

    


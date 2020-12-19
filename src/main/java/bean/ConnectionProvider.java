package bean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import static bean.Provider.*;

public class ConnectionProvider {
    private static Connection con=null;
    static{
        try{
            String database="Medigrow.accdb";//Here database exists in the current directory

            String url="jdbc:ucanaccess://C:\\Users\\shruti.phatak\\Documents\\Medigrow.accdb";
            Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
            //Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            con=DriverManager.getConnection(url);
        }catch(Exception e){
            e.printStackTrace();
        }
    }

    public static Connection getCon(){
        System.out.println("Connection " + con);
        return con;
    }

    public static void closeCon() throws SQLException {
        System.out.println("Closing Connection " + con);
        con.close();
    }

}

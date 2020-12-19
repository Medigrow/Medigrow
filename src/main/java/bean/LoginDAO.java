package bean;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDAO {
    public static boolean validate(LoginBean bean){
        boolean status=false;
        try{
            Connection con=ConnectionProvider.getCon();
                     PreparedStatement ps=con.prepareStatement(
                    "select * from UserDetails where Email=? and Password=?");

            ps.setString(1,bean.getEmail());
            ps.setString(2, bean.getPassword());
            /*System.out.println("Username is"+bean.getEmail());
            System.out.println("Password is"+bean.getPassword());*/
            ResultSet rs=ps.executeQuery();
            Thread.sleep(3000);
            status=rs.next();
            //ConnectionProvider.closeCon();
            System.out.println("Status is "+status);
            return status;

        }catch(Exception e){
            e.printStackTrace();
        }

        return status;

    }
}


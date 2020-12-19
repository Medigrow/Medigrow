<%@ page import ="java.sql.*" %>
<%@ page import ="bean.readWriteExcel" %>
<%
    String hospName = request.getParameter("hospName");
    String add = request.getParameter("add");
    String email = request.getParameter("email");
    String pass = request.getParameter("pass");
    String phone = request.getParameter("phone");
    String secques = request.getParameter("secques");
    String secans = request.getParameter("secans");
    Object[][] AdminData= {{email,pass,hospName}};

                boolean status=readWriteExcel.hospitalValidateLogin(email);
                if(status){
                out.println("<script>");
                   out.println("alert('Already Registered User!!!');");
                   out.println("location.href='/loginUser'");
                   out.println("</script>");
                       }else{
    if(readWriteExcel.addAdminData(AdminData)){
    out.println("<script>");
                           out.println("alert('Hospital Registered Successfully!!!');");
                           out.println("location.href='/loginUser'");
                           out.println("</script>");
        }
    else{
    out.println("<script>");
                       out.println("alert('Error while Registering the hospital.Please Try again.');");
                       out.println("location.href='/Registration'");
                       out.println("</script>");
    }

    }
%>
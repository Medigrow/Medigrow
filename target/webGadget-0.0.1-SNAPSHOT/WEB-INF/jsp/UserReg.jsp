<%@ page import ="java.sql.*" %>
<%@ page import ="bean.readWriteExcel" %>
<%
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String pass = request.getParameter("pass");
    String phone = request.getParameter("phone");
    String secques = request.getParameter("secques");
    String secans = request.getParameter("secans");
    Object[][] userData= {{email,pass}};

                boolean status=readWriteExcel.validateLogin(email);
                if(status){
                out.println("<script>");
                   out.println("alert('Already Registered User!!!');");
                   out.println("location.href='/loginUser'");
                   out.println("</script>");
                       }else{
    if(readWriteExcel.addData(userData)){
    out.println("<script>");
                       out.println("alert('User Registered Successfully!!!');");
                       out.println("location.href='/loginUser'");
                       out.println("</script>");}
      else{
    out.println("<script>");
                       out.println("alert('Error while Registering the User.Please Try again.');");
                       out.println("location.href='/Registration'");
                       out.println("</script>");
    }

    }
%>
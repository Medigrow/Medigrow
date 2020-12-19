<%@page import="bean.readWriteExcel"%>
<jsp:useBean id="obj" class="bean.LoginBean"/>

<jsp:setProperty property="*" name="obj"/>

<%
boolean hstatus = false;
boolean status=readWriteExcel.validateLogin(obj);
if(status){
response.sendRedirect("/patientHome");
}
else if(!status){
hstatus= readWriteExcel.hospitalValidateLogin(obj);}

if (hstatus){
String hospital_name=readWriteExcel.hospitalName(obj.getEmail());
System.out.println("hospital name: "+hospital_name);
System.out.println("hospital email: "+obj.getEmail());
if (hospital_name.contains("Apollo"))
response.sendRedirect("/hospital_Apollo");
if(hospital_name.contains("Ashwini"))
response.sendRedirect("/Hospital_Ashwini");
if(hospital_name.contains("BelleVue"))
response.sendRedirect("/Hospital_BelleVue");
}
else
{
out.println("<script>");
                   out.println("alert('Wrong User name or password!!!');");
                   out.println("location.href='/loginUser'");
                   out.println("</script>");
%>

<%
}
%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="mypack.DBManager"%> 
<%
    try
    {
         String name=request.getParameter("name"); 
         String f_name=request.getParameter("f_name");
         String m_name=request.getParameter("m_name");
    String mobile=request.getParameter("mobile");
       String Address=request.getParameter("Address");  
          String DOB=request.getParameter("DOB"); 
             String pin=request.getParameter("pin");
         String email=request.getParameter("email");
         String password=request.getParameter("password").trim();
              String cpassword=request.getParameter("cpassword").trim();
            
              
              SimpleDateFormat sm=new SimpleDateFormat();  
              String dt=sm.format(new Date());
         DBManager dm=new DBManager();
         String cmd="insert into Registration values('"+name+"','"+f_name+"','"+m_name+"','"+mobile+"','"+Address+"','"+DOB+"','"+pin+"','"+email+"','"+password+"','user')";
    
     if(password.equals(cpassword))
     {
         Connection con;
        
           con=DriverManager.getConnection("jdbc:mysql://localhost:3306/projectdb","root","");
         
       PreparedStatement pre=con.prepareStatement(cmd);
       String cmd2="insert into login values('"+email+"','"+password+"','user')";
       
   PreparedStatement pre2=con.prepareStatement(cmd2);
       pre2.executeUpdate();
       out.print("ho gya !!! kya ho gya");
         }
     else
     {
         out.print("Passwoprd Miss Match Exception");
     }
     
    }
    
    catch(Exception ex)
    {
     out.print(ex);
    }
%>
<a href="../login.jsp">
<img src="success1.gif"/>
</a>
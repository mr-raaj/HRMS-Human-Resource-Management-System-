<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/projectdb","root","");
    
    String txtuser=request.getParameter("userid");
    String txtpsw=request.getParameter("password");
    String q="select usertype from login where email='"+txtuser+"' and password='"+txtpsw+"'";
    PreparedStatement pre=con.prepareStatement(q);
    ResultSet rs;
    try
    {
        rs=pre.executeQuery();
        while(rs.next())
        {
            if(rs.getString("usertype").equals("user"))
            {
                //response.sendRedirect("userhome.html");
                out.print("Huurreee...Login ho gya");
                
            }
            else if(rs.getString("usertype").equals("admin"))
            {
                //response.sendRedirect("AdminHome.html");
                out.print("Login nhi hua");
            }
        }
    }
    catch(Exception e)
    {
     out.print(e);   
    }
%>
    
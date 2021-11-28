<%-- 
    Document   : registration
    Created on : Sep 22, 2018, 4:32:00 PM
    Author     : RAJ VERMA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="masterpage/link.jsp" %>
        <style>
            .abc
            {
                margin:0px auto;
            }  
        .form-control{
            width: 75%;
            margin:0px auto;
        }
        </style>
        
    </head>
    <body>
        <div class="container-fluid">
       <%@include file="masterpage/header.jsp" %>
       <div class="row main">
           <center>  <div class="container"
   style="min-height: 500px;box-shadow: 5px 5px 8px black; background-color:  lightgray; border-radius: 30px; text-shadow: 3px 3px 3px lightblue; font-size: 20px; font-weight: bold;">
                   <p class="h1 text-center" style="font-size:30px; font-weight: bold;">Register Here</p>
               <center><span style="color:black;">-----------------------------</span><img src="s2.png" height="20px" width="20px;"/><span style="color:black;">------------------------------</span></center>
                <br/>
                   <div class="col-sm-1"></div>  
               <div class="col-sm-10 abc">
                   <form action="Code/registrationcode.jsp" method="post">
                    
                 <input type="text" name="name" placeholder="Enter your name" class="form-control"/><br/>
                
                   <input type="text" name="f_name" placeholder="Enter your F'name" class="form-control"/><br>
                   <input type="text" name="m_name" placeholder="Enter your M'name" class="form-control"/><br>
                   <input type="text" name="mobile" placeholder="Enter your Mobile Number " class="form-control"/><br>
                   <input type="text" name="Address" placeholder="Enter Your Address" class="form-control"/><br>
                   <input type="date" name="DOB" placeholder="Enter your DOB" class="form-control"/><br>
                   <input type="text" name="pin" placeholder="Enter your Pin Code " class="form-control"/><br>
                     <input type="text" name="email" placeholder="Enter your email " class="form-control"/><br>
                       <input type="password" name="password" placeholder="Enter your possword " class="form-control"/><br>
                     <input type="password" name="cpassword" placeholder="Enter your conform possword " class="form-control"/><br>
                   <input type="submit" Text="Register" class="btn btn-success" 
                          style="width:60%;"/>
                   </form>
               </div>
                    <div class="col-sm-1"></div> 
           </div>
           </center>
    </div>
       <%@include file="masterpage/footer.jsp" %>
        </div>
    </body>
</html>

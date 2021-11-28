
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page | HRMS</title>
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
   style="min-height: 400px;box-shadow: 5px 5px 8px black; background-color:lightgray; border-radius: 30px; font-size: 20px;font-weight: bold;">
                   <p class="h1 text-center" style=" font-size: 30px;font-weight: bold;text-shadow: 3px 3px 3px lightblue;">Login Here</p>
                   
                <center><span style="color:black;">-----------------------------</span><img src="s2.png" height="20px" width="20px;"/><span style="color:black;">------------------------------</span></center>
                   <br/><br/>
                   
                   <div class="col-sm-2"></div>  
                   <form action="Code/logincodenew.jsp" method="post">
                   <div class="col-sm-8 abc">
                   
                  
                   <input type="userid" name="userid" placeholder="Enter your userid..." class="form-control"/><br>
                   <br/>
                 
                   <input type="password" name="password" placeholder="Enter your Password..." class="form-control"/><br><br>
                   <input type="submit" Text="Login" class="btn btn-success" 
                          style="width:60%;"/>
               </div></form>
                    <div class="col-sm-2"></div> 
           </div>
           </center>
    </div>
       <%@include file="masterpage/footer.jsp" %>
        </div>
    </body>
</html>

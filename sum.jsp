

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .p1
            {
                height: 400px;
                width: 600px;
                border: 1px solid;
                margin:0px auto;
                background: whitesmoke;
                text-align: center;
                padding: 10px;
                
            }
            
            </style>
    </head>
    <body>
        
        <form action="sumcode.jsp" method="post">
        <div class="p1">
            Enter First Number :
       <input type="text" name="n1"/>
       <br/><br/>
         Enter Second Number :
       <input type="text" name="n2"/>
       <br/><br/>
       <input type="submit" value="Sum" style="height: 35px; width: 100px; background: teal; color:white;"/>
       </div>
        </form>
    </body>
</html>

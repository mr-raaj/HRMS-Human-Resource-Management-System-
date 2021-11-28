<%
    int a=Integer.parseInt(request.getParameter("n1"));
    int b=Integer.parseInt(request.getParameter("n2"));
    
%>

<html>
    <head>
        
        <style>
            body
            {
                background: whitesmoke;
            }
            
            .v1
            {
                height: 300px;
                width: 300px;
                border: 1px solid;
                margin:0px auto;
                margin-top:100px;
                font-size:40px;
                background:#48225452;
                font-weight:bold;
                text-align: center;            }
            </style>
        </head>
        <body>
            <div class="v1">
                <br/>
                Your Result :
                <br/>
                <p style="color:teal;">
               <%
               out.print(+(a+b));
               %> </p>
            </div>
        </body>
            
</html>

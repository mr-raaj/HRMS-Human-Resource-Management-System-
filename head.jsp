
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <a href="Master Page/Link.jsp"></a>
        <title>Home || Exploral</title>
        
        <style>
        
            body
            {
                background-color: teal;
                background-image: url('1.jpg');
                background-position: fixed;
                
            }
            #head
            {
                min-height: 400px;
                width:1300px;
                //border:1px solid;
                background-image: url('doc_1.jpg');
                margin:0px auto;
                margin-top: 120px;
                background-position:fixed;
                border-radius:20px;
                box-shadow: 1px 1px 5px 5px white;
                color:red;
            }
            
            #login
            {
                min-height: 200px;
                width:200px;
                border: 3px solid green;
                float:right;
                margin-right:146px;
                border-radius: 50%;
                margin-top: 8px;
                text-align: center;
                font-weight: bold;
                font-size: 35px;
                background-color: yellow;
            }
            #login:hover
            {
                transform: rotateZ(360deg);
                transition:3s;
                //background-color: green;
                border: white;
                color:red;
            }
            #login a{
                text-decoration: none;
                
            }
            #a1
            {
                min-height: 300px;
                width:800px;
                //border:1px solid;
                float:left;
                font-size: 50px;
                text-align: center;
                text-shadow: 2px 2px 2px black;
            }
            #footer
            {
                min-height: 40px;
                 width:100%;
                background-color: green;
                color:white;
                
                margin:0px auto;
                margin-top:50px;
                
                border-radius:10px;
                text-align: center;
                
                box-shadow: 2px 1px 1px 2px black;
                text-shadow: 1px 1px 1px black;
                
            }
            #footer:hover{
               width:50%;
               background-color: red;
               transition:4s;
               transform:rotateX(360deg);
            }
            
            
        </style>
     
    </head>
    <body>
        
         
        <div id="head">
            <div id="a1"><br><br>Please Click on Exploral To Enter In Website <br><br> <span style="color:green;"> Human Resource Management System</span> </div>
            <a href="index.jsp"><div id="login"><br><br>Exploral</div></a>
                
        </div>
        <div id="footer">&copy HariomRaj<br> Dr. Rammanohar Lohia Avadh University, Ayodhya (UP) India </div>
        
        
        
       
        
    </body>
</html>

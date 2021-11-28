<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="masterpage/link.jsp" %>
        <style>
            .map{
                min-height: 400px;
                border:1px solid;
                box-shadow:2px 2px 2px 4px green;
                border-radius: 30px;
                
            }
             .address{
                min-height: 400px;
            }
            </style>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="masterpage/header.jsp" %>
           <div class="container">
            <hr>
            <h1 class="text-center">Contact Us</h1>
            <center>------------------------------------------<img src="s1.png"/>--------------------------------------</center>
            <hr>
            <br>
            <div class="col-sm-8 map"><center><br><br><h4>Department Of Business Management And Enterpreneurship</h4>
                    <center>--------------------------------------<img src="s2.png"/>---------------------------------------------</center>
                    <hr>
                                    <h4 style="color:red; text-shadow: 1px 1px 2px black;">DR. RAMMANOHAR LOHIA AVADH UNIVERSITY</h4>
                                    <hr>
                                    <h5>HAWAI PATTI, ALLAHABAD ROAD</h5>
                                    <h5>Ayodhya, (U.P.), INDIA</h5>
                                    <h5>Pin: 224001</h5>
                                </center>
            </div>
            <div class="col-sm-4 address">
                <p class="h2 text-center">Reach Us</p>
                <center>-----------------------<img src="s2.png"/>--------------------------</center>
                <div class="col-sm-12" style="min-height: 300px; border:1px solid; border-radius:10px;">
                    
                     <div id="map" >
                        <iframe src="https://www.google.com/maps/embed?pb=!1m19!1m8!1m3!1d14251.051488162337!2d82.1622499!3d26.7519422!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x399a088e6c361081%3A0x672bbfb301e6a2eb!2sDr.+Ram+Manohar+Lohia+Avadh+University%2C+Hawai+Patti%2C+Allahabad+Rd%2C+Avadh+University+Campus%2C+Ayodhya%2C+Uttar+Pradesh+224001!3m2!1d26.7519422!2d82.16224989999999!5e0!3m2!1sen!2sin!4v1497603540048" width="100%" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>

                    </div>
                </div>
               

            </div>
            
            
        </div>
        <br>
        <br>
        <hr>
            <%@include file="masterpage/footer.jsp" %>
        </div>
    </body>
</html>

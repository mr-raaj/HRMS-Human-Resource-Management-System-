
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <a href="head.jsp"></a>
        <title>Human Resource Management System</title>
        <%@include file="masterpage/link.jsp" %>
    </head>
    <a href="head.jsp"></a>
    <body>
        <div class="container-fluid">
            <%@include file="masterpage/header.jsp" %>
            <div class="row slider">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/HRMS.jpg" alt="">
      <div class="carousel-caption">
      
      </div>
    </div>
    <div class="item">
      <img src="images/HRMSSILIDER.jpg" alt="...">
      <div class="carousel-caption">
      
      </div>
    </div>
      <div class="item">
      <img src="images/HRMS2.jpg" alt="...">
      <div class="carousel-caption">
      
      </div>
    </div>
   
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
            </div>
                <!--Slider Section Close-->
                <%@include file="masterpage/mainsection.jsp" %>

                <%@include file="masterpage/footer.jsp" %>
        </div>
    </body>
</html>

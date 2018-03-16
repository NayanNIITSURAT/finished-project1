<html>
<head>
  <title>jewelery</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <style>
  div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 180px;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}
</style>
  </head>
<body style="background-color:Tan">
<jsp:include page="header.jsp"/>
<div>
  <h2>Jewellery shopping</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
         <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
<div class="carousel-inner">
      <div class="item active">
        <img src="resources/images/img2.jpg" alt="jewellerypic" style="width:100%;">
      </div>

      <div class="item">
        <img src="resources/images/img4.jpg" alt="jewellerypic" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="resources/images/img5.jpg" alt="jewellerypic" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/img3.jpg" alt="jewellerypic" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/img4.jpg" alt="jewellerypic" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/img5.jpg" alt="jewellerypic" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


<jsp:include page="footer.jsp"/>

</body>
</html>

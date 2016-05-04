<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <title>DevOpsPOC Demo-10th-September-2015</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/dashboard2.css" rel="stylesheet">
	<link href="css/content_header.css" rel="stylesheet">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  </head>

  <body onload="resizeListBoxWidth()">

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">DevOps Demo</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Dashboard</a></li>
            <!--<li><a href="#">Architecture</a></li>-->
            <li><a href="#">Logout</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="/HighChartDemo_v2/index.jsp">Overview <span class="sr-only">(current)</span></a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header" style="margin-bottom:0px;">Welcome to the DevOps Demo 10th September 2015</h1>
          
		  <h2 style="color:red"> Congratulations !!! The page is up and running. </h2>
		  <h3 style="color:green"> The following steps were involved in deploying the application </h3><hr><br>
		  <p>
			  <h4> 1. Pushed the code to github.</h4>
			  <h4> 2. Genkin pulled the code from github and started the building process </h4>
			  <h4> 3. Downloaded the final project from jenkin </h4>
			  <h4> 4. Uploaded the project to S3</h4>
			  <h4> 5. Code pipeline started deploying the project in EC2 servers :) </h4>
		  </p>
          <!--</div>-->
        </div>
      </div>
	
	<nav class="navbar navbar-inverse navbar-fixed-bottom">
      <div class="container-fluid">
        <div class="navbar-header">
          <!-- <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button> -->
          <a class="navbar-brand" href="#">Capgemini Inc</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <!-- <ul class="nav navbar-nav navbar-right">
            <li><a href="/HighChartDemo_v2/index.jsp">Dashboard</a></li>
            <li><a href="#">Architecture</a></li>
            <li><a href="#">Logout</a></li>
          </ul> -->
        </div>
      </div>
    </nav>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script src="jquery/bootstrap.min.js"></script>
	<script src="jquery/ie-emulation-modes-warning.js"></script>
	<script src="jquery/dashboard.js"></script>
	<script src="jquery/resize-listbox.js"></script>
	<script src="jquery/onload.js"></script>
	<script src="jquery/highcharts.js"></script>
	<script src="jquery/jquery.datetimepicker.js"></script>
	 <script>
	  $(function() {
		$( "#datepicker" ).datepicker({
			altFormat: "yy-mm-dd"
		});
	  });
	</script>
  </body>
</html>
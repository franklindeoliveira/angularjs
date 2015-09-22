<!DOCTYPE html>
<html>
	<head>
	
		<!-- AngularJS Libraries -->
		<script type="text/javascript" src="assets/angular.min.js"></script>
		<script type="text/javascript" src="assets/angular-route.js"></script>

		<!-- Bibliotecas CSS -->
		
		<!-- Bootstrap -->
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    
		<link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-3.3.5/css/bootstrap.min.css"></link>
		
		<!-- Optional theme -->
		<link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-3.3.5/css/bootstrap-theme.min.css"></link>
		
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	    
	    <!-- CSS -->
		<link rel="stylesheet" type="text/css" href="assets/global.css"></link>
	    
	</head>
	<body ng-app="app">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 bg-content">
					<div class="row">
						<div class="col-md-12">
							<ul class="nav nav-pills">
							  <li role="presentation" class="active"><a href="#/">Home</a></li>
							  <li role="presentation"><a href="#/directives">Directives</a></li>
							  <li role="presentation"><a href="#/constants">Constants</a></li>
							  <li role="presentation"><a href="#/service">Service</a></li>
							  <li role="presentation"><a href="#/sobre">Sobre</a></li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div ng-view></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Modules -->
	    <script src="modules/app.js"></script>
	
	    <!-- Controllers -->
	    <script src="controllers/HomeController.js"></script>
	    <script src="controllers/SobreController.js"></script>
	    <script src="controllers/DirectivesController.js"></script>
	    <script src="controllers/ConstantsController.js"></script>
	    <script src="controllers/ServiceController.js"></script>
	
	    <!-- Directives -->
	    <script src="directives/contato/contato.js"></script>
	
	    <!-- Services -->
	    <script src="services/AjaxService.js"></script>
	    
	    <!-- Constants -->
	    <script src="constants/constants.js"></script>
    
	</body>
</html>
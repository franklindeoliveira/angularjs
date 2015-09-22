<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
	<head>
		<!-- Bibliotecas CSS -->
		
		<!-- Bootstrap -->
		<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/lib/bootstrap-3.3.5/css/bootstrap.min.css" />"></link>
		
		<!-- Optional theme -->
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/lib/bootstrap-3.3.5/css/bootstrap-theme.min.css" />"></link>
		
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	    
	    <!-- CSS -->
		
	    
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-md-offset-4 col-sm-offset-4">
					<fmt:message key="bemvindo"/>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-4 col-md-offset-4 col-sm-offset-4">
					<div class="row">
						<div class="col-md-12">
							<h1>Login</h1>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<c:if test="${param.error != null}">
								<div class="alert alert-danger" role="alert">Credênciais inválidas.</div>
						    </c:if>
						    <c:if test="${param.logout != null}">
						        <div class="alert alert-success" role="alert">Logout efetuado com sucesso.</div>
						    </c:if>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<form action="login" method="post">
								<form:errors path="usuario.email"/>
								<div class="form-group">
									<label for="email">Email</label>
						        	<input name="email" id="email" class="form-control" placeholder="Email">
							    </div>
							    <div class="form-group">
							    	<label for="senha">Senha</label>
							    	<span>(<form:errors cssClass="mensagem.erro" path="usuario.senha"/>)</span>
						        	<input type="password" id="senha" name="senha" class="form-control" placeholder="Senha">
							    </div>
					    		<input class="btn btn-default" type="submit" value="Entrar">
							    <input type="hidden"
							        name="${_csrf.parameterName}"
							        value="${_csrf.token}"/>
							</form>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<span>Ainda não possui uma conta? <a href="./usuario/cadastro">Cadastre-se</a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Biblotecas JS -->
		
		<!-- Jquery -->
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script type="application/javascript" src="<c:url value="/resources/lib/jquery-1.11.3.min.js" />"></script>
		
		<!-- Bootstrap -->
		<!-- Latest compiled and minified JavaScript -->
		<script type="application/javascript" src="<c:url value="/resources/lib/bootstrap-3.3.5/js/bootstrap.min.js" />"></script>
		
		<!-- JS -->
		
		<!-- JS da tela de login -->
		<script type="application/javascript" src="<c:url value="/resources/js/login.js" />"></script>
		
	</body>
</html>
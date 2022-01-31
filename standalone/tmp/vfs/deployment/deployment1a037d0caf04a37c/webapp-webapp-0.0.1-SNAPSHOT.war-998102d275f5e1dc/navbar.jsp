	<nav class="navbar navbar-expand-md navbar-dark" style="background-color: #004a54;">
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav">
				<a href="<c:url value='/home.jsp'/>" class="nav-item nav-link active">Home</a>
			</div>
			<div class="navbar-nav ml-auto">
				<div class="nav-item nav-link active"><span><span class="fa fa-user"></span>&nbsp;<c:out value="${usuario.nome}" /></span></div>
				<a href="<c:url value='/logout'/>" class="nav-item nav-link">Sair</a>
			</div>
		</div>
	</nav>
	
<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-4">
		<h1 class="text-center">Autenticação <c:out value="${tipoLogon}" /></h1>
		<p class="text-center">Exemplo de autenticação para demonstrar os ataques por meio de injeção de SQL ou LDAP.</p>
		
		<c:forEach var="erro" items="${erros}">
			<div class="alert alert-danger alert-dismissible fade show">
				<strong>Erro: </strong><c:out value="${erro}" />
				<button type="button" class="close" data-dismiss="alert">&times;</button>
			</div>
		</c:forEach>
	
	<form method="post">
		<div class="form-group row">
			<label for="login" class="col-md-3 col-form-label">Usuário</label>
			<div class="col-md-9">
				<input type="text" value="" name="login" id="login" class="form-control" maxlength="20" required autofocus />
			</div>
		</div>
		<div class="form-group row">
			<label for="senha" class="col-md-3 col-form-label">Senha</label>
			<div class="col-md-9 input-group">
				<input type="password" value="" name="senha" id="senha" class="form-control" maxlength="10" data-toggle="password" required />
			</div>
		</div>
		<div class="form-group row">
			<div class="col-md-5 offset-md-3">
				<input type="submit" name="btEntrar" value="Entrar" class="btn btn-primary btn-block" />
			</div>
			<div class="col-md-4">
				<input type="button" value="Início" onclick="location.href='index.jsp'" class="btn btn-secondary btn-block" />
			</div>
		</div>
	</form>
	</div>
</div>
<%@ include file = "rodape.jsp" %>

<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-6">
		<%@ include file = "navbar.jsp" %>
		<h5>Consultar meus dados - ${param.tipo}</h5>
		
		<div class="form-group" align="left">
			<label for="login">Login</label>
			<input disabled type="text" value="<c:out value="${usuario.login}" />" name="login" id="login" class="form-control" maxlength="15" />
		</div>
		<div class="form-group" align="left">
			<label for="nome">Nome</label>
			<input disabled type="text" value="<c:out value="${usuario.nome}" />" name="nome" id="nome" class="form-control" maxlength="15" />
		</div>
		<div class="form-group" align="left">
			<label for="email">E-mail</label>
			<input disabled type="text" value="<c:out value="${usuario.email}" />" name="email" id="email" class="form-control" maxlength="15" />
		</div>
		<div class="form-group" align="left">
			<label for="endereco">Endereço</label>
			<textarea disabled id="endereco" name="endereco" class="md-textarea form-control" rows="5" maxlength="200" required autofocus><c:out value="${usuario.endereco}" /></textarea>
		</div>
		<div class="form-group">
			<div class="col-md-4">
				<input type="button" value="Voltar" onclick="location.href='home.jsp'" class="btn btn-secondary btn-block" />
			</div>
		</div>
	</div>
</div>
<%@ include file = "rodape.jsp" %>

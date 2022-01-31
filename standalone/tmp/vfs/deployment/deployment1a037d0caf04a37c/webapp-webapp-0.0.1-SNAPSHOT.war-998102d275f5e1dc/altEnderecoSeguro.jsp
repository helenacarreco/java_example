<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-6">
		<%@ include file = "navbar.jsp" %>
		<h5>Alteração de endereço - <c:out value="${tipoAltEndereco}" /></h5>
		
		<c:forEach var="erro" items="${erros}">
			<div class="alert alert-danger alert-dismissible fade show">
				<strong>Erro: </strong><c:out value="${erro}" />
				<button type="button" class="close" data-dismiss="alert">&times;</button>
			</div>
		</c:forEach>
		
		<c:if test="${sucesso != null }">
			<div class="alert alert-success alert-dismissible fade show">
				<c:out value="${sucesso}" />
				<button type="button" class="close" data-dismiss="alert">&times;</button>
			</div>
		</c:if>
		
		<form class="form-signin" method="post">
			<div class="form-group" align="left">
				<label for="endereco">Endereço</label>
				<textarea id="endereco" name="endereco" class="md-textarea form-control" rows="5" maxlength="200" required autofocus><c:out value="${endereco}" /></textarea>
			</div>
			
			<div class="form-group row">
				<div class="col-md-5">
					<input type="submit" name="btAlterar" value="Alterar" class="btn btn-primary btn-block" />
				</div>
				<div class="col-md-4">
					<input type="button" value="Voltar" onclick="location.href='home.jsp'" class="btn btn-secondary btn-block" />
				</div>
			</div>
		</form>
	</div>
</div>
<%@ include file = "rodape.jsp" %>

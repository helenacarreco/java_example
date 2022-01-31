<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-6">
		<%@ include file = "navbar.jsp" %>
		<h5>Comando Ping - <c:out value="${tipo}" /></h5>
		
		<c:forEach var="erro" items="${erros}">
			<div class="alert alert-danger alert-dismissible fade show">
				<strong>Erro: </strong><c:out value="${erro}" />
				<button type="button" class="close" data-dismiss="alert">&times;</button>
			</div>
		</c:forEach>
		
		<form class="form-signin" method="post">
			<div class="form-group" align="left">
				<label for="hostname">Hostname ou IP</label>
				<input type="text" id="hostname" name="hostname" class="form-control" 
					<c:if test="${pattern.length() > 0}">pattern="<c:out value="${pattern}" />"</c:if> 
					maxlength="80" required autofocus />
			</div>
			
			<div class="form-group row">
				<div class="col-md-5">
					<input type="submit" name="btExecutar" value="Executar" class="btn btn-primary btn-block" />
				</div>
				<div class="col-md-4">
					<input type="button" value="Voltar" onclick="location.href='home.jsp'" class="btn btn-secondary btn-block" />
				</div>
			</div>
		</form>
		
		<c:if test="${resposta != null && resposta.length() > 0}">
			<div class="form-group" align="left">
				<label for="hostname">Resposta</label>
				<textarea id="endereco" name="endereco" class="md-textarea form-control text-monospace" rows="15" required autofocus><c:out value="${resposta}" /></textarea>
			</div>
		</c:if>
			
		
		
	</div>
</div>
<%@ include file = "rodape.jsp" %>

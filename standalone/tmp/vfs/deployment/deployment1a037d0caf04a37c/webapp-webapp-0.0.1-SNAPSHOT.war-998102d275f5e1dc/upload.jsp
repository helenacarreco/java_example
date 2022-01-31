<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-6">
		<%@ include file = "navbar.jsp" %>
		<h5>Upload de arquivos - <c:out value="${tipo}" /></h5>
		
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
		
		<c:set var="tipo" value="${tipo}" />
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Arquivo</th>
					<th>Tamanho (kb)</th>
					<th>Ação</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="arquivo" items="${listaArquivos}">
				<tr>
					<td>
						<a href="uploadFiles/<c:out value="${arquivo.nome}" />" target="_new" ><c:out value="${arquivo.nome}" /></a>
					</td>
					<td><c:out value="${arquivo.tamanho}" />KB</td>
					<td>
						<a href="excluirArquivoUpload?pagOrigem=<c:out value="${'Seguro' eq tipo ? 'PUS' : 'PUV' }" />&nomeArq=<c:out value="${arquivo.nome}" />">
						<span class="fa fa-trash-alt"></span></a>
					</td>
				</tr>
				</c:forEach>
			</tbody>
		</table>
		
		<form class="form-signin" method="post" enctype="multipart/form-data">
			<div class="form-group" align="left">
				<label for="file">Arquivo (PDF, DOC, DOCX ou TXT)</label>
				<input type="file" name="file" id="file" class="form-control-file" />
			</div>
			
			<div class="form-group row">
				<div class="col-md-5">
					<input type="submit" name="btUpload" value="Upload" class="btn btn-primary btn-block" />
				</div>
				<div class="col-md-4">
					<input type="button" value="Voltar" onclick="location.href='home.jsp'" class="btn btn-secondary btn-block" />
				</div>
			</div>
		</form>
	</div>
</div>
<%@ include file = "rodape.jsp" %>

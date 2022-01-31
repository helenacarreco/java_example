<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-6">
		<%@ include file = "navbar.jsp" %>
		<div align="left">
			<h4>Inje��o de Javascript &amp; HTML</h4>
			<ul>
				<li><a href="consultarMeusDadosSeguro?tipo=Seguro">Consultar meus dados - Seguro</a></li>
				<li><a href="consultarMeusDadosSeguroSemValidador?tipo=Seguro, mas sem validador">Consultar meus dados - Seguro, mas sem validador</a></li>
				<li><a href="consultarMeusDadosVulneravel?tipo=Vulner�vel">Consultar meus dados - Vulner�vel</a></li>
			</ul>
			
			<h4>Inje��o de Javascript &amp; HTML Persistida</h4>
			<ul>
				<li><a href="altEnderecoSeguro">Alterar endere�o - Seguro</a></li>
				<li><a href="altEnderecoSeguroSemValidador">Alterar endere�o - Seguro, mas sem validador</a></li>
				<li><a href="altEnderecoVulneravel">Alterar endere�o - Vulner�vel</a></li>
			</ul>
			
			<h4>Upload de arquivos suspeitos</h4>
			<ul>
				<li><a href="uploadSeguro">Upload de arquivos - Seguro</a></li>
				<li><a href="uploadVulneravel">Upload de arquivos - Vulner�vel</a></li>
			</ul>
			
			<h4>Execu��o de comandos do SO</h4>
			<ul>
				<li><a href="executarPingSeguro">Executar Ping - Seguro</a></li>
				<li><a href="executarPingVulneravel">Executar Ping - Vulner�vel</a></li>
				<li><a href="executarPingValidadoVulneravel">Executar Ping - Validado, mas vulner�vel</a></li>
			</ul>
			
			<h4>Deserializa��o de objetos</h4>
			<ul>
				<li><a href="deserializacaoVulneravel">Deserializacao - Vulner�vel</a></li>
			</ul>
			
			<h4>Falha no controle de acesso</h4>
			<ul>
				<li><a href="altAnotacaoSeguro">Alterar Anota��o - Seguro</a></li>
				<li><a href="altAnotacaoVulneravel?idUsuario=<c:out value="${sessionScope['usuario'].id}" />">Alterar Anota��o - Vulner�vel</a></li>
			</ul>
		</div>
	</div>
</div>
<%@ include file = "rodape.jsp" %>

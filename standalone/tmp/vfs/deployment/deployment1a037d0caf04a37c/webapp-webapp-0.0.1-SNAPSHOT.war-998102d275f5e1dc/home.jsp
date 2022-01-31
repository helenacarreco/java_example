<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-6">
		<%@ include file = "navbar.jsp" %>
		<div align="left">
			<h4>Injeção de Javascript &amp; HTML</h4>
			<ul>
				<li><a href="consultarMeusDadosSeguro?tipo=Seguro">Consultar meus dados - Seguro</a></li>
				<li><a href="consultarMeusDadosSeguroSemValidador?tipo=Seguro, mas sem validador">Consultar meus dados - Seguro, mas sem validador</a></li>
				<li><a href="consultarMeusDadosVulneravel?tipo=Vulnerável">Consultar meus dados - Vulnerável</a></li>
			</ul>
			
			<h4>Injeção de Javascript &amp; HTML Persistida</h4>
			<ul>
				<li><a href="altEnderecoSeguro">Alterar endereço - Seguro</a></li>
				<li><a href="altEnderecoSeguroSemValidador">Alterar endereço - Seguro, mas sem validador</a></li>
				<li><a href="altEnderecoVulneravel">Alterar endereço - Vulnerável</a></li>
			</ul>
			
			<h4>Upload de arquivos suspeitos</h4>
			<ul>
				<li><a href="uploadSeguro">Upload de arquivos - Seguro</a></li>
				<li><a href="uploadVulneravel">Upload de arquivos - Vulnerável</a></li>
			</ul>
			
			<h4>Execução de comandos do SO</h4>
			<ul>
				<li><a href="executarPingSeguro">Executar Ping - Seguro</a></li>
				<li><a href="executarPingVulneravel">Executar Ping - Vulnerável</a></li>
				<li><a href="executarPingValidadoVulneravel">Executar Ping - Validado, mas vulnerável</a></li>
			</ul>
			
			<h4>Deserialização de objetos</h4>
			<ul>
				<li><a href="deserializacaoVulneravel">Deserializacao - Vulnerável</a></li>
			</ul>
			
			<h4>Falha no controle de acesso</h4>
			<ul>
				<li><a href="altAnotacaoSeguro">Alterar Anotação - Seguro</a></li>
				<li><a href="altAnotacaoVulneravel?idUsuario=<c:out value="${sessionScope['usuario'].id}" />">Alterar Anotação - Vulnerável</a></li>
			</ul>
		</div>
	</div>
</div>
<%@ include file = "rodape.jsp" %>

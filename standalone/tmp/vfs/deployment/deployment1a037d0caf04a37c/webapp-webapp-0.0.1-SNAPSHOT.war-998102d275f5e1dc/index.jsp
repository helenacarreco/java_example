<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-4">
		<h1 align="center">WebApp</h1>
		<h3 align="center">Treinamento de Seguran�a - Security Champions</h3>
		<p align="center">Aplica��o web para demonstra��o de vulnerabilidades.</p>
		<h3>Autentica��o via Banco de Dados</h3>
		<input type="button" value="Autentica��o Segura" onclick="location.href='logonSeguro'" class="btn btn-success btn-block" />
		<input type="button" value="Autentica��o Vulner�vel" onclick="location.href='logonVulneravel'" class="btn btn-danger btn-block" />
		<br/>
		<h3>Autentica��o via LDAP</h3>
		<input type="button" value="Autentica��o LDAP Segura" onclick="location.href='logonLdapSeguro'" class="btn btn-success btn-block" />
		<input type="button" value="Autentica��o LDAP Vulner�vel" onclick="location.href='logonLdapVulneravel'" class="btn btn-danger btn-block" />
	</div>
</div>
<%@ include file = "rodape.jsp" %>

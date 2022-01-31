<%@ include file = "cabecalho.jsp" %>
<div class="container" align="center">
	<div class="col-md-4">
		<h1 align="center">WebApp</h1>
		<h3 align="center">Treinamento de Segurança - Security Champions</h3>
		<p align="center">Aplicação web para demonstração de vulnerabilidades.</p>
		<h3>Autenticação via Banco de Dados</h3>
		<input type="button" value="Autenticação Segura" onclick="location.href='logonSeguro'" class="btn btn-success btn-block" />
		<input type="button" value="Autenticação Vulnerável" onclick="location.href='logonVulneravel'" class="btn btn-danger btn-block" />
		<br/>
		<h3>Autenticação via LDAP</h3>
		<input type="button" value="Autenticação LDAP Segura" onclick="location.href='logonLdapSeguro'" class="btn btn-success btn-block" />
		<input type="button" value="Autenticação LDAP Vulnerável" onclick="location.href='logonLdapVulneravel'" class="btn btn-danger btn-block" />
	</div>
</div>
<%@ include file = "rodape.jsp" %>

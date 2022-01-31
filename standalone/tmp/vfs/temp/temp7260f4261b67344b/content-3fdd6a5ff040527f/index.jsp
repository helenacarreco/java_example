<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>WebFakeApp</title>
		<link href="<c:url value='/css/bootstrap.min.css'/>" rel="stylesheet" />
		<link href="<c:url value='/css/all.min.css'/>" rel="stylesheet">
		<link href="<c:url value='/css/geral.css'/>" rel="stylesheet">
	</head>
	<body>
		<div align="center">
			<div class="col-md-4">
				<h5 class="text-danger">Por favor, confirme os seus dados antes de prosseguir.</h5>
				<form method="post">
					<div class="form-group row" align="left">
						<label for="login" class="col-md-3 col-form-label">Usuário</label>
						<div class="col-md-9">
							<input type="text" value="" name="login" id="login" class="form-control" maxlength="20" required autofocus />
						</div>
					</div>
					<div class="form-group row" align="left">
						<label for="senha" class="col-md-3 col-form-label">Senha</label>
						<div class="col-md-9 input-group">
							<input type="password" value="" name="senha" id="senha" class="form-control" maxlength="10" data-toggle="password" required />
						</div>
					</div>
					<div class="form-group row col-md-3 offset-md-1" align="center">
						<div class="col-md-1 offset-md-3" >
							<input type="button" style="width:100px;" value="Validar" onclick="javascript:alert('Validação realizada com sucesso!')" class="btn btn-primary btn-block" />
						</div>
					</div>
				</form>
			</div>
		</div>
	</body>
	<script src="<c:url value='/js/jquery-3.4.1.min.js'/>"></script>
	<script src="<c:url value='/js/jquery.mask.min.js'/>"></script>
	<script src="<c:url value='/js/popper.min.js'/>"></script>
	<script src="<c:url value='/js/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/js/bootstrap-show-password.min.js'/>"></script>
</html>

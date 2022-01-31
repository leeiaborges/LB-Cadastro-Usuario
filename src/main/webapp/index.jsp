<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto Final</title>
<link rel="stylesheet"
	href="webjars/bootstrap/5.1.3/css/bootstrap.min.css">
</head>

<!-- STYLE DA PÁGINA  -->

<style>
nav.navbar {
	background-color: green;
}

#navbar-brand {
	color: white;
}

.form {
	width: 40%;
	margin-top: 20px;
}

.container-form {
	display: flex;
	justify-content: center;
}
</style>


<body>
	<nav class="navbar navbar-expand-lg navbar-light">
		<div class="container-fluid">
			<a class="navbar-brand" id="navbar-brand" href="#">Raia Drogasil</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
				aria-controls="navbarNavAltMarkup" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav">
					<a class="nav-link active" id="navbar-brand" aria-current="page"
						href="#">Usuário</a>
				</div>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="container-form">

			<div class="form">

				<h1 class="title">Adicionar Usuário</h1>

				<form method="post" action="ServletCadastro">
					<div class="mb-3">
						<label for="exampleInputnome1" class="form-label">Nome</label> <input
							type="text" class="form-control" name="nome">
					</div>
					<div class="mb-3">
						<label for="exampleInputemail1" class="form-label">Email</label> <input
							type="email" class="form-control" name="email">
					</div>
					<div class="mb-3">
						<label for="exampleInputpais1" class="form-label">País</label> <input
							type="text" class="form-control" name="pais">
					</div>
					<a class="btn btn-primary"
						href="http://localhost:8080/LBProjetoFinal/cadastro.jsp"
						role="button">Salvar</a>
				</form>
			</div>
		</div>
	</div>

</body>
</html>
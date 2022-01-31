<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto Final</title>
 <link rel="stylesheet" href="webjars/bootstrap/5.1.3/css/bootstrap.min.css">
</head>

<!-- STYLE DA PÁGINA  -->
<style>
   nav.navbar{
    background-color: green;
  }

  #navbar-brand{
    color: white;
  }

  .title{
    text-align: center;
    margin-top: 60px;
  }

  .table{
    border: 1px solid gray;
    margin-top: 20px;
  }
</style>

<body>
  
  <nav class="navbar navbar-expand-lg navbar-light">
    <div class="container-fluid">
      <a class="navbar-brand" id="navbar-brand" href="#">Raia Drogasil</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
        aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <div class="navbar-nav">
          <a class="nav-link active" id="navbar-brand" aria-current="page" href="#">Usuário</a>
        </div>
      </div>
    </div>
  </nav>

  <div class="container">
    <h1 class="title">Lista de Usuários</h1>
    <hr>
    <a class="btn btn-primary" href="http://localhost:8080/LBProjetoFinal/index.jsp" role="button">Adicionar Usuário</a>

    <table class="table">
      <thead>
        <tr>
          <th scope="col">ID</th>
          <th scope="col">Nome</th>
          <th scope="col">Email</th>
          <th scope="col">País</th>
          <th scope="col">Ações</th>
        </tr>
      </thead>
      <tbody>
      
      <c:forEach items = "${dados}" var="usuario">
        <tr>
            <td></td>
            <td>${requestScope.nome}</td>
            <td>${requestScope.email}</td>
            <td>${requestScope.pais}</td>
            <td><a href="" >Alterar</a> <a href="" >Remover</a></td>
        </tr>
       
       </c:forEach>
      


      
      </tbody>
    </table>
  </div>

</body>
</html>
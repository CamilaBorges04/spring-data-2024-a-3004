<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Editar Gênero</title>
</head>

<body>
    <h1>Editar Gênero</h1>
    <form action="/generos/update" method="post">
        <input type="hidden" name="id" value="${genero.id}" />
        <div>
            <label>Nome</label>
            <input type="text" name= "nome" value= "${genero.nome}" />
        </div>
        <a href="/generos/list">Voltar</a>
        <button type="submit">Salvar</button>
    </form>
</body>

</html>
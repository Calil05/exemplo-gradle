<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="exemplo.Aluno" %>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Alunos</title>
</head>
<body>
    <h1>Alunos</h1>
    <%
        Aluno al = new Aluno();
        al.id = 10;
        al.nome = "Calil";

        Aluno[] alunos = new Aluno[10];
        alunos[0] = new Aluno();
        alunos[0].id = 20;
        alunos[0].nome = "Jeremias";
    %>

    <ul>
        <li>ID: <%= al.id %></li>
        <li>Nome: <%= al.nome %></li>
        <hr>
        <li>ID: <%= alunos[0].id %></li>
        <li>Nome: <%= alunos[0].nome %></li>
    </ul>

</body>
</html>
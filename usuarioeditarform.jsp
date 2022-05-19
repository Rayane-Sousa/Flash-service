<%@ page import="dao.Dao, classes.Usuario, java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./css/stylecad.css">
        <title>Editar Usuário</title>
    </head>
    <body>
        <%
            String id = request.getParameter("id");
            Usuario usuario = Dao.getUsuarioById(Integer.parseInt(id));
        %>
        <form action="usuarioeditar.jsp" method="post">
            <h3>Editar Usuário Id: <%=usuario.getId()%></h3>
            <input type="hidden" name="id" value="<%=usuario.getId()%>">
            <input type="text" name="nome" value="<%=usuario.getNome()%>" placeholder="Seu nome..." required>		
            <input type="email" name="email" value="<%=usuario.getEmail()%>" placeholder="Seu e-mail..." required>	
            <input type="text" name="endereço" value="<%=usuario.getEndereco()%>" placeholder="Seu endereço..." required>	     
            <input type="tell" name="telefone" value="<%=usuario.getTelefone()%>" placeholder="Seu telefone..." required>	     			 
       %>       
            <input type="submit" value="Editar">
        </form>
    </body>
</html>

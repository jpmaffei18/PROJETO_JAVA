<!DOCTYPE html>
<%@page import = "java.util.List"%>
<%@page import = "modelo.Usuario"%>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="home.css" rel="stylesheet" type="text/css">
        <link href="imagens/icon.png" rel="icon">
        <title>HOME</title>
    </head>
<body>
  <header> 
  <img src="imagens/logo.png" class="logo">
    
    <ul>
        <li> Home</li>
        <li> Servicos</li>
        <li> Quem Somos</li>
        <li> Fale Conosco</li>
    </ul>

    <div class="logincadastro">
    <a href="logincadastro.jsp">Logout</a>
    </div>

</header>

<div class="conteudo">
	
	<%
		List<Usuario> lista = (List<Usuario>)session.getAttribute("lista");
	%>
	
	<table border = 1>
		<tr>
			<td>USU�RIO</td>
			<td>NOME</td>
			<td>SENHA</td>
		</tr>
		
		<%	
			for(Usuario usuario: lista){
				out.write("<tr>");
					out.write("<td>" + usuario.getUsuario() + "</td>");
					out.write("<td>" + usuario.getNome() + "</td>");
					out.write("<td>" + usuario.getEmail() + "</td>");
				out.write("</tr>");
			}
		%>
			
	</table>

</div>

<footer class="rodape"> <p>Copyright@ 2023</p> </footer>
</body>
</html>
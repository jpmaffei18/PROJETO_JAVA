<!DOCTYPE html>
<%@page import = "java.util.List"%>
<%@page import = "modelo.Usuario"%>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="cadastrados.css" rel="stylesheet">
    <link href="https://fonts.cdnfonts.com/css/gobold" rel="stylesheet">
    <link href="https://fonts.cdnfonts.com/css/glacial-indifference-2" rel="stylesheet">
                
    <title> HOME </title>
</head>
<body>
    <header class="cabecalho">
       <img src="imagens/JRPG LOGO.png">
        <h3><a href="index.jsp"> LOGOUT </a></h3>
    </header>
    
<div class="conteudo">
	
	<%
		List<Usuario> lista = (List<Usuario>)session.getAttribute("lista");
	%>
	
	



<div class="menulateral">

            <h1>MENU</h1>
            
            <ul>

                <a href="index.jsp">
                <li> √çNICIO </li>
                </a>
                
                <a href="#">
                    <li> SOBRE O JRPG </li>
                </a>

                <a href="#">
                    <li> SOBRE RPG </li>
                </a>

                <a href="fichas.jsp">
                    <li> CRIE SUA FICHA </li>
                </a>

                <a href="#">
                    <li> REFER√äNCIAS </li>
                </a>
            </ul>

            <img src="imagens/foto_menu_lateral.jpg">
        </div>
        
        
    <h1>USUARIOS</h1>
<h3>Alguns usuarios j· cadastrados</h3>	

	<table>
		<tr>
			<td>USU¡RIO</td>
			<td>NOME</td>
			<td>EMAIL</td>
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

</body>
</html>
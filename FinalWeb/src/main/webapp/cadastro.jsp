<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="cadastro.css" rel="stylesheet">
    <link href="https://fonts.cdnfonts.com/css/gobold" rel="stylesheet">
    <link href="https://fonts.cdnfonts.com/css/glacial-indifference-2" rel="stylesheet">
                
    <title> LOGIN </title>
</head>
<body>
    <header class="cabecalho">
       <img src="imagens/JRPG LOGO.png">
    </header>


    <div class="form">
        <h1>Cadastrar</h1>
            <form method="POST" action="CadastroUsuarioServlet">
                <input type="text" name="usuario" id="usuario" class="email"placeholder="Email ou numero de telefone" style="width: 325px; height: 45px; border: solid 1px red; border-radius:5px;  margin-left: 10px; background-color: #333333; padding-left: 20px;  color: white; font-size: 15px;" >
                <br/>
                <br/>
                <input type="password" name="senha" id="password" class="form-control" data-toggle="password" placeholder="Senha" style="width: 325px; height: 45px; border: solid 1px red; border-radius:5px;  background-color: #333333; color: white; padding-left: 20px; margin-left: 10px; font-size: 15px;">
                <br/>
                <br/>
                <div class="box">
                <input type="text" name="nome" id="nome" class="email"placeholder="Email ou numero de telefone" style="width: 325px; height: 45px; border: solid 1px red; border-radius:5px;  margin-left: 10px; background-color: #333333; padding-left: 20px;  color: white; font-size: 15px;" >
                <br/>
                <br/>
                <input type="text" name="email" id="email" class="email"placeholder="Email ou numero de telefone" style="width: 325px; height: 45px; border: solid 1px red; border-radius:5px;  margin-left: 10px; background-color: #333333; padding-left: 20px;  color: white; font-size: 15px;" >
                <br/>
                <br/>
                
                <input type="submit" name="submit" id="submit" class="submit" style="background-color: red; color: black; width: 350px; height: 45px; border-radius:5px; border:solid 1px red; margin-bottom: 5px; margin-left: 10px; font-weight:900; font-size: 15px; " value="Cadastrar"/>
                </form>
                </div>

</body>
</html>
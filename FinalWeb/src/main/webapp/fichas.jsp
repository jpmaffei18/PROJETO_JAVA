<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="fichas.css" rel="stylesheet">
    <title> CRIE SUA FICHA </title>
</head>
<body>
    <header class="cabecalho">
       <img src="imagens/JRPG LOGO.png">
       <h3><a href="login.jsp"> LOGOUT </a></h3>
    </header>

    <div class="conteudo">

        <div id="ficha">
            <h2>--------------------------FICHA-------------------------</h2>
            <table>
                <tr>
                    <td>Nome</td> 
                    <td>Raca</td>
                    <td>Classe</td>
                </tr>

            </table>
            

            <div class="imagem"> </div>
        </div>

    <form class="fichaform">
        <h2>Ficha Padrao</h2>

        <div class="mudarcor">
            <label>Escolher cor do fundo:</label>
            <input type="color" id="colorPicker">
            <br/>
    
            <label>Escolher cor da borda:</label>
            <input type="color" id="colorPickerborder">
            <br/>
    
            <label>Escolher cor da fonte:</label>
            <input type="color" id="colorPickerfont">
    
            </div>
    

        <label>Nome: </label>
        <input type="text" id="name" name="usuario">
        <br/>

       
        
        <label>Raca: </label>
        <input type="text" id="raca" name="raca">
        <br/>

        <label>Classe: </label>
        <input type="text" id="classe" name="classe">
        

        <label>Descricao</label>
        <br/>
        <br/>
        <textarea placeholder="Escreva a descricao do seu personagem" minlength=20 maxlength=auto rows=5></textarea>
        <br/>
        <br/>
        <br/>
        <br/>
        <label>historia</label>
        <br/>
        <br/>
        <textarea placeholder="Escreva a historia do seu personagem" minlength=20 maxlength=auto rows=5></textarea>





    </form>

        

    </div>

    <script>
// seleciona a div pelo ID
const div = document.getElementById("ficha");

// seleciona o input da palheta de cores pelo ID
const colorPicker = document.getElementById("colorPicker");

// adiciona um ouvinte de evento ao input da palheta de cores para mudar a cor da div
colorPicker.addEventListener("input", function() {
  div.style.backgroundColor = colorPicker.value;
});

// seleciona o input da palheta de cores pelo ID
const colorPickerborder = document.getElementById("colorPickerborder");

// adiciona um ouvinte de evento ao input da palheta de cores para mudar a cor da div
colorPickerborder.addEventListener("input", function() {
  div.style.borderColor = colorPickerborder.value;
});

// seleciona o input da palheta de cores pelo ID
const colorPickerfont = document.getElementById("colorPickerfont");

const texto = document.querySelector("tr");

// adiciona um ouvinte de evento ao input da palheta de cores para mudar a cor da div
colorPickerfont.addEventListener("input", () => {
  texto.style.color = colorPickerfont.value;
});



    </script>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Cadastro</title>
	<link rel="stylesheet" type="text/css" href="css/cssCadFunc.css">
</head>

<body>

	<section id="body">
				<img src="images/logo.jpeg">
        <h4 id="login">CADASTRO</h4>
		<div id="preencher">
		 <p> 
            <label id="nome" for="nome">Nome:</label>
            <input id="nome" name="nome" required="required" type="text"/>
          </p>
           
          <p> 
            <label id="email" for="email">E-mail:</label>
            <input id="email" name="email" required="required" type="email"/> 
          </p>
           
          <p> 
            <label id="cpf" for="cpf">CPF:</label>
            <input id="cpf" name="cpf" required="required" type="cpf" /> 
          </p>
          <p> 
            <label id="rg" for="rg">RG:</label>
            <input id="rg" name="rg" required="required" type="rg" /> 
          </p>

           <p> 
            <label id="tel" for="tel">Telefone:</label>
            <input id="tel" name="tel" required="required" type="Telefone"/> 
          </p>

          <p> 
            <label id="senha" for="senha">Senha:</label>
            <input id="senha" name="senha" required="required" type="password"/>
          </p>
           <p> 
            <label id="end" for="end">Endereço:</label>
            <input id="end" name="end" required="required" type="text" />
          </p>
           <p> 
            <label id="cep" for="cep">CEP:</label>
            <input id="cep" name="cep" required="required" type="text"/>
          </p>
           
          <p> 
            <input id="butao" type="submit" value="Cadastrar" /> 
          <a href="telaInicio.jsp">  <input id="butao" type="reset" value="Cancelar" /> </a></p>

		</div>

	</section>
</body>
</html>
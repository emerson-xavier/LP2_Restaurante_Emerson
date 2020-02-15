<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="css/cssLogin.css">
</head>
<body>
 <div>
	

<div>
	<section id="body" >
      <form action="telaInicio.jsp" method="post">
				<img id="usuario" src="images/usuario.png">
        <h2 id="login">LOGIN</h2>
		<div id="preencher">
		 <p> 
            <label id="nome" for="nome">Usuário:</label>
            <img id="nome" src="images/usuario.png">
            <input id="nome" name="nome" required="required" type="text" />
          </p>
    
          <p> 
            <label id="senha" for="senha">Senha:</label>
                    <img id="cadeado" src="images/cadeado.png">
            <input id="senha" name="senha" required="required" type="password"/>
          </p>
           
                <div class="notao">     
               <button type="submit" >Entrar</button>
                </div>
          </p>

		</div>
    <div>
      <input id="lembrar" type="checkbox" name="lembrar">
      <label id="lembrar" for="lembrar">Lembrar de mim?</label>
    </div>
    <div id="esqueceu">
      <a id="esqueceu" href="">Esqueceu a senha?</a>
    </div>
 
</form>
	</section>
  </div>
</div>
</body>
</html>
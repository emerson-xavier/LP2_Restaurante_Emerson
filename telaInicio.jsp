<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>HOME</title>
	<link rel="stylesheet" type="text/css" href="css/cssTelaInicio.css">
</head>
<body>
<section id="logo">
	 <h1>IFcomes</h1>
</section>

<section id="lateral">
<p id="navegacao">Navegação</p>
	
<nav class="menu">
	<ul class="main">
		<li><a href="telaInicio.jsp"> <img id="inicio1" src="images/inicio1.png"><label>Início</label> </a></li>
		<li><a href="#"><img id="mesa1" src="images/mesa1.png"><label>Mesas</label> </a>
		<li><a href="#"><img id="produto" src="images/produto.png"><label>Produtos </label> </a>
		<li><a href="#"> <img id="cadastro" src="images/cadastro.png"><label>Cadastro</label>  </a>
		<ul>
		<li><a href="cadastro.jsp"><label>Funcionario</label>  </a></li>
		<li><a href="#"><label>Cliente</label>  </a></li>
		</ul>
		</li>
		<li><a href="#"><img id="lupa" src="images/lupa1.png"><label> Pesquisar</label> </a></li>
		<li><a href="#"><img id=" " src="images/relatorio1.jpg"><label> Relatórios</label> </a></li>
		<li><a href="#"><img id="caixa" src="images/caixa.png"><label> Caixa </label> </a>
		<ul>
		<li><a href="telaCaixa.jsp"><label>Novo</label>  </a></li>
		<li><a href="#"><label>Outros</label>  </a></li>
		</ul>
		</li>
		<li><a href="login.jsp"> <img id="sair1" src="images/sair1.png"><label> Sair  </label> </a>
	</ul>
</nav>
</section>

<h1 id="ofertas">Ofertas</h1>
	<section id="images">
	<figure class="fotos">
		<a href=" "><img id="sucos" src="images/sucos.png" ></a>
		<a href=" "><img id="hamburguer" src="images/hamburguer.png"></a>
		<a href=" "><img id="tapioca" src="images/TAPIOCA.png"></a>
		<a href=" "><img id="enroladinho" src="images/enroladinho.png"></a>
	</figure>
	</section>
</body>
</html>
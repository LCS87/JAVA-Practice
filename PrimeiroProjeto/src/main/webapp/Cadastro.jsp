
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset= UTF-8">
<title>Cadastro</title>
<link rel="stylesheet" type="text/css" href="CSS/style.css">


</head>
<body>


     <div id="topo">
     
		     <h1>Cadastro</h1>  
	</div>

    <div id="menu_lateral">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="produtos.jsp">Produtos</a></li>
			<li><a href="contato.jsp">Contato</a></li>
			<li><a href="Cadastro.jsp">Cadastro</a></li>
		</ul>
	</div>


<div>
        
          <form action="cadastro" method="post">
             Nome: <input type="text" name="nome" /><br />
             E-mail: <input type="text" name="email" /><br />
             Endereco: <input type="text" name="endereco" /><br />
             Data Nascimeto: <input type="text" name="dataNascimento" /><br />
             
             <input type="submit" value="Gravar" />
          
          </form>

</div>


<div id="rodape">
		Todos os direitos reservados © 2018<br /> Desenvolvido por Amanda
		Souza
	</div>
         

</body>
</html>
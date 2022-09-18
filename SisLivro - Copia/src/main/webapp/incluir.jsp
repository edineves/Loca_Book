<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Incluir Livro </title>
</head>
<body>
	<center>
	<table border="1" width="42%">
	<form action="ServletLivros" method="get">   
		<input type = "hidden" name ="cmd" value="incluir"> <br />
		<tr>
			<th colspan="2"><h1> Incluir Livro </h1></th>
		</tr>	
		<tr>
			<td> ISB:</td> 
			<td><input type = "text" name = "txtCa"  size="60" maxlength = "60"></td>
			</tr>
		<tr>
			<td>book Tille:</td> 
			<td><input type = "text" name =  "txtNome" size="60" maxlength = "60"></td>
		</tr>	
		<tr>
			<td> Book Autor :</td> <td><input type = "text" size="60" name = "txtEmail" 
maxlength = "60"></td>
		</tr>
		<tr>
			<td> Year of Publication:</td> 
			<td><input type = "text" name = "txtData" size="60" id = "dtaNasc" 
maxlength = "60"></td>
		</tr>
		<tr>
			<td> Publisher:</td> 
			<td><input type = "text" name = "txtEndereco" size="60" maxlength = "60"></td>
		</tr>
		<tr>
			<td> Imagem URL</td> 
			<td><input type = "text" name = "txtIdade" size="60" maxlength = "60"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="Enviar"></td>
		</tr>	
	</form>
	</table>
	</center>
</body>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title> Atualizar Livros </title>
</head>
<body>
    <center>
        <table border="1">
            <form action="ServletLivros?cmd=atu" method="post">
            <tbody>
                <tr>
                    <th colspan="2"> <h2> Atualizar Livros </h2></th>
                </tr>
                <tr>
                    <td> ISB do Livro:</td>
                    <td>
                        <input type="text" name="txtCa" size="10" maxlenght="10" />
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Enviar"></td>
                </tr>

            </tbody>
           </form>
        </table>
    </center>
    
    <center>
        <a href="index.jsp"> voltar </a> <br />       		
    </center>

</body>
</html>

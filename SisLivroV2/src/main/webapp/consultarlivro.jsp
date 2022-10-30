
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Consultar Livros</title>
</head>
<body>
    <center>
        <table border="1">
            <form action="ServletLivros?cmd=con" method="post">
            <tbody>
                <tr>
                    <th colspan="2"><h2>Consultar Livros</h2></th>
                </tr>
                <tr>
                    <td>ISB do Livro:</td>
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
<html>
<style>
body{
	color:blue;
	padding-top:200px;
	background-color:yellow;
}
th{
	color:red;
}

td{
	font-size:22px;
}
</style>

<body>
<form method="post" action="bsearch.jsp">
            <center>
            <table border="1" width="30%" cellpadding="10">
                <thead>
                    <tr>
                        <th colspan="2">SEARCH</th>
                    </tr>
                </thead>
                <tbody>
					<tr>
                        <td>Enter Blood group</td>
                        <td><input type="text" name="blood" value="" /></td>
                    </tr>
					<tr>
                        <td>Select place</td>
                        <td><input type="text" name="city" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Search" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                   
                </tbody>
            </table>
            </center>
        </form>
		</body>
</html>
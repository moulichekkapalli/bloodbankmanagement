<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<body background="full_image_1.jpg">
<br/><br/><br/>
<h1><strong><center>Blood Bank</center></strong></h1>

<%
  String blood = request.getParameter("blood");    
    String state = request.getParameter("city");
Class.forName("oracle.jdbc.driver.OracleDriver");  
Statement statement = null;
ResultSet resultSet = null;
%>
<h2 align="center"><font><strong>DONARS LIST</strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="0" width="100%">
<tr bgcolor="#A52A2A">
<td><b>name</b></td>
<td><b>phone</b></td>
<td><b>gender</b></td>
<td><b>place</b></td>
<td><b>blood group</b></td>
<td><b>age</b></td>
<td><b>email</b></td>
<td><b>Alcholic</b></td>
</tr>
<%
try{ 
Connection con=DriverManager.getConnection(  
"jdbc:oracle:thin:@localhost:1521:xe","mouli","it");  
statement=con.createStatement();
  resultSet = statement.executeQuery("select * from DONAR where blood='" + blood + "'AND place='" + state + "'");
while(resultSet.next()){
	System.out.println(resultSet.getString(2));
%>
<tr bgcolor="#DEB887">
<td><%=resultSet.getString(1) %></td>
<td><%=resultSet.getString(2) %></td>
<td><%=resultSet.getString(3) %></td>
<td><%=resultSet.getString(4) %></td>
<td><%=resultSet.getString(5) %></td>
<td><%=resultSet.getString(6) %></td>
<td><%=resultSet.getString(7) %></td>
<td><%=resultSet.getString(8) %></td>


</tr>
<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>

<%@ page import ="java.sql.*" %>
<%
    String cin = request.getParameter("name");    
    String cname = request.getParameter("phone");
    String din = request.getParameter("gender");
    String roc = request.getParameter("place");
    String regno = request.getParameter("blood");
	 String coc = request.getParameter("age");    
    String email = request.getParameter("email");
    String pass = request.getParameter("state");
	System.out.println(cin);
   Class.forName("oracle.jdbc.driver.OracleDriver");  
Connection con=DriverManager.getConnection(  
"jdbc:oracle:thin:@localhost:1521:xe","sanath","it");  
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into DONAR values ('" + cin + "','" + cname + "','" + din + "','" + roc + "','" + regno + "','" + coc + "','" + email + "','" + pass + "')");
    if (i > 0) {
       
        response.sendRedirect("donated.jsp");
    } else {
        response.sendRedirect("Registration.jsp");
    }
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
	String uid = request.getParameter("ID");
	String upw = request.getParameter("PW");
	
	Class.forName("com.mysql.jdbc.Driver");
	String url = "jdbc:mysql://localhost:3306/miniPDB";
	Connection conn = DriverManager.getConnection(url, "root", "choisoonwook");
	String sql = "insert into ";
	PreparedStatement stmt = null;
	stmt = conn.prepareStatement(sql);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>

<%@ page import="com.study.connection.ConnectionTest" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - 게시판</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
<ol>
    <li>html
    </li>
    <li>css</li>
    <li>javascript</li>
</ol>

<%
    ConnectionTest t = new ConnectionTest();
    out.println(t.getConnection());
%>

</body>
</html>

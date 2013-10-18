<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<html>
	<head>

	</head>

	<body>
		<form action="<%=path%>/login.do" method="get">
			<input type="text" name="username" />
			<br>
			<input type="password" name="passwd" />
			<br>
			<input type="submit" value="µÇÂ½" />
		</form>

	</body>
</html>

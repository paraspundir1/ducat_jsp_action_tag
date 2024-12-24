<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:declaration>

static int visitCount=0;

</jsp:declaration>

<jsp:scriptlet>

visitCount++;
</jsp:scriptlet>
<jsp:expression>

visitCount
</jsp:expression>
</body>
</html>
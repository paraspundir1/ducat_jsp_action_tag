<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<ul>
    <jsp:scriptlet>
        for (int i = 1; i <= 10; i++) {
    </jsp:scriptlet>
      <jsp:expression>2 * i</jsp:expression></li>
    <jsp:scriptlet>
        }
    </jsp:scriptlet>
    </ul>
</body>
</html>
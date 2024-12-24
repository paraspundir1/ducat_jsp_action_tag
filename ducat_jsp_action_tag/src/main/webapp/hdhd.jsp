<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h2>Multiplication Table of 2</h2>
    <ul>
        <jsp:declaration>
            int i;
        </jsp:declaration>
        <jsp:scriptlet>
            for (i = 1; i <= 10; i++) {
        </jsp:scriptlet>
        <li>2 x <jsp:expression>i</jsp:expression> = <jsp:expression>(2 * i)</jsp:expression></li>
        <jsp:scriptlet>
            }
        </jsp:scriptlet>
    </ul>

</body>
</html>
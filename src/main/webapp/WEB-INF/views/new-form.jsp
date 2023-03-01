<!-- WEB-INF 하위 경로의 jsp 파일은 외부에서 바로 호출 불가함-->
<!-- http://localhost:8080/WEB-INF/views/new-form.jsp 불가능 -->
<!-- 항상 Controller (예제에서는 MvcMemberFormServlet.java)를 거쳐서 가야함 -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<!-- 상대경로 사용, [현재 URL이 속한 계층 경로 + /save] -->
<form action="save" method="post">
    username: <input type="text" name="username" />
    age: <input type="text" name="age" />
    <button type="submit">전송</button>
</form>
</body>
</html>
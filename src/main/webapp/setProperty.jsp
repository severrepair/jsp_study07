<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-26
  Time: 오전 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>액션 태그 - setProperty</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js     "></script>
</head>
<body>
<%--원래는 person 클래스의 20221021 이순신이 들어가지만 setProperty로 데이터 꺼내서 덮어쓰기가능--%>
<%--useBean 액션 태그와 함께 자바빈즈의 setter() 메소드에 접근하여 자바빈즈의 멤버 변수인 프로퍼티의 값을 저장하는 태그--%>
<jsp:useBean id="person" class="com.bitc.jspchap07.Person" scope="request"></jsp:useBean>
<jsp:setProperty name="person" property="id" value="20221026"></jsp:setProperty>
<jsp:setProperty name="person" property="name" value="아이유"></jsp:setProperty>
<p>아이디 : <% out.print(person.getId()); %></p>
<p>이름 : <% out.println(person.getName()); %></p>


</body>
</html>

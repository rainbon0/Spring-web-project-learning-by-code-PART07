<%--
  Created by IntelliJ IDEA.
  User: bongchangyun
  Date: 2022/03/01
  Time: 8:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <h1>sample/all</h1>

  <sec:authorize access="isAnonymous()">

      <a href="/customLogin">로그인</a>

  </sec:authorize>

  <sec:authorize access="isAuthenticated()">

      <a href="/customLogout">로그아웃</a>

  </sec:authorize>

</body>
</html>

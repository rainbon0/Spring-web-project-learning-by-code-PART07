<%--
  Created by IntelliJ IDEA.
  User: bongchangyun
  Date: 2022/03/01
  Time: 9:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Title</title>

    <!--Bootstrap Core css -->
    <link href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu css -->
    <link href="${pageContext.request.contextPath}/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom Css -->
    <link href="${pageContext.request.contextPath}/resources/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

</head>
<body>
<h1>Custom Login Page</h1>
<h2><c:out value="${error}"/></h2>
<h2><c:out value="${logout}"/></h2>

<form method="post" action="/login" role="form">
    <fieldset>
        <div class="form-group">
            <input class="form-control" placeholder="userid" name="username" type="text" autofocus>
        </div>

        <div class="form-group">
            <input class="form-control" placeholder="Password" name="password" type="password" value="">
        </div>

        <div class="checkbox">
            <label> <input name="remember-me" type="checkbox">Remember Me</label>
        </div>
        <!-- Change this to a button or input when using this as a form-->
        <a href="index.html" class="btn btn-lg btn-success btn-block">Login</a>

    </fieldset>
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
</form>

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>


<!-- BootStrap core JS -->
<script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

<%--Metis Menu Plugin JS--%>
<script src="${pageContext.request.contextPath}/resources/vendor/metisMenu/metisMenu.min.js"></script>

<!-- Custom Theme JS-->
<script src="${pageContext.request.contextPath}/resources/dist/js/sb-admin-2.js"></script>

<script>
    $(".btn-success").on("click", function (e){
        e.preventDefault();
        $("form").submit();
    });
</script>
</body>
</html>

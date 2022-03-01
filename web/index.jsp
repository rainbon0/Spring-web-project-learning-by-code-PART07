<%--
  Created by IntelliJ IDEA.
  User: bongchangyun
  Date: 2022/03/01
  Time: 8:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <a href="${pageContext.request.contextPath}/sample/member"><h4>Member</h4></a>
  <a href="${pageContext.request.contextPath}/sample/all"><h4>All</h4></a>
  <a href="${pageContext.request.contextPath}/sample/admin"><h4>Admin</h4></a>
  </body>

<script type="text/javascript">
  self.location="/board/list";
</script>
</html>

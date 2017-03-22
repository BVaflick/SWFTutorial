<%--
  Created by IntelliJ IDEA.
  User: sbt-vyunik-yus
  Date: 20.03.2017
  Time: 13:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
    <head>
        <title>Gayterprise Solution</title>
        <link href="<c:url value="/resources/styles/style.css" />" rel="stylesheet">
    </head>

    <body>
        <h1 class="text">Are You Gay?</h1>
        <a class="link1" href="${flowExecutionUrl}&_eventId=second">I'm the gayest gay!</a>
        <a class="link2" href="${flowExecutionUrl}&_eventId=third">Нет! Я не петух!</a>

        <footer style="position: absolute; right: 0; bottom: 0;">
            © by Max Degree Laboratory
        </footer>
    </body>
</html>

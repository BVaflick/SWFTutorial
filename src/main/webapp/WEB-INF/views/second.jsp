<%--
  Created by IntelliJ IDEA.
  User: sbt-vyunik-yus
  Date: 20.03.2017
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Title</title>
        <link href="<c:url value="/resources/styles/style.css" />" rel="stylesheet">
    </head>
    <body>
        <h1 class="text">Congrats!
            You Came Out!
        </h1>
        <a class="link1" href="${flowExecutionUrl}&_eventId=first">Do coming out again</a>
        <footer style="position: absolute; right: 0; bottom: 0;">
            © by Max Degree Laboratory
        </footer>
    </body>
</html>

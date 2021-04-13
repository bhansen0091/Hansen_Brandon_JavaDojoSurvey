<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <div>
        <h2>Submitted Info</h2>
        <div>
            <p>Name: <c:out value = "${name}"/></p>
            <p>Dojo Location: <c:out value = "${locationselect}"/></p>
            <p>Favorite Language: <c:out value = "${languageSelect}"/></p>
            <p>Comment: <c:out value = "${comment}"/></p>
        </div>
    </div>
</body>
</html>
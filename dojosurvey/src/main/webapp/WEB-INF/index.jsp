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
        <form action="/submitInfo" method="POST">
            <label for="name">Your Name:</label>
            <input type="text" name="name">
            <label for="locationSelect">Dojo Location</label>
            <select name="locationSelect">
                <option value="San Jose">San Jose</option>
                <option value="Burbank">Burbank</option>
                <option value="Dallas">Dallas</option>
            </select>
            <label for="languageSelect">Favorite Language</label>
            <select name="languageSelect">
                <option value="Python">Python</option>
                <option value="Javascript">Javascript</option>
                <option value="Java">Java</option>
            </select>
            <label for="comment">Comment (optional)</label>
            <textarea name="comment" cols="30" rows="10"></textarea>
            <button>Submit</button>
        </form>
    </div>

</body>
</html>
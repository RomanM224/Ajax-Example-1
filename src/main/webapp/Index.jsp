<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="styles.css">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script type="text/javascript" src="javas.js"></script>

</head>
<body>
    <p class="large">JSP & jQuery</p>
    <form id="updateUsername">
        <label for="username">What is your name?</label>
        <input type="text" id="username" name="username"/>
        <input type="submit" />
    </form>
    <p id="displayName"/>
    <hr/>
    <p class="small">Tutorial</p>
</body>
</html>
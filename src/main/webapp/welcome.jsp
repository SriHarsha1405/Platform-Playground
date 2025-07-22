<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
<link rel="stylesheet" href="indexStyle.css">
</head>
<body>
<%
        // Retrieve the session object
        HttpSession http = request.getSession(false);

        // Check if the session is not null and the username attribute is set
        if (http != null && http.getAttribute("username") != null) {
            // Get the username from the session
            String username = (String) http.getAttribute("username");
    %>

      <div class="container">
        <h1>Welcome, <%= username %>!</h1>
        <p>We're delighted to have you on our platform. 🌟</p>
        <h3>Explore, learn, and connect with our vibrant community! 🚀</h3>
        <p>Feel free to stay as long as you like, and when you're ready,</p> 
        <button class="platform" onclick="window.location.href='platform.html'" style="
        padding: 10px 20px;
    background-color: #008CBA; /* Example background color */
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-family: sans-serif;
        ">View Platforms</button><br><br>
        you can <a href="logout.jsp">LOGOUT</a> securely.
    </div>

    <%
        } else {
            // Redirect to the login page if the session is not valid
            response.sendRedirect("login.jsp");
        }
    %>

</body>
</html>
<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>

<div class="w3-container">
    <h1>Register Success</h1>
    <p>WELCOME TO JAVA JSP</p>

    <div class="w3-panel w3-card w3-yellow">
        <p>
            Username: <%=request.getAttribute("username")%>
        </p>
        <p>
            Password: <%=request.getAttribute("password")%>
        </p>
    </div>

</div>

</body>
</html>

</body>
</html>
<!DOCTYPE html>
<html>
<head>
    <title>Result Page</title>
</head>
<body>
<h1>Result</h1>
<%
    String userInput = request.getParameter("userInput");
    out.println("You entered: " + userInput);
%>
<br>
<a href="index.jsp">Go back</a>
</body>
</html>
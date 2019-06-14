<%response.sendRedirect("control/main");%>

<html>
<head>
    <title>OFBiz Message</title>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<% String errorMsg = (String) request.getAttribute("_ERROR_MESSAGE_"); %>

<body bgcolor="#FFFFFF">
<form action="" method="get">
    <label for="startDate">Start Date: </label>
    <input type="date" id="startDate">

    <label for="endDate">End Date:</label>
    <input type="date" id="endDate">

    <input type="Submit" value="Submit">
</form>




</body>
</html>
<%-- 
    Document   : error
    Created on : 1 oct. 2013, 09:59:31
    Author     : Keloud
--%>

<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Erreur Page</title>
    </head>
    <body>
        <h1>Erreur de connexion !</h1>
        <br/>
        <h2>Login : <%= request.getParameter("login") %> incorrect !</h2>
        <br/>
        <a href="index.jsp">Retour</a>
    </body>
</html>

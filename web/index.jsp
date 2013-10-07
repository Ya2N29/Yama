<%-- 
    Document   : index
    Created on : 2 oct. 2013, 15:56:00
    Author     : YTHIBA
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/accueil.css" media="all"/>
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
        <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
        <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
        <script type="text/javascript" src="./ajax.js" ></script> 
        <script type="text/javascript" src="./function.js" ></script> 
        <title>Index</title>
    </head>
    <body>
        <div id="contenu"> 
        </div>
        <script>
            nav("MainServlet?module=accueil");
    </script>
    </body>
</html>

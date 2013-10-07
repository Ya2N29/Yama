<%-- 
    Document   : welcome
    Created on : 24 sept. 2013, 13:39:04
    Author     : Keloud
--%>

<%@page import="java.util.List"%>
<%@page import="model.Categorie"%>
<%@page import="model.Personne"%>
<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>

<%
    Personne p = (Personne) request.getAttribute("utilisateur");
    List<Categorie> categories = (List<Categorie>) request.getAttribute("categories");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Bienvenue</title>
    </head>
    <body>
        <h1>Bienvenue <%= p.getNom()%> <%= p.getPrenom()%> !</h1>
        <br/>
        <%
        for(Categorie c : categories) {
        %>
            <a href="#" onclick="alert('<%= c.getDescription() %>')"><%= c.getNom() %></a><br/>
        <%
        }
        %>
        <br/>
        <input type="button" value="lister en ajax" onclick="listerCategories()"/>
        <br/>
        <div id="listCat" style="border:1px solid red">
        
        </div>
        
    </body>
</html>

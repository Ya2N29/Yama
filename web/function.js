/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
function connexion(){
    var log = document.getElementById("login").value;
    var pwd = document.getElementById("password").value;
    
    var str = "MainServlet?module=connexion&" + "login=" + log +  "&password=" + pwd;
    
    return str;
}

function inscription(){
    var nom = document.getElementById("iNom").value;
    var prenom = document.getElementById("iPrenom").value;
    var login = document.getElementById("iLogin").value;
    var password = document.getElementById("iPassword").value;
    
    var str = "MainServlet?module=inscription&" + "nom=" + nom +  "&prenom=" + prenom + "&login=" + login + "&password=" + password;
    
    return str;
}


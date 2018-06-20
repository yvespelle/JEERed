<%-- 
    Document   : choix
    Created on : 19 juin 2018, 14:13:52
    Author     : esic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> 
        Bonjour $(login) ! <br /><br />
        Choisissez votre action : <br /><br />
         
        <form action="Controleur" method="post">
        <button type="submit" name="action" value="VoirListe">Voir la liste des employés</button>
        <button type="submit" name="action" value="VoirAjouter">Ajouter un employé</button>
         </form>
    </body>
</html>

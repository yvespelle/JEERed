<%-- 
    Document   : ajouteremploye
    Created on : 19 juin 2018, 14:22:44
    Author     : esic
--%>

<%@page import="com.employe.EmployeBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
//    EmployeBean e = (EmployeBean) request.getAttribute("cleEmploye");
//    String id = (String) request.getAttribute("cleIdModifier");
//
//    session.setAttribute("cleIdModifier", id);
%>

<!DOCTYPE html>

<html><head>
        <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <title></title>

    </head>
    <body>
        <div class="row">
            <div class="col-md-4 col-md-offset-2">
                <form class="form-horizontal" action="Controleur" >
                    <fieldset>
                        <legend>Détails du membre à ajouter </legend>
                               
                            <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Nom</label>
                            <div class="col-sm-10">
                           
                                <input type="text" name="nom" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Prénom</label>
                            <div class="col-sm-10">
                                <input type="text" name="prenom" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Tél dom</label>
                            <div class="col-sm-10">
                                <input type="text" name="teldom"  class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Tél mob</label>
                            <div class="col-sm-10">
                                <input type="text" name="telpor" class="form-control">
                            </div>
                        </div>                      

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Tél pro</label>
                            <div class="col-sm-10">
                                <input type="text" name="telpro" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Adresse</label>
                            <div class="col-sm-4">
                                <input type="text" name="adresse" class="form-control">
                            </div>

                            <label class="col-sm-2 control-label" for="textinput">Code postal</label>
                            <div class="col-sm-4">
                                <input type="text" name="cp" class="form-control">
                            </div>
                        </div>

                        <label class="col-sm-2 control-label" for="textinput">Ville</label>
                        <div class="col-sm-4">
                            <input type="text" name="ville" class="form-control">
                        </div>

                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="textinput">Adresse e-mail</label>
                            <div class="col-sm-4">
                                <input type="text" name="mail" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <div class="pull-right">
                            <input type="submit" value="Retour" name="bouton">
                            <input type="submit" value="Voir liste" name="bouton">
                            <input type="submit" value="Ajouter" name="bouton">
                            </div>
                            </div>
                        </div>

                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
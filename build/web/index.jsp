<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Connexion</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="titre col-lg-12">
                    <h1>Bienvenue, connectez-vous !</h1>
                </div>
                <div class="formulaire col-lg-8">
                    <form method="post" action="/TestJEE/RedirectionConnexion">
                        <div class="form-group">
                            <input type="text" class="form-control" name="pseudo" placeholder="Votre pseudo" id="pseudo" required="required"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" name="password" placeholder="Votre mdp" id="password" required="required"/>
                        </div>
                        <button type="submit" name="btn_submit" class="btn btn-primary">Se connecter</button>
                    </form>
                </div>
                <span>
                <% if (request.getAttribute("pseudo") != null){
                    out.println("Le pseudo "+ request.getAttribute("pseudo")+" n'est pas autorisé");
                }%>
                </span>
                
            </div>
        </div>    
    </body>
</html>

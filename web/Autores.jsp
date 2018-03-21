<%-- 
    Document   : Autores
    Created on : 03-20-2018, 06:56:29 PM
    Author     : ivvyl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categorias</title><meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/materialize.min.css">
    </head>
    <body>
        <div class="row">
    <form class="col s12">
     <div class="row">
        <div class="col s12">
            <h1>Ingresar Autores</h1>
        </div>
     </div>
     <div class="row">
        <div class="input-field col  s12">
          <label for="nombre" >Nombre del( la) autora</label>
          <input id="nombre" type="text" class="validate">
        </div>
      </div>
        <div class="row">
            <div class="input-field col s12">
               <label for="fechana">Fecha de Nacimiento del( la) autor(a)</label>
                <input id="fechana" type="text" class="datepicker">
            </div>
        </div>  
        <div class="row">
            <div class="input-field col s12">
               <label for="fechadefun">Fecha de Defuncion del( la) autor(a)</label>
               
                <input id="fechadefun" type="text" class="datepicker">
            </div><h6>* Si ha fallecido</h6>
        </div>
    </form>
  </div>
        
    </body>
    <script src="js/jquery.js"/>
    <script src="js/materialize.js"/>
    <script type="text/javascript">
            $('.datepicker').pickadate({
    selectMonths: true, // Creates a dropdown to control month
    selectYears: 15, // Creates a dropdown of 15 years to control year,
    today: 'Today',
    clear: 'Clear',
    close: 'Ok',
    closeOnSelect: false // Close upon selecting a date,
  });
        </script>
    
  </html>

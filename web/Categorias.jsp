<%-- 
    Document   : Categorias
    Created on : 03-20-2018, 12:23:08 AM
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
     <form class="col s12">
     <div class="row">
        <div class="col s12">
            <h1>Ingresar Categorias</h1>
        </div>
     </div>
     <div class="row">
        <div class="input-field col  s12">
          <input id="nombre" type="text" class="validate">
          <label for="nombre" >Nombre de la Categoria</label>
        </div>
      </div>
        <div class="row">
            <div class="input-field col s12">
               <textarea id="descripcion" class="matextareaerialize-textarea"></textarea>
               <label for="descripcion">Descripcion de la Categoria</label>
            </div>
        </div>  
         
         <div class=" col s12">
         <button class="btn waves-effect waves-light" type="submit" name="action">
             Guardar
    <i class="material-icons right">send</i>
  </button></div>
    </form>
    </body>
    <script src="js/jquery.js"/>
    <script src="js/materialize.js"/>
  </html>

  
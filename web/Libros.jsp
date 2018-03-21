<%-- 
    Document   : Libros
    Created on : 03-20-2018, 08:34:05 PM
    Author     : ivvyl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Libros</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/materialize.min.css">
    </head>
    <body>
     <form class="col s12">
     <div class="row">
        <div class="col s12">
            <h1>Ingresar Libros</h1>
        </div>
     </div>
     <div class="row">
        <div class="input-field col s6">
    <select id="au" class="browser-default">
      <option value="1">Option 1</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
    </select>
            <label for="au">Seleccione al Autor</label>
  </div>
      </div>
        <div class="row">
        <div class="input-field col  s6">
          <input id="titulo" type="text" class="validate">
          <label for="titulo" >Titulo del Libro</label>
        </div>
      </div> 
     <div class="row">
        <div class="input-field col s6">
    <select id="Ca" class="browser-default">
      <option value="1">Option 1</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
    </select>
            <label for="Ca">Seleccione al Categoria</label>
  </div>
      </div>
         <div class="row">
        <div class="input-field col  s6">
          <select id="Edicion" class="browser-default">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
    </select>
            <label for="Edicion">Seleccione la Edicion</label>
        </div>
      </div> 
         <div class="row">
        <div class="input-field col s6">
    <select id="im" class="browser-default">
      <option value="1">Option 1</option>
      <option value="2">Option 2</option>
      <option value="3">Option 3</option>
    </select>
    <label for="im">Seleccione la imprenta</label>
  </div>
      </div>
        <div class="row">
            <div class="input-field col s12">
               <textarea id="sinopsis" class="matextareaerialize-textarea"></textarea>
               <label for="sinopsis">Sinopsis del Libro</label>
            </div>
        </div>
         <div class="row">
        <div class="input-field col  s6">
          <input id="isbn" type="text" class="validate">
          <label for="isbn" >ISBN</label>
        </div>
      </div> 
         <div class="row">
            <div class="input-field col s12">
               <textarea id="observaciones" class="matextareaerialize-textarea"></textarea>
               <label for="observaciones">Observaciones o Reseña</label>
            </div>
        </div>
         <form action="#">
         <div class="file-field input-field">
      <div class="btn">
        <span>Imagen</span>
        <input type="file">
      </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text">
      </div>
    </div>
         </form>
         <div class="row">
        <div class="input-field col  s6">
          <input id="estado" type="text" class="validate">
          <label for="estado" >Estado</label>
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
    <script type="text/javascript">
    $(document).ready(function() {
    $('select').material_select();
  });
  </script>
  </html>
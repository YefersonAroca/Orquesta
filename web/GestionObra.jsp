<%-- 
    Document   : convocatoria
    Created on : 29/05/2023, 9:36:45 a. m.
    Author     : yefer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <nav class="navbar navbar-expand-lg bg-body-tertiary"data-bs-theme="dark">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">ORQUESTA UD</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.jsp">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="GestionObra.jsp">Gestion Obra</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Link
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled">Link</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
        
        <center>
        <h1>Gestion Obra</h1>
         <div  class="col-12 row">
             <div  class="col-6">   
<p>Crear nueva obra</p>             
                 <div class="col-12 row">
                 <div class="col-6">  
 <div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">IdObra</span>
  <input 000 type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
  </div> 
 <div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">fecha obra</span>
  <input 000 type="date" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
  </div> 
<div class="input-group mb-3">
   <span class="input-group-text" id="basic-addon1">Estado</span>
   <select class="form-select" aria-label="Default select example">
  <option selected>Selecione un estado</option>
  <option value="2">estudiante 1 </option>
  <option value="2">estudiante 2</option>
</select>
</div>
                      <div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">pais</span>
     <select class="form-select" aria-label="Default select example">
  <option selected>Selecione un pais</option>
  <option value="2">estudiante 1 </option>
  <option value="2">estudiante 2</option>
</select>
                         </div>
                     </div>
                     <div class="col-6">
<div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">Titulo</span>
  <input 000 type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
</div> 
                         <div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">Genero</span>
    <select class="form-select" aria-label="Default select example">
  <option selected>Selecione un genero</option>
  <option value="2">estudiante 1 </option>
  <option value="2">estudiante 2</option>
</select>
                         </div>
   <div class="input-group mb-3">
   <span class="input-group-text" id="basic-addon1">compositor</span>
   <select class="form-select" aria-label="Default select example">
  <option selected>Selecione un compositor</option>
  <option value="2">estudiante 1 </option>
  <option value="2">estudiante 2</option>
</select>
</div>
<div class="input-group mb-3">
   <span class="input-group-text" id="basic-addon1">periodo</span>
   <select class="form-select" aria-label="Default select example">
  <option selected>Selecione un periodo</option>
  <option value="2">estudiante 1 </option>
  <option value="2">estudiante 2</option>
</select>
</div>
                         </div>  
                  
                     </div>
     <a href="convocatoria.jsp" type="button" class="btn btn-success">Agregar convocatoria</a>
                     </div>
        
             
             <div class="col-6">   
             
            <table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Titulo</th>
      <th scope="col">Fecha</th>
      <th scope="col">genero</th>
      <th scope="col">Estado</th>
      <th scope="col">compositor</th>
      <th scope="col">Pais</th>
      <th scope="col">Perido</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
 
  </tbody>
</table>
             </div>
            
            
        
        </div>
        
   
    </body>
</html>

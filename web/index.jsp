<%-- 
    Document   : index
    Created on : 11-04-2014, 10:23:50 AM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
             <form action="recibir.jsp" method="POST">
                  Nombre:<input type="text" name="txtNombre" value=""/><br/> 
                  Apellido:<input type="text" name="txtApellido" value=""/><br/>
Rut( sin guion):<input type="text" name="txtRut" value=""/><br/> 
Direccion :<input type="text" name="txtDireccion" value=""/><br/>
E-mail:<input type="text" name="txtEmail" value=""/><br/>
Numero de telefono<input type="text" name="txtTelefono" value=""/><br/> 
Edad:<input type="text" name="txtEdad" value=""/><br/>
Region:<select name="Reg">
                <option value="IRegion">IRegion</option>
              <option value="IIRegion">IIRegion</option>
              <option value="IIIRegion">IIIRegion</option>
              <option value="IVRegion">IVRegion</option>
              <option value="VRegion">VRegion</option>
              <option value="VIRegion">VIRegion</option>
              <option value="VIIRegion">VIIRegion</option>
              <option value="VIIIRegion">VIIIRegion</option>
              <option value="IXRegion">IXRegion</option>
              <option value="XRegion">XRegion</option>
              <option value="XIRegion">XIRegion</option>
              <option value="XIIRegion">XIIRegion</option>
              <option value="XIIIRegion">XIIIRegion</option>
              
              <option value="R.M.">R.M.</option>
            </select><br/>
    
Clave:<input type="password" name="txtClave" value="" /></br>
<input type="submit" value="Registrar" /><br/>
        </form>
    </body>
</html>

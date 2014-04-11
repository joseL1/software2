<%-- 
    Document   : recibir
    Created on : 11-04-2014, 10:24:40 AM
    Author     : Administrador
--%>

<%@page import="n.Usuario"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
  ArrayList listaUsuario = (ArrayList)request.getSession().getAttribute("lista");
    
    String nombre = request.getParameter("txtNombre");
    String apellido = request.getParameter("txtApellido");
    String rut = request.getParameter("txtRut");
    String direccion = request.getParameter("txtDireccion");
    String email = request.getParameter("txtEmail");
    String telefono = request.getParameter("txtTelefono");
    String edad = request.getParameter("txtEdad");
    String region = request.getParameter("txtRegion");
    
    String clave = request.getParameter("txtClave");
    
    if(nombre=="" || apellido==""|| rut=="" || direccion=="" || email=="" || telefono=="" || edad=="" || region=="" || clave==""){
        out.println("<h1>Datos incompletos</h1>");
        out.println("<a href='index.jsp'>Retroceder</a>");
    }else{
        if(listaUsuario == null){
            listaUsuario = new ArrayList();
            listaUsuario.add(new Usuario(nombre, apellido, Integer.parseInt(rut), direccion, email, Integer.parseInt(telefono), Integer.parseInt(edad), region,  clave));
            request.getSession().setAttribute("lista", listaUsuario);
            
        }else{  
            listaUsuario.add(new Usuario(nombre, apellido, Integer.parseInt(rut),  direccion, email, Integer.parseInt(telefono), Integer.parseInt(edad), region,  clave));
            request.getSession().setAttribute("lista", listaUsuario);
        }
        
        
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

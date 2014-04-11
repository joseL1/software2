/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package n;

/**
 *
 * @author Administrador
 */
public class Usuario {
     String nombre;
   String apellido;
int rut;  
String direccion; 
String email;
 int telefono; 
 int edad;  
String region;
     
String clave; 

    public Usuario(String nombre, String apellido, int rut, String direccion, String email, int telefono, int edad, String region, String clave) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.rut = rut;
        this.direccion = direccion;
        this.email = email;
        this.telefono = telefono;
        this.edad = edad;
        this.region = region;
        this.clave = clave;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public int getRut() {
        return rut;
    }

    public void setRut(int rut) {
        this.rut = rut;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getRegion() {
        return region;
    }

    public void setRegion(String region) {
        this.region = region;
    }

    public String getClave() {
        return clave;
    }

    public void setClave(String clave) {
        this.clave = clave;
    }
    
}

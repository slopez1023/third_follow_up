package com.example.seguimiento3;

public class Usuario {
    private String nombres;
    private String apellidos;
    private String usuario;
    private String clave;
    private String direccion;
    private String movil;

    public Usuario(String nombres, String apellidos, String usuario, String clave, String direccion, String movil) {
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.usuario = usuario;
        this.clave = clave;
        this.direccion = direccion;
        this.movil = movil;
    }

    public String getNombres() {
        return nombres.toUpperCase();
    }

    public String getApellidos() {
        return apellidos.toUpperCase();
    }

    public String getUsuario() {
        return usuario.toUpperCase();
    }

    public String getClave() {
        return clave;
    }

    public String getDireccion() {
        return direccion;
    }

    public String getMovil() {
        return movil;
    }
}

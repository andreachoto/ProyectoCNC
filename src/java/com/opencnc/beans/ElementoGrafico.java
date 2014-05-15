package com.opencnc.beans;
// Generated 14/05/2014 12:34:47 AM by Hibernate Tools 3.6.0


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * ElementoGrafico generated by hbm2java
 */
public class ElementoGrafico  implements java.io.Serializable {


     private int elementoId;
     private Modelo modelo;
     private int tipoElemento;
     private int posicionX;
     private int posicionY;
     private int orden;
     private int color;
     private String descripcion;
     private int creadoPor;
     private Date creadoFecha;
     private Integer modificadoPor;
     private Date modificadoFecha;
     private Arco arco;
     private Set sentencias = new HashSet(0);
     private Texto texto;
     private Linea linea;

    public ElementoGrafico() {
    }

	
    public ElementoGrafico(int elementoId, Modelo modelo, int tipoElemento, int posicionX, int posicionY, int orden, int color, int creadoPor) {
        this.elementoId = elementoId;
        this.modelo = modelo;
        this.tipoElemento = tipoElemento;
        this.posicionX = posicionX;
        this.posicionY = posicionY;
        this.orden = orden;
        this.color = color;
        this.creadoPor = creadoPor;
    }
    public ElementoGrafico(int elementoId, Modelo modelo, int tipoElemento, int posicionX, int posicionY, int orden, int color, String descripcion, int creadoPor, Date creadoFecha, Integer modificadoPor, Date modificadoFecha, Arco arco, Set sentencias, Texto texto, Linea linea) {
       this.elementoId = elementoId;
       this.modelo = modelo;
       this.tipoElemento = tipoElemento;
       this.posicionX = posicionX;
       this.posicionY = posicionY;
       this.orden = orden;
       this.color = color;
       this.descripcion = descripcion;
       this.creadoPor = creadoPor;
       this.creadoFecha = creadoFecha;
       this.modificadoPor = modificadoPor;
       this.modificadoFecha = modificadoFecha;
       this.arco = arco;
       this.sentencias = sentencias;
       this.texto = texto;
       this.linea = linea;
    }
   
    public int getElementoId() {
        return this.elementoId;
    }
    
    public void setElementoId(int elementoId) {
        this.elementoId = elementoId;
    }
    public Modelo getModelo() {
        return this.modelo;
    }
    
    public void setModelo(Modelo modelo) {
        this.modelo = modelo;
    }
    public int getTipoElemento() {
        return this.tipoElemento;
    }
    
    public void setTipoElemento(int tipoElemento) {
        this.tipoElemento = tipoElemento;
    }
    public int getPosicionX() {
        return this.posicionX;
    }
    
    public void setPosicionX(int posicionX) {
        this.posicionX = posicionX;
    }
    public int getPosicionY() {
        return this.posicionY;
    }
    
    public void setPosicionY(int posicionY) {
        this.posicionY = posicionY;
    }
    public int getOrden() {
        return this.orden;
    }
    
    public void setOrden(int orden) {
        this.orden = orden;
    }
    public int getColor() {
        return this.color;
    }
    
    public void setColor(int color) {
        this.color = color;
    }
    public String getDescripcion() {
        return this.descripcion;
    }
    
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    public int getCreadoPor() {
        return this.creadoPor;
    }
    
    public void setCreadoPor(int creadoPor) {
        this.creadoPor = creadoPor;
    }
    public Date getCreadoFecha() {
        return this.creadoFecha;
    }
    
    public void setCreadoFecha(Date creadoFecha) {
        this.creadoFecha = creadoFecha;
    }
    public Integer getModificadoPor() {
        return this.modificadoPor;
    }
    
    public void setModificadoPor(Integer modificadoPor) {
        this.modificadoPor = modificadoPor;
    }
    public Date getModificadoFecha() {
        return this.modificadoFecha;
    }
    
    public void setModificadoFecha(Date modificadoFecha) {
        this.modificadoFecha = modificadoFecha;
    }
    public Arco getArco() {
        return this.arco;
    }
    
    public void setArco(Arco arco) {
        this.arco = arco;
    }
    public Set getSentencias() {
        return this.sentencias;
    }
    
    public void setSentencias(Set sentencias) {
        this.sentencias = sentencias;
    }
    public Texto getTexto() {
        return this.texto;
    }
    
    public void setTexto(Texto texto) {
        this.texto = texto;
    }
    public Linea getLinea() {
        return this.linea;
    }
    
    public void setLinea(Linea linea) {
        this.linea = linea;
    }




}


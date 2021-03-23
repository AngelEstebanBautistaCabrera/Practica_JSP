package com.emergentes;

public class Producto {
    private String producto;
    private String categoria;
    private Integer exixtencia;
    private Integer precio;

    public Producto() {
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public Integer getExixtencia() {
        return exixtencia;
    }

    public void setExixtencia(Integer exixtencia) {
        this.exixtencia = exixtencia;
    }

    public Integer getPrecio() {
        return precio;
    }

    public void setPrecio(Integer precio) {
        this.precio = precio;
    }
}

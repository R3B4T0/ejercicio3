/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author DAW-B
 */
public class Calcular {
    private int anosEmpresa, diasTrabajados;

    public Calcular(int anosEmpresa, int diasTrabajados) {
        this.anosEmpresa = anosEmpresa;
        this.diasTrabajados = diasTrabajados;
    }

    public int getAnosEmpresa() {
        return anosEmpresa;
    }

    public int getDiasTrabajados() {
        return diasTrabajados;
    }
    
    public double getSalario(){
        double salario = 0;
        if(this.anosEmpresa < 5){
            salario = (this.diasTrabajados * 70);
            salario = salario - (salario * 20 /100);
        } else {
            salario = (this.diasTrabajados * 80);
            salario = salario - (salario * 20 /100);
        }
        return salario;
    }
}

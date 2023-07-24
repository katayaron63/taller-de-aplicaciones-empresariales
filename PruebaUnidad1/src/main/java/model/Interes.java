/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author catalinazurita
 */
public class Interes {

    public static double calculateSimpleInterest(double capital, double interes, int ano) {
        return capital * (interes / 100) * ano;
    }

}

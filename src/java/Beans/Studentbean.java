/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Shubham Shukla
 */
package Beans;
public class Studentbean {

    private String name;
    private String branchreg;

    public String getBranchreg() {
        return branchreg;
    }

    public void setBranchreg(String branchreg) {
        this.branchreg = branchreg;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    
    public String getReg() {
        return reg;
    }

    public void setReg(String reg) {
        this.reg = reg;
    }
    private String reg;
    public Studentbean()
    {
        
    }
    public Studentbean(String reg, String name,String branchreg)
    {
        this.name=name;
        
        this.reg=reg;
        this.branchreg=branchreg;
    }
}

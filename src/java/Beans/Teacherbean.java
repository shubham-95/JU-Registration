/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans;

/**
 *
 * @author Shubham Shukla
 */
public class Teacherbean 
{
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    public Teacherbean()
    {
        
    }
    public Teacherbean(String name)
    {
        this.name=name;
    }
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package beanpackage;

/**
 *
 * @author mca1
 */
public class detailsbean {
    private String name=null;
    private String dob=null;
    private String email=null;
    private String gender=null;
    private String food=null;
    private Boolean isValid=false;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getFood() {
        return food;
    }

    public void setFood(String Food) {
        this.food = Food;
    }
    
    public Boolean getIsValid()
    {
        if(name!=null&&dob!=null&&email!=null&&gender!=null&&food!=null) isValid=true;
        return isValid;
    }
}

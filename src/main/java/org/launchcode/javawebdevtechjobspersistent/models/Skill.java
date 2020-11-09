package org.launchcode.javawebdevtechjobspersistent.models;


import javax.persistence.Entity;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
public class Skill extends AbstractEntity {

    @NotBlank
    @Size(min = 2, max = 250, message = "Must be between 2 and 250 characters.")
    private String description;

    public String getDescription(){
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }


    public Skill() {};
}


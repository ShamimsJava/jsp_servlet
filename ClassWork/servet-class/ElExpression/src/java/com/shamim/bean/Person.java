package com.shamim.bean;

/**
 *
 * @author J2EE-33
 */
public class Person {
    private String name;
    private int age;
    public Person(){
        setName("Shamim");
        setAge(27);
    }
    public void setName(String name){
        this.name = name;
    }
    public String getName(){
        return name;
    }
    
    public void setAge(int age){
        this.age = age;
    }
    public int getAge(){
        return age;
    }
}

package com.shamim.bean;

/**
 *
 * @author J2EE-33
 */
public class Person {
    private String name;
    private int age;
    private Address address;
    
    public Person(){
        setName("Name");
        setAge(27);
        this.address = new Address();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }
    
}

package com.shamim.bean;

import java.util.Collection;

/**
 *
 * @author J2EE-33
 */
public class Address {
    private String line1;
    private String town;
    private String country;
    private String postCode;
    private Collection phoneNumbers;

    public Address() {
    }

    
    public Address(String line1, String town, String country, String postCode) {
        this.line1 = line1;
        this.town = town;
        this.country = country;
        this.postCode = postCode;
    }

    public String getLine1() {
        return line1;
    }

    public void setLine1(String line1) {
        this.line1 = line1;
    }

    public String getTown() {
        return town;
    }

    public void setTown(String town) {
        this.town = town;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getPostCode() {
        return postCode;
    }

    public void setPostCode(String postCode) {
        this.postCode = postCode;
    }

    public Collection getPhoneNumbers() {
        return phoneNumbers;
    }

    public void setPhoneNumbers(Collection phoneNumbers) {
        this.phoneNumbers = phoneNumbers;
    }
    
    
}

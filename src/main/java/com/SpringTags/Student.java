package com.SpringTags;

import java.util.LinkedHashMap;

public class Student {

    private String firstName;
    private String lastName;
    private String country;
    private String country2;
    private String countryFile;

    private LinkedHashMap<String, String> countryOptions;

    public Student() {

        countryOptions = new LinkedHashMap<>();

        countryOptions.put("Brazil", "BRA");
        countryOptions.put("Germany", "GER");
        countryOptions.put("France", "FRA");
        countryOptions.put("Poland", "POL");

    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCountry2() {
        return country2;
    }

    public void setCountry2(String country2) {
        this.country2 = country2;
    }

    public String getCountryFile() {
        return countryFile;
    }

    public void setCountryFile(String countryFile) {
        this.countryFile = countryFile;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }


}

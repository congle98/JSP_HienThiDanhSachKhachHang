package com.app.model;

import java.awt.image.BufferedImage;
import java.time.LocalDate;

public class Customer {
    private String fullName;
    private LocalDate dateOfBirth;
    private String address;
    private String linkImage;

    public Customer() {
    }

    public Customer(String fullName, LocalDate dateOfBirth, String address,String linkImage) {
        this.fullName = fullName;
        this.dateOfBirth = dateOfBirth;
        this.address = address;
        this.linkImage = linkImage;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public LocalDate getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(LocalDate dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getLinkImage() {
        return linkImage;
    }

    public void setLinkImage(String linkImage) {
        this.linkImage = linkImage;
    }
}

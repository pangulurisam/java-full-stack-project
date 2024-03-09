package com.klef.jfsd.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="admin_table")
public class Admin 
{
	@Id
	  @GeneratedValue
	   private int id;
	  @Column(nullable = false,length = 200)
	   private String name;
	  @Column(nullable = false,length = 10)
	   private String gender;
	  @Column(nullable = false,length = 10)
	  private String dateofbirth;
	  @Column(nullable = false,length = 200)
	  private String department;
	  @Column(nullable = false,length = 200)
	   private String designation;
	  @Column(nullable = false,precision = 10,scale = 4)
	   private double salary;
	  @Column(nullable = false,length = 200)
	   private String location;
	  @Column(nullable = false,unique = true,length = 200)
	  private String emailid;
	  @Column(nullable = false,unique = true,length = 200)
	   private String username;
	  @Column(nullable = false,length = 200)
	   private String password;
	  @Column(nullable = false,length = 200)
	  private String contactno;

  
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
}

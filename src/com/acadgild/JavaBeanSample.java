package com.acadgild;


import java.util.Date;

public class JavaBeanSample 
{
	//Define Variables
	private String param1;
	private Date param2 = new Date();
	
	
	//Getters
	public String getParam1()
	{
		return param1;
	}
	
	public Date getParam2()
	{
		return param2;
	}

	//Setters
	public void setParam1 (String param1)
	{
		this.param1=param1;
	}
	
	public void setParam2 (Date param2)
	{
		this.param2=param2;
		
	}
	
	//Method to print out Param 1 and 2
	@Override
	public String toString()
	{
		return "SampleBean [param1=" +param1 +" , param2=" + param2 + "]"; 
	}
	
	
}

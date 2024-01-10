package com.tap.app;

import java.util.List;

import com.tap.bo.EmployeeBoImpl;
import com.tap.models.Employee;

public class Program1 {

	public static void main(String[] args) {
		
		EmployeeBoImpl empbo = new EmployeeBoImpl();
		
//		Employee employee = empbo.get(6);
//		System.out.println(employee);
		
//		employee.setDepartment("IT");
//		empbo.update(employee);
		
		
		// to display all the employee details in the console
		 List<Employee> employees = empbo.getAll();
		 
		 for (Employee employee : employees) {
			System.out.println(employee);
		}
	}

}

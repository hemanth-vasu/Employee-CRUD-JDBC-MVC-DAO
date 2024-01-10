package com.tap.bo;

import java.util.List;

import com.tap.models.Employee;

public interface EmployeeBo {
	int save(Employee e);
	int delete(int id);
	int delete(Employee e);
	int update(Employee e);
	Employee get(int id);
	List<Employee> getAll();
}

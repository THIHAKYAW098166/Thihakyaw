package com.ace.testing.Dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ace.testing.entity.Employee;





@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
	Employee findByName(String name);
}

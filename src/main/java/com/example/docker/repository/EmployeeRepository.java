package com.example.docker.repository;



import com.example.docker.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Long> {
    // Additional custom queries can be added if needed
}

package com.xuantu.springbootprojectnews.Repository;

import com.xuantu.springbootprojectnews.Entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
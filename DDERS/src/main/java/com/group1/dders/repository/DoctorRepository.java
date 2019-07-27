package com.group1.dders.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.group1.dders.model.Doctor;

public interface DoctorRepository extends JpaRepository<Doctor, Long>{

}

package com.group1.dders.DAO;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.group1.dders.model.Doctor;
import com.group1.dders.model.User;
@Repository
@Transactional
public class DoctorDAOService {
	
	@PersistenceContext
	private EntityManager entityManager;

	public long insert(Doctor doctor) {
		// TODO Auto-generated method stub
		entityManager.persist(doctor);
		return doctor.getId();
	}
	
	

}

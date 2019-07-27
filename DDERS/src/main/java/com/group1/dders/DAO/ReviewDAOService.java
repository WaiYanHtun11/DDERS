package com.group1.dders.DAO;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.group1.dders.model.Review;
import com.group1.dders.model.User;

@Repository
@Transactional
public class ReviewDAOService {
	@PersistenceContext
	private EntityManager entityManager;
	
	public long insert(Review review){
		entityManager.persist(review);
		return review.getId();
	}
}

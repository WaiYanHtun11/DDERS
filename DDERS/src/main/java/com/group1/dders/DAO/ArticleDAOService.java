package com.group1.dders.DAO;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.group1.dders.model.Article;
import com.group1.dders.model.User;

@Repository
@Transactional
public class ArticleDAOService{
	@PersistenceContext
	private EntityManager entityManager;
	public long insert(Article article){
		entityManager.persist(article);
		return article.getId();
	}

}

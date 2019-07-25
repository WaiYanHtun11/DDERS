package com.group1.dders.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.group1.dders.model.User;
@Repository
public interface UserRepository extends CrudRepository<User,Long>{
}

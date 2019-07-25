package com.group1.dders.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.group1.dders.model.*;
@Repository
public interface CityRepository extends CrudRepository<City, Long>{

}

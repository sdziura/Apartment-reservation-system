package com.example.demo.dao;

import com.example.demo.model.Apartments;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ApartmentDao extends JpaRepository<Apartments, Integer> {

    List<Apartments> findByCityOrCountry(String city, String country);
}

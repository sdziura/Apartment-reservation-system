package com.example.demo.dao;

import com.example.demo.model.Sellers;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SellerDao extends JpaRepository<Sellers, Integer> {

    boolean existsByUsername(String username);
    boolean existsByUsernameAndPassword(String username, String password);
}

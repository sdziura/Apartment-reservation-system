package com.example.demo.dao;

import com.example.demo.model.Buyers;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BuyerDao extends JpaRepository<Buyers, Integer> {

    boolean existsByUsername(String username);
    Buyers findFirstByUsernameAndPassword(String username, String password);

}

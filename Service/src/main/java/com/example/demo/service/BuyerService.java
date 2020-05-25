package com.example.demo.service;

import com.example.demo.dao.BuyerDao;
import com.example.demo.model.Buyers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BuyerService {

    private final BuyerDao buyerDao;

    @Autowired
    public BuyerService( BuyerDao buyerDao) {
        this.buyerDao = buyerDao;
    }

    public int addBuyer(Buyers buyer) {

        if(!buyerDao.existsByUsername(buyer.getUsername()))
            buyerDao.save(buyer);
        else return 0;

        return 1;
    }

    public Buyers logIn(String username, String password) { return buyerDao.findFirstByUsernameAndPassword(username, password); }

    public List<Buyers> getAllBuyers() {
        return buyerDao.findAll();
    }
}

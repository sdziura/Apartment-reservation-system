package com.example.demo.service;

import com.example.demo.dao.BuyerDao;
import com.example.demo.dao.SellerDao;
import com.example.demo.model.Buyers;
import com.example.demo.model.Sellers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SellerService {

    private final SellerDao sellerDao;

    @Autowired
    public SellerService(SellerDao sellerDao) {
        this.sellerDao = sellerDao;
    }

    public int addSeller(Sellers seller) {
        if(!sellerDao.existsByUsername(seller.getUsername()))
            sellerDao.save(seller);
        else return 0;

        return 1;
    }
    public boolean logIn(String username, String password) { return sellerDao.existsByUsernameAndPassword(username, password); }

    public List<Sellers> getAllSellers() {
        return sellerDao.findAll();
    }

}

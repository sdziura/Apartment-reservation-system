package com.example.demo.api;

import com.example.demo.model.Login;
import com.example.demo.model.Sellers;
import com.example.demo.service.SellerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@RequestMapping("Sellers")
@RestController
public class SellerController {

    private final SellerService sellerService;

    @Autowired
    public SellerController(SellerService sellerService) {
        this.sellerService = sellerService;
    }

    @PostMapping(value = "register")
    public void addSeller(@RequestBody final Sellers seller) {  sellerService.addSeller(seller); }

    @PostMapping(value = "login")
    public boolean logIn(@RequestBody final Login login) { return sellerService.logIn(login.getUsername(), login.getPassword()); }

    @GetMapping
    public List<Sellers> getAllBuyers() {
        return sellerService.getAllSellers();
    }

}

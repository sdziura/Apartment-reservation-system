package com.example.demo.api;

import com.example.demo.model.Buyers;
import com.example.demo.model.Login;
import com.example.demo.service.BuyerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("Buyers")
@RestController
public class BuyerController {

    private final BuyerService buyerService;

    @Autowired
    public BuyerController(BuyerService buyerService) {
        this.buyerService = buyerService;
    }

    @PostMapping(value = "register")
    public void addBuyer(@RequestBody final Buyers buyer) { buyerService.addBuyer(buyer); }

    @GetMapping(value = "login")
    public Buyers logIn(@RequestBody final Login login) { return buyerService.logIn(login.getUsername(), login.getPassword()); }

    @GetMapping
    public List<Buyers> getAllBuyers() {
        return buyerService.getAllBuyers();
    }
}

package com.example.demo.api;

import com.example.demo.model.Apartments;
import com.example.demo.service.ApartmentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("Apartments")
@RestController
public class ApartmentController {

    private final ApartmentService apartmentService;

    @Autowired
    public ApartmentController(ApartmentService apartmentService) {
        this.apartmentService = apartmentService;
    }

    @PostMapping
    public void addApartment(@RequestBody final Apartments apartment) { apartmentService.addApartment(apartment); }

    @GetMapping
    public List<Apartments> getAllApartments() {
        return apartmentService.getAllApartments();
    }

    @GetMapping(value = "/place")
    public List<Apartments> getApartmentsFrom(@RequestBody final String cityOrCountry) { return apartmentService.getApartmentsFrom(cityOrCountry); }
}

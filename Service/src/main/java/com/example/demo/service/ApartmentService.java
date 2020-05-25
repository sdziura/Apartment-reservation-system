package com.example.demo.service;

import com.example.demo.dao.ApartmentDao;
import com.example.demo.model.Apartments;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ApartmentService {

    private final ApartmentDao apartmentDao;

    @Autowired
    public ApartmentService( ApartmentDao apartmentDao) {
        this.apartmentDao = apartmentDao;
    }

    public int addApartment(Apartments apartment) {

        apartmentDao.save(apartment);
        return 1;
    }

    public List<Apartments> getAllApartments() {
        return apartmentDao.findAll();
    }

    public List<Apartments> getApartmentsFrom(String cityOrCountry) { return apartmentDao.findByCityOrCountry(cityOrCountry, cityOrCountry); }
}

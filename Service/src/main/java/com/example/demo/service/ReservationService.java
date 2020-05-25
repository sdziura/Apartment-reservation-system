package com.example.demo.service;

import com.example.demo.dao.ReservationDao;
import com.example.demo.model.Reservations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Service
public class ReservationService {

    private final ReservationDao reservationDao;

    @Autowired
    public ReservationService(ReservationDao reservationDao) {
        this.reservationDao = reservationDao;
    }

    public boolean addReservation(Reservations reservations) {
        if(!reservationDao.existsByApartmentIsAndRoomNrIsAndDateOutAfterAndDateInBefore(reservations.getApartment(), reservations.getRoomNr(), reservations.getDateIn(),reservations.getDateOut()))
            reservationDao.save(reservations);
        else return false;

        return true;
    }

    public List<Reservations> getAllReservations() { return reservationDao.findAll(); }
}

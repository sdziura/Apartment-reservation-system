package com.example.demo.dao;

import com.example.demo.model.Reservations;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ReservationDao extends JpaRepository<Reservations, Integer> {

    boolean existsByApartmentIsAndRoomNrIsAndDateOutAfterAndDateInBefore(String apartment, String roomNr, String dataIn, String dateOut);
}

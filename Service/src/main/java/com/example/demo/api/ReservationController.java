package com.example.demo.api;

import com.example.demo.model.Reservations;
import com.example.demo.service.ReservationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("Reservations")
@RestController
public class ReservationController {

    private final ReservationService reservationService;

    @Autowired
    public ReservationController(ReservationService reservationService) {
        this.reservationService = reservationService;
    }

    @PostMapping
    public boolean addReservation(@RequestBody Reservations reservations) { return reservationService.addReservation(reservations); }

    @GetMapping
    public List<Reservations> getAllReservations() { return reservationService.getAllReservations(); }
}

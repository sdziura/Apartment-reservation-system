package com.example.demo.api;

import com.example.demo.model.Reservations;
import com.example.demo.model.Rooms;
import com.example.demo.service.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("Rooms")
@RestController
public class RoomController {

    private RoomService roomService;

    @Autowired
    public RoomController(RoomService roomService) { this.roomService = roomService; }

    @PostMapping
    public void addRoom(@RequestBody Rooms rooms) { roomService.addRooms(rooms); }

    @GetMapping
    public List<Rooms> getAllRooms() { return roomService.getAllRooms(); }

    @GetMapping(value = "/exist")
    public boolean roomExists(@RequestBody Reservations reservations) { return roomService.roomExists(reservations.getApartment(), reservations.getRoomNr()); }
}

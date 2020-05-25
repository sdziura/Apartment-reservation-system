package com.example.demo.service;

import com.example.demo.dao.RoomDao;
import com.example.demo.model.Rooms;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RoomService {

    private final RoomDao roomDao;

    @Autowired
    public RoomService(RoomDao roomDao) {
        this.roomDao = roomDao;
    }

    public int addRooms(Rooms rooms) {

        roomDao.save(rooms);
        return 1;
    }

    public List<Rooms> getAllRooms() { return roomDao.findAll(); }

    public boolean roomExists(String apartmentName, String roomNr) {return roomDao.existsByApartmentNameAndRoomNr(apartmentName, roomNr); }

}

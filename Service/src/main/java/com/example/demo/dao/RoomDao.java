package com.example.demo.dao;

import com.example.demo.model.Rooms;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoomDao extends JpaRepository<Rooms, Integer> {

    boolean existsByApartmentNameAndRoomNr(String apartmentName, String roomNr);
}

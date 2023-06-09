package com.id.flightreservation.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.id.flightreservation.entities.Passenger;

public interface PassengerRepository extends JpaRepository<Passenger, Long> {

}

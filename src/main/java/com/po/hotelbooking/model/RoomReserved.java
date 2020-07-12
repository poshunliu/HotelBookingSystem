package com.po.hotelbooking.model;
import lombok.AllArgsConstructor;
import lombok.Data;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.UUID;

@Entity
@Data
@AllArgsConstructor
@Table(name = "room_reserved")
public class RoomReserved extends EntityWithUUID{
    @Column(name = "reservation_id")
    private String reservationId;
    @Column(name = "room_id")
    private UUID roomId;
    @Column(name = "price")
    private Integer price;

    public String getReservationId() {
        return reservationId;
    }

    public void setReservationId(String reservationId) {
        this.reservationId = reservationId;
    }

    public UUID getRoomId() {
        return roomId;
    }

    public void setRoomId(UUID roomId) {
        this.roomId = roomId;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }
}

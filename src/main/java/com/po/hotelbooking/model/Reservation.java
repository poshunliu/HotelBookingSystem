package com.po.hotelbooking.model;

import lombok.AllArgsConstructor;
import lombok.Data;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.Date;
import java.util.UUID;

@Entity
@Data
@AllArgsConstructor
@Table(name = "reservation")
public class Reservation extends EntityWithUUID{
    @Column(name = "guest_id")
    private UUID guestId;
    @Column(name = "start_date")
    private Date startDate;
    @Column(name = "end_date")
    private Date endDate;
    @Column(name = "ts_created")
    private Date tsCreated;
    @Column(name = "ts_updated")
    private Date tsUpdated;
    @Column(name = "discount_percent")
    private Integer discount;
    @Column(name = "total_price")
    private Integer totalPrice;

    public UUID getGuestId() {
        return guestId;
    }

    public void setGuestId(UUID guestId) {
        this.guestId = guestId;
    }

    public Date getStartDate() {
        return startDate;
    }

    public void setStartDate(Date startDate) {
        this.startDate = startDate;
    }

    public Date getEndDate() {
        return endDate;
    }

    public void setEndDate(Date endDate) {
        this.endDate = endDate;
    }

    public Date getTsCreated() {
        return tsCreated;
    }

    public void setTsCreated(Date tsCreated) {
        this.tsCreated = tsCreated;
    }

    public Date getTsUpdated() {
        return tsUpdated;
    }

    public void setTsUpdated(Date tsUpdated) {
        this.tsUpdated = tsUpdated;
    }

    public Integer getDiscount() {
        return discount;
    }

    public void setDiscount(Integer discount) {
        this.discount = discount;
    }

    public Integer getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(Integer totalPrice) {
        this.totalPrice = totalPrice;
    }
}

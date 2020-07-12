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
@Table(name = "invoice_guest")
public class InvoiceGuest extends EntityWithUUID{
    @Column(name = "guest_id")
    private UUID guestId;
    @Column(name = "reservation_id")
    private UUID reservationId;
    @Column(name = "invoice_amount")
    private Integer invoiceAmount;
    @Column(name = "ts_issue")
    private Date tsIssue;
    @Column(name = "ts_pay")
    private Date tsPay;
    @Column(name = "ts_cancel")
    private Date tsCancel;

    public UUID getGuestId() {
        return guestId;
    }

    public void setGuestId(UUID guestId) {
        this.guestId = guestId;
    }

    public UUID getReservationId() {
        return reservationId;
    }

    public void setReservationId(UUID reservationId) {
        this.reservationId = reservationId;
    }

    public Integer getInvoiceAmount() {
        return invoiceAmount;
    }

    public void setInvoiceAmount(Integer invoiceAmount) {
        this.invoiceAmount = invoiceAmount;
    }

    public Date getTsIssue() {
        return tsIssue;
    }

    public void setTsIssue(Date tsIssue) {
        this.tsIssue = tsIssue;
    }

    public Date getTsPay() {
        return tsPay;
    }

    public void setTsPay(Date tsPay) {
        this.tsPay = tsPay;
    }

    public Date getTsCancel() {
        return tsCancel;
    }

    public void setTsCancel(Date tsCancel) {
        this.tsCancel = tsCancel;
    }
}

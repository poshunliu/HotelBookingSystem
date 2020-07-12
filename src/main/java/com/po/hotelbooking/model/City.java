package com.po.hotelbooking.model;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import java.util.UUID;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class City extends EntityWithUUID{
    @Column(name = "city_name")
    private String cityName;
    @Column(name = "postal_code")
    private String postalCode;
    @Column(name = "country_id")
    private UUID countyId;

    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    public String getPostalCode() {
        return postalCode;
    }

    public void setPostalCode(String postalCode) {
        this.postalCode = postalCode;
    }

    public UUID getCountyId() {
        return countyId;
    }

    public void setCountyId(UUID countyId) {
        this.countyId = countyId;
    }
}

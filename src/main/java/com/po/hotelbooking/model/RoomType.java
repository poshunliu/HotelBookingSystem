package com.po.hotelbooking.model;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;


@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class RoomType extends EntityWithUUID {
    @Column(name = "type_name")
    private String typeName;

    public String getTypeName() {
        return typeName;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }
}

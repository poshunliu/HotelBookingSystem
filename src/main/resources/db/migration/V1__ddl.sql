CREATE TABLE country
(
     id UUID NOT NULL,
     country_name VARCHAR(128),
     PRIMARY KEY (id)
);

CREATE TABLE city
(
     id UUID NOT NULL,
     city_name VARCHAR(128),
     postal_code VARCHAR(16),
     country_id UUID NOT NULL,
     PRIMARY KEY (id),
     FOREIGN KEY (country_id) REFERENCES country (id)
);

CREATE TABLE company
(
     id UUID NOT NULL,
     company_name VARCHAR(255),
     email VARCHAR(255),
     city_id UUID NOT NULL,
     company_address VARCHAR(255),
     details VARCHAR(255),
     is_active varchar,
     PRIMARY KEY (id),
     FOREIGN KEY (city_id) REFERENCES city (id)
);

CREATE TABLE hotel
(
     id UUID NOT NULL,
     hotel_name VARCHAR(255),
     description VARCHAR(255),
     company_id UUID NOT NULL,
     city_id UUID NOT NULL,
     PRIMARY KEY (id),
     FOREIGN KEY (city_id) REFERENCES city (id),
     FOREIGN KEY (company_id) REFERENCES company (id)
);

CREATE TABLE room_type
(
     id UUID NOT NULL,
     type_name VARCHAR(128),
     PRIMARY KEY (id)
);

CREATE TABLE room
(
     id UUID NOT NULL,
     room_name VARCHAR(128),
     description VARCHAR(255),
     hotel_id UUID NOT NULL,
     room_type_id UUID NOT NULL,
     current_price decimal(10, 2),
     PRIMARY KEY (id),
     FOREIGN KEY (hotel_id) REFERENCES hotel (id),
     FOREIGN KEY (room_type_id) REFERENCES room_type (id)
);

CREATE TABLE guest
(
     id UUID NOT NULL,
     first_name VARCHAR(128),
     last_name VARCHAR(128),
     email VARCHAR(128) NOT NULL,
     phone VARCHAR(128) NOT NULL,
     address VARCHAR(128) NOT NULL,
     PRIMARY KEY (id)
);

CREATE TABLE reservation
(
     id UUID NOT NULL,
     guest_id UUID NOT NULL,
     start_date date,
     end_date date,
     ts_created timestamp,
     ts_updated timestamp,
     discount_percent decimal(5,2),
     total_price decimal(10, 2),
     PRIMARY KEY (id),
     FOREIGN KEY (guest_id) REFERENCES guest (id)
);

CREATE TABLE invoice_guest
(
     id UUID NOT NULL,
     guest_id UUID NOT NULL,
     reservation_id UUID NOT NULL,
     invoice_amount decimal(10, 2),
     ts_issue timestamp,
     ts_pay timestamp NOT NULL,
     ts_cancel timestamp,
     PRIMARY KEY (id),
     FOREIGN KEY (guest_id) REFERENCES guest (id),
     FOREIGN KEY (reservation_id) REFERENCES reservation (id)
);

CREATE TABLE room_reserved
(
     id UUID NOT NULL,
     reservation_id UUID NOT NULL,
     room_id UUID NOT NULL,
     price decimal(10, 2),
     PRIMARY KEY (id),
     FOREIGN KEY (room_id) REFERENCES room (id),
     FOREIGN KEY (reservation_id) REFERENCES reservation (id)
);


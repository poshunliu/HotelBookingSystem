CREATE TABLE hotel
(
     id UUID NOT NULL,
     hotel_name VARCHAR(255),
     description VARCHAR(255),
     company_id INT NOT NULL,
     city_id INT NOT NULL,
     is_active varchar,
     PRIMARY KEY (id)
)

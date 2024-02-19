
CREATE TABLE passenger (
  id UUID NOT NULL,
   name VARCHAR(1024),
   flight_code VARCHAR(20),
   CONSTRAINT pk_passenger PRIMARY KEY (id)
);
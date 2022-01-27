
DROP TABLE project.flight_data;
DROP SCHEMA project;

CREATE SCHEMA project AUTHORIZATION postgres;

CREATE TABLE project.flight_data (
	--Primary Key
	AIRLINE_CARRIER_CODE varchar(2) NULL,
	OP_CARRIER_FL_NUM varchar(10) NULL,
	ORIGIN_AIRPORT_CODE varchar(3) NULL,
	CRS_DEPARTURE_TIMESTAMP timestamp NULL,
	--End Primary Key
	FLIGHT_DT DATE NULL,
	DEST_AIRPORT_CODE varchar(3) NULL,
	CRS_DEPARTURE_TIME time NULL,
	ACTUAL_DEPARTURE_TIME time NULL,
	ACTUAL_DEPARTURE_TIMESTAMP timestamp NULL,
	DEPARTURE_DELAY_MINUTES integer NULL,
	TAXI_OUT_MINUTES integer NULL,
	WHEELS_OFF_TIME time NULL,
	WHEELS_ON_TIME time NULL,
	WHEELS_OFF_TIMESTAMP timestamp NULL,
	WHEELS_ON_TIMESTAMP timestamp NULL,
	TAXI_IN_MINUTES integer NULL,
	CRS_ARRIVAL_TIME time NULL,
	ACTUAL_ARRIVAL_TIME time NULL,
	CRS_ARRIVAL_TIMESTAMP timestamp NULL,
	ACTUAL_ARRIVAL_TIMESTAMP timestamp NULL,
	ARRIVAL_DELAY_MINUTES integer NULL,
	CANCELLED_IND boolean NULL,
	CANCELLATION_CODE varchar(1) NULL,
	DIVERTED_IND boolean NULL,
	CRS_ELAPSED_TIME_MINUTES integer NULL,
	ACTUAL_ELAPSED_TIME_MINUTES integer NULL,
	AIR_TIME_MINUTES integer NULL,
	DISTANCE_MILES integer NULL,
	CARRIER_DELAY_MINUTES integer NULL,
	WEATHER_DELAY_MINUTES integer NULL,
	NAS_DELAY_MINUTES integer NULL,
	SECURITY_DELAY_MINUTES integer NULL,
	LATE_AIRCRAFT_DELAY_MINUTES integer NULL,
	PRIMARY KEY(AIRLINE_CARRIER_CODE,OP_CARRIER_FL_NUM,ORIGIN_AIRPORT_CODE,CRS_DEPARTURE_TIMESTAMP)
);

DROP TABLE project.joined_flight_data;
DROP SCHEMA project;

CREATE SCHEMA project AUTHORIZATION airlinedb;

CREATE TABLE project.joined_flight_data (
	AIRLINE_CARRIER_CODE varchar(2) NOT NULL,
	OP_CARRIER_FL_NUM varchar(10) NOT NULL,
	ORIGIN_AIRPORT_CODE varchar(3) NOT NULL,
	CRS_DEPARTURE_TIMESTAMP timestamp NOT NULL,
	CANCELLED_IND boolean NOT NULL,
	FLIGHT_DT DATE NOT NULL,
	DEST_AIRPORT_CODE varchar(3) NULL,
	ACTUAL_DEPARTURE_TIMESTAMP timestamp NULL,
	DEPARTURE_DELAY_MINUTES integer NULL,
	TAXI_OUT_MINUTES integer NULL,
	WHEELS_OFF_TIMESTAMP timestamp NULL,
	WHEELS_ON_TIMESTAMP timestamp NULL,
	TAXI_IN_MINUTES integer NULL,
	CRS_ARRIVAL_TIMESTAMP timestamp NULL,
	ACTUAL_ARRIVAL_TIMESTAMP timestamp NULL,
	ARRIVAL_DELAY_MINUTES integer NULL,
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
	ORIGIN_AIRPORT_NAME varchar(255) NULL,
	ORIGIN_LATITUDE_DEG decimal NULL,
	ORIGIN_LONGITUDE_DEG decimal NULL,
	DEST_AIRPORT_NAME varchar(255) NULL,
	DEST_LATITUDE_DEG decimal NULL,
	DEST_LONGITUDE_DEG decimal NULL
)PARTITION BY RANGE (FLIGHT_DT);

CREATE TABLE joined_flight_data_201801 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-01-01') TO ('2018-02-01');

CREATE TABLE joined_flight_data_201802 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-02-01') TO ('2018-03-01');

CREATE TABLE joined_flight_data_201803 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-03-01') TO ('2018-04-01');

CREATE TABLE joined_flight_data_201804 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-04-01') TO ('2018-05-01');

CREATE TABLE joined_flight_data_201805 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-05-01') TO ('2018-06-01');

CREATE TABLE joined_flight_data_201806 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-06-01') TO ('2018-07-01');

CREATE TABLE joined_flight_data_201807 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-07-01') TO ('2018-08-01');

CREATE TABLE joined_flight_data_201808 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-08-01') TO ('2018-09-01');

CREATE TABLE joined_flight_data_201809 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-09-01') TO ('2018-10-01');

CREATE TABLE joined_flight_data_201810 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-10-01') TO ('2018-11-01');

CREATE TABLE joined_flight_data_201811 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-11-01') TO ('2018-12-01');

CREATE TABLE joined_flight_data_201812 PARTITION OF project.joined_flight_data
    FOR VALUES FROM ('2018-12-01') TO ('2019-01-01');






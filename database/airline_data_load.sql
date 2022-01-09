
DROP TABLE staging.airline_source;
DROP SCHEMA staging;

CREATE SCHEMA staging AUTHORIZATION postgres;

CREATE TABLE staging.airline_source (
	FL_DATE varchar(10) NULL,
	OP_CARRIER varchar(2) NULL,
	OP_CARRIER_FL_NUM int4 NULL,
	ORIGIN varchar(3) NULL,
	DEST varchar(3) NULL,
	CRS_DEP_TIME int4 NULL,
	DEP_TIME float4 NULL,
	DEP_DELAY float4 NULL,
	TAXI_OUT float4 NULL,
	WHEELS_OFF float4 NULL,
	WHEELS_ON float4 NULL,
	TAXI_IN float4 NULL,
	CRS_ARR_TIME int4 NULL,
	ARR_TIME float4 NULL,
	ARR_DELAY float4 NULL,
	CANCELLED float4 NULL,
	CANCELLATION_CODE varchar(1) NULL,
	DIVERTED float4 NULL,
	CRS_ELAPSED_TIME float4 NULL,
	ACTUAL_ELAPSED_TIME float4 NULL,
	AIR_TIME float4 NULL,
	DISTANCE float4 NULL,
	CARRIER_DELAY float4 NULL,
	WEATHER_DELAY float4 NULL,
	NAS_DELAY float4 NULL,
	SECURITY_DELAY float4 NULL,
	LATE_AIRCRAFT_DELAY float4 NULL,
	Misc varchar(1) NULL
);

COPY staging.airline_source
FROM 'C:\git_uoft\FinalProject\database\2018_sample.csv'
DELIMITER ','
CSV HEADER;
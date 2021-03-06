
create table 	h1b_fy2015_stg 	(
CASE_NUMBER	character varying(2000),	
CASE_STATUS	character varying(2000),	
CASE_SUBMITTED	character varying(2000),	
DECISION_DATE	character varying(2000),	
VISA_CLASS	character varying(2000),	
EMPLOYMENT_START_DATE	character varying(2000),	
EMPLOYMENT_END_DATE	character varying(2000),	
EMPLOYER_NAME	character varying(2000),	
EMPLOYER_ADDRESS1	character varying(2000),	
EMPLOYER_ADDRESS2	character varying(2000),	
EMPLOYER_CITY	character varying(2000),	
EMPLOYER_STATE	character varying(2000),	
EMPLOYER_POSTAL_CODE	character varying(2000),	
EMPLOYER_COUNTRY	character varying(2000),	
EMPLOYER_PROVINCE	character varying(2000),	
EMPLOYER_PHONE	character varying(2000),	
EMPLOYER_PHONE_EXT	character varying(2000),	
AGENT_ATTORNEY_NAME	character varying(2000),	
AGENT_ATTORNEY_CITY	character varying(2000),	
AGENT_ATTORNEY_STATE	character varying(2000),	
JOB_TITLE	character varying(2000),	
SOC_CODE	character varying(2000),	
SOC_NAME	character varying(2000),	
NAIC_CODE	character varying(2000),	
TOTAL_WORKERS	character varying(2000),	
FULL_TIME_POSITION	character varying(2000),	
PREVAILING_WAGE	character varying(2000),	
PW_UNIT_OF_PAY	character varying(2000),	
PW_WAGE_LEVEL	character varying(2000),	
PW_WAGE_SOURCE	character varying(2000),	
PW_WAGE_SOURCE_YEAR	character varying(2000),	
PW_WAGE_SOURCE_OTHER	character varying(2000),	
WAGE_RATE_OF_PAY	character varying(2000),	
WAGE_UNIT_OF_PAY	character varying(2000),	
H1B_DEPENDENT	character varying(2000),	
WILLFUL_VIOLATOR	character varying(2000),	
WORKSITE_CITY	character varying(2000),	
WORKSITE_COUNTY	character varying(2000),	
WORKSITE_STATE	character varying(2000),	
WORKSITE_POSTAL_CODE	character varying(2000)	
	);	

copy 	h1b_fy2015_stg 	(
CASE_NUMBER	,	
CASE_STATUS	,	
CASE_SUBMITTED	,	
DECISION_DATE	,	
VISA_CLASS	,	
EMPLOYMENT_START_DATE	,	
EMPLOYMENT_END_DATE	,	
EMPLOYER_NAME	,	
EMPLOYER_ADDRESS1	,	
EMPLOYER_ADDRESS2	,	
EMPLOYER_CITY	,	
EMPLOYER_STATE	,	
EMPLOYER_POSTAL_CODE	,	
EMPLOYER_COUNTRY	,	
EMPLOYER_PROVINCE	,	
EMPLOYER_PHONE	,	
EMPLOYER_PHONE_EXT	,	
AGENT_ATTORNEY_NAME	,	
AGENT_ATTORNEY_CITY	,	
AGENT_ATTORNEY_STATE	,	
JOB_TITLE	,	
SOC_CODE	,	
SOC_NAME	,	
NAIC_CODE	,	
TOTAL_WORKERS	,	
FULL_TIME_POSITION	,	
PREVAILING_WAGE	,	
PW_UNIT_OF_PAY	,	
PW_WAGE_LEVEL	,	
PW_WAGE_SOURCE	,	
PW_WAGE_SOURCE_YEAR	,	
PW_WAGE_SOURCE_OTHER	,	
WAGE_RATE_OF_PAY	,	
WAGE_UNIT_OF_PAY	,	
H1B_DEPENDENT	,	
WILLFUL_VIOLATOR	,	
WORKSITE_CITY	,	
WORKSITE_COUNTY	,	
WORKSITE_STATE	,	
WORKSITE_POSTAL_CODE		
		
		)
		FROM 'D:\AppData\oflc\raw_h1b\csv\H1B_FY2015.csv' DELIMITER ',' CSV HEADER;

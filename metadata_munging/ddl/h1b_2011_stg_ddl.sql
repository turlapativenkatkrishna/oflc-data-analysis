create table 	h1b_fy2011_stg 	(
LCA_CASE_NUMBER	character varying(2000),	
STATUS	character varying(2000),	
LCA_CASE_SUBMIT	character varying(2000),	
DECISION_DATE	character varying(2000),	
VISA_CLASS	character varying(2000),	
LCA_CASE_EMPLOYMENT_START_DATE	character varying(2000),	
LCA_CASE_EMPLOYMENT_END_DATE	character varying(2000),	
LCA_CASE_EMPLOYER_NAME	character varying(2000),	
LCA_CASE_EMPLOYER_ADDRESS	character varying(2000),	
LCA_CASE_EMPLOYER_CITY	character varying(2000),	
LCA_CASE_EMPLOYER_STATE	character varying(2000),	
LCA_CASE_EMPLOYER_POSTAL_CODE	character varying(2000),	
LCA_CASE_SOC_CODE	character varying(2000),	
LCA_CASE_SOC_NAME	character varying(2000),	
LCA_CASE_JOB_TITLE	character varying(2000),	
LCA_CASE_WAGE_RATE_FROM	character varying(2000),	
LCA_CASE_WAGE_RATE_TO	character varying(2000),	
LCA_CASE_WAGE_RATE_UNIT	character varying(2000),	
FULL_TIME_POS	character varying(2000),	
TOTAL_WORKERS	character varying(2000),	
LCA_CASE_WORKLOC1_CITY	character varying(2000),	
LCA_CASE_WORKLOC1_STATE	character varying(2000),	
PW_1	character varying(2000),	
PW_UNIT_1	character varying(2000),	
PW_SOURCE_1	character varying(2000),	
OTHER_WAGE_SOURCE_1	character varying(2000),	
YR_SOURCE_PUB_1	character varying(2000),	
LCA_CASE_WORKLOC2_CITY	character varying(2000),	
LCA_CASE_WORKLOC2_STATE	character varying(2000),	
PW_2	character varying(2000),	
PW_UNIT_2	character varying(2000),	
PW_SOURCE_2	character varying(2000),	
OTHER_WAGE_SOURCE_2	character varying(2000),	
YR_SOURCE_PUB_2	character varying(2000),	
LCA_CASE_NAICS_CODE	character varying(2000)	
		
		
		
		
		);
copy 	h1b_fy2011_stg 	(
LCA_CASE_NUMBER	,	
STATUS	,	
LCA_CASE_SUBMIT	,	
DECISION_DATE	,	
VISA_CLASS	,	
LCA_CASE_EMPLOYMENT_START_DATE	,	
LCA_CASE_EMPLOYMENT_END_DATE	,	
LCA_CASE_EMPLOYER_NAME	,	
LCA_CASE_EMPLOYER_ADDRESS	,	
LCA_CASE_EMPLOYER_CITY	,	
LCA_CASE_EMPLOYER_STATE	,	
LCA_CASE_EMPLOYER_POSTAL_CODE	,	
LCA_CASE_SOC_CODE	,	
LCA_CASE_SOC_NAME	,	
LCA_CASE_JOB_TITLE	,	
LCA_CASE_WAGE_RATE_FROM	,	
LCA_CASE_WAGE_RATE_TO	,	
LCA_CASE_WAGE_RATE_UNIT	,	
FULL_TIME_POS	,	
TOTAL_WORKERS	,	
LCA_CASE_WORKLOC1_CITY	,	
LCA_CASE_WORKLOC1_STATE	,	
PW_1	,	
PW_UNIT_1	,	
PW_SOURCE_1	,	
OTHER_WAGE_SOURCE_1	,	
YR_SOURCE_PUB_1	,	
LCA_CASE_WORKLOC2_CITY	,	
LCA_CASE_WORKLOC2_STATE	,	
PW_2	,	
PW_UNIT_2	,	
PW_SOURCE_2	,	
OTHER_WAGE_SOURCE_2	,	
YR_SOURCE_PUB_2	,	
LCA_CASE_NAICS_CODE		
		
		
		
	)	
FROM 'D:\AppData\oflc\raw_h1b\csv\H1B_FY2011.csv' DELIMITER ',' CSV HEADER;		

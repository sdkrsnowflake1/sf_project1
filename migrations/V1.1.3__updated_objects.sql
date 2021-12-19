-- use database b22db;
-- use SCHEMA public;

COPY INTO EMP
FROM @S3_EXT_STG_SI/emp_data_2.txt; 
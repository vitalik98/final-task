insert into employees (first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct)
select distinct
FIRST_NAME,LAST_NAME,EMAIL,PHONE_NUMBER,HIRE_DATE,JOB_ID,SALARY,COMMISSION_PCT
FROM report
where
(LAST_NAME is not NULL) and 
(HIRE_DATE is not NULL) and
(JOB_ID is not NULL) and
(SALARY is not NULL);
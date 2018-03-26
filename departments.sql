insert into departments (department_name)
select distinct
DEPARTMENT_NAME
FROM report
where (DEPARTMENT_NAME is not NULL);
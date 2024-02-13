# sql_challenge
Module 9 Challenge 

## data folder
- departments.csv
- dept_emp.csv
- dept_manager.csv
- employees.csv
- salaries.csv
- titles.csv


## Data Modelling - Entity Relationship Diagram 
https://app.quickdatabasediagrams.com/
https://github.com/MaliniSintre/sql_challenge/blob/main/Entity%20Relationship%20Diagram%20.png

## Data Engineering
- The schemas for creating the six tables in the data base can be found in table schemata.sql

- dept_no, title_id, emp_title_id and sex are VARCHARs because they have a fixed length.
- emp_no and salary are INT
- All others are TEXT strings 
- There may be data in cells that could potentially be NULL (eg: first_name, last_name). However, for this data set, I will presume is mandatory hence will be using NOT NULL.

## Data Analysis 
- queries.SQL

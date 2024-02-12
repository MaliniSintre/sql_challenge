CREATE TABLE departments (
    dept_no VARCHAR(10) PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL
);

CREATE TABLE titles (
    title_id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(50) NOT NULL
);

CREATE TABLE employees (
    emp_no INT,
    emp_title_id VARCHAR(10),
    birth_date VARCHAR NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex VARCHAR(1) NOT NULL,
    hire_date VARCHAR NOT NULL,
	PRIMARY KEY (emp_no)
);
	
CREATE TABLE dept_manager (
    dept_no VARCHAR(10),
    emp_no INT PRIMARY KEY
);

CREATE TABLE dept_emp (
    emp_no INT,
    dept_no VARCHAR(10),
	PRIMARY KEY (emp_no, dept_no)
);

CREATE TABLE salaries (
    emp_no INT PRIMARY KEY,
    salary INT NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
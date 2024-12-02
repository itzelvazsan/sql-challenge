DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS titles;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments(
	dept_no VARCHAR(30) PRIMARY KEY NOT NULL,
	dept_name VARCHAR(255) NOT NULL
);

CREATE TABLE titles(
	title_id VARCHAR(30) PRIMARY KEY NOT NULL,
	title VARCHAR(255)
);

CREATE TABLE employees(
	emp_no VARCHAR(30) PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(30),
	birth_date VARCHAR(30),
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	sex VARCHAR(1),
	hire_date VARCHAR(30),
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

CREATE TABLE dept_emp(
	emp_no VARCHAR(30),
	dept_no VARCHAR(30),
	FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

CREATE TABLE dept_manager(
	dept_no VARCHAR(30),
	emp_no VARCHAR(30),
	PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

CREATE TABLE salaries(
	emp_no VARCHAR(30) PRIMARY KEY NOT NULL,
	salary INT,
	FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);



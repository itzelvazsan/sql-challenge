# sql-challenge
By: Itzel Vázquez Sánchez

## Project Description

This Week's Challenge we had to design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is data modeling, data engineering, and data analysis, respectively.

### Data modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks to an external site.

### Data Engineering
Use the provided information to create a table schema for each of the six CSV files. Import each CSV file into its corresponding SQL table.

### Data Analysis
The questions to answer with queries are the following: 
* List the employee number, last name, first name, sex, and salary of each employee.
* List the first name, last name, and hire date for the employees who were hired in 1986.
* List the manager of each department along with their department number, department name, employee number, last name, and first name.
* List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
* List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
* List each employee in the Sales department, including their employee number, last name, and first name.
* List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
* List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

🤓 This Project is the result of the learning lessons of Module 9: SQL from the Data Analysis and Visualization Boot Camp 2024. The main goal is to use the acquired habilities and knowledge in a real case. 

## Table of contents

On the repository you can find one folders named "EmployeeSQL":

 **Folder: EmployeeSQL**
| Item  |   File Type   |         File Name              |           Description           |
| ----- | ------------- | ------------------------------ | ------------------------------- |
|   1   |       folder  |          ERD                   |  Contains the image of the ERD  |
|   2   |     folder    |         data                   | Contains 6 csv files with data  |
|   3   |   .sql        |          schema                |     Script to create tables     |
|   4   |   .sql        |          queries               | Script with queries             |


## How to Use the Project
 
 * To solve the challenge, first you should create the tables in Postgres with the script schema.sql. After that, you should import data from the csv files. And, finally, you should run the queries.sql script to answer the questions.

## Credits 😃
The code of this project origins from: starter code provided by the Team of the Data Analysis and Visualization Boot Camp, the excercises worked in the Zoom Lessons and the Solved versions of the code. I also used help from Microsoft Copilot.

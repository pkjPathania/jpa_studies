ALTER TABLE PROJECT_EMPLOYEE DROP FOREIGN KEY FK_PROJECT_EMPLOYEE_Project_ID
ALTER TABLE PROJECT_EMPLOYEE DROP FOREIGN KEY FK_PROJECT_EMPLOYEE_employees_ID
ALTER TABLE EMP_PROJ DROP FOREIGN KEY FK_EMP_PROJ_PROJ_ID
ALTER TABLE EMP_PROJ DROP FOREIGN KEY FK_EMP_PROJ_EMP_ID
DROP TABLE PROJECT
DROP TABLE EMPLOYEE
DROP TABLE PROJECT_EMPLOYEE
DROP TABLE EMP_PROJ
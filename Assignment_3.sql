DATE : 08/03/2022
Assignment 03
Title : Queries Assignment
____________________________________________________________________________________________________

01.
- SELECT ENAME FROM EMP WHERE MGR IS NULL;

02.
- SELECT ENAME FROM EMP WHERE ENAME LIKE '_i%';

03.
- SELECT COUNT(DISTINCT MGR) FROM EMP;

04.
- SELECT MAX(SAL) "Maximum", MIN(SAL) "Minimum", SUM(SAL) "Total", AVG(SAL) "Average" FROM EMP; 

05.
- SELECT MAX(SAL) "Maximum", MIN(SAL) "Minimum", SUM(SAL) "Total", AVG(SAL) "Average", JOB FROM EMP GROUP BY JOB;

06.
- SELECT COUNT(DISTINCT MGR) "Number of Managers" FROM EMP;

07.
- SELECT ENAME FROM EMP WHERE HIREDATE > '01-JAN-1980';

08.
- SELECT ENAME FROM EMP WHERE SAL = (SELECT MAX(SAL) FROM EMP) AND JOB LIKE 'Salesman';

09.
- SELECT ENAME FROM EMP WHERE SAL = (SELECT MIN(SAL) FROM EMP) AND JOB LIKE 'Clerk';

10.
- SELECT ENAME FROM EMP WHERE SAL > (SELECT SAL FROM EMP WHERE ENAME LIKE 'Turner');

11.
- SELECT DNAME FROM DEPT WHERE DNO = (SELECT DEPTNO FROM EMP WHERE ENAME LIKE 'Ford');

12.
- SELECT DNAME FROM DEPT WHERE DNO = (SELECT DEPTNO FROM EMP WHERE SAL = (SELECT  MAX(SAL) FROM EMP));

---------------------------------------------------------------------------------------------------------------

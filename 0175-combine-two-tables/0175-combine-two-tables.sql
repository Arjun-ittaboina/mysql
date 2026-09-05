# Write your MySQL query statement below
SELECT firstname,lastname,city,state 
FROM PERSON AS P 
LEFT JOIN ADDRESS as a 
on p.personid=a.personid;
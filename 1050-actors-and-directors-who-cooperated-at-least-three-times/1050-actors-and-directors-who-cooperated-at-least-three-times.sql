# Write your MySQL query statement below
SELECT ACTOR_ID,DIRECTOR_id FROM ACTORDIRECTOR group by actor_id,director_id having count(*)>=3;
-- Query a list of CITY names from STATION with even ID numbers only. You may print the results in any order, but must exclude duplicates from your answer.

-- Input Format

-- The STATION table is described as follows:


/*
Enter your query here.
*/
select distinct city
from station
where id % 2 = 0;
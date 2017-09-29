-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
-- Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

-- where LAT_N is the northern latitude and LONG_W is the western longitude.

/*  
    MySQL RLIKE operator performs a pattern match of a string expression against a pattern. 
    The pattern is supplied as an argument.

    The following MySQL statement will find the author’s name beginning with ‘w’. 
    The ‘^’ have been used to match the beginning of the name.
*/

--Method 1--
select distinct city
from STATION
where city rlike "^(a|e|i|o|u).*"
order by city;

--Method 2--
select city
from station 
where left(city,1) in ('a','e','i','o','u')
group by city;
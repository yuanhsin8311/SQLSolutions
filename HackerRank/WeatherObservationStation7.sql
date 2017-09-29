-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

-- Input Format

-- The STATION table is described as follows:

-- where LAT_N is the northern latitude and LONG_W is the western longitude.


select distinct city
from station
where right(city,1) in ("a","e","i","o","u"); 

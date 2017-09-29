-- Count the number of space in values
-- Use replace(column,q,b),len()
-- ex. column1
--     qew qq           2     bew bb
--     we we we we we   5

select len(column1) - len(replace(column1,' ','')) + 1;

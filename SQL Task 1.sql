USE Books_En
--Task 1
--SELECT *
--FROM Books_En
--WHERE Price < 20 AND Publisher != 'Peter'
--Task 2
--SELECT *
--FROM Books_En
--WHERE (Price BETWEEN 20 AND 40) AND Publisher != 'Peter'
--TASK 3
--SELECT *
--FROM Books_En
--WHERE ((Price BETWEEN 20 AND 40) OR (Price < 10)) AND Publisher != 'Peter'
--TASK4
--SELECT *
--FROM Books_En
--WHERE Pages != 0 AND (Price / Pages) < 0.10
--TASK5
SELECT *
FROM Books_En
WHERE ([Category] = 'C' OR [Category] = 'C++' OR [Category] = 'Tutorials') OR ([Publisher] = 'Peter' OR [Publisher] = 'DiaSoft')
SELECT salary * months AS earnings, COUNT(name)
FROM employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;

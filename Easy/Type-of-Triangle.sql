SELECT IF(A + B <= C OR A + C <= B OR B + C <= A, 'Not A Triangle',
    CASE 
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR C = A THEN 'Isosceles'
        WHEN A != B OR B != C OR C != A THEN 'Scalene'
        ELSE 'Not A Triangle'
    END)
FROM triangles;

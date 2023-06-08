/*
 Ejercicio 1
 Obtener la calificación final y redondear a 0
 */
SELECT FLOOR(AVG(column_name)) AS average_value
FROM table_name
    /*
     Ejercicio 2 
     Pass fail
     */
SELECT CASE
        WHEN F2 >= 60 THEN 'PASS'
        ELSE 'FAIL'
    END AS result
FROM your_table;
/* 
 Ejercicio 3
 Letter Grade
 */
SELECT CASE
        WHEN F2 >= 90 THEN 'A'
        WHEN F2 < 90
        AND F2 >= 80 THEN 'B'
        WHEN F2 < 80
        AND F2 >= 70 THEN 'C'
        WHEN F2 < 70
        AND F2 >= 60 THEN 'D'
        ELSE 'F'
    END AS result
FROM your_table;
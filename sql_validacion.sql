SELECT COUNT(*) FROM proyecto;
SELECT gender, payment_method, COUNT(*) AS cantidad 
FROM proyecto
group by gender, payment_method
order by gender, cantidad desc;
SELECT gender, age_group, payment_method, COUNT(*) AS cantidad 
FROM proyecto
group by gender, age_group, payment_method
order by gender, age_group, cantidad desc;
SELECT payment_method, COUNT(*) AS cantidad 
FROM proyecto
WHERE age_group = '25-35'
group by payment_method
order by cantidad desc;
SELECT payment_method, COUNT(*) AS cantidad 
FROM proyecto
WHERE gender = 'female'
group by payment_method
order by cantidad desc;
SELECT
    category,
    COUNT(*) AS cantidad,
    AVG(price) AS promedio,
    STDDEV(price) AS desviacion,
    MIN(price) AS minimo,
    MAX(price) AS maximo
FROM
    proyecto
GROUP BY
    category
ORDER BY
    cantidad DESC;
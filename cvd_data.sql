CREATE DATABASE cvd_data;

USE cvd_data;

CREATE TABLE cvd_data (
    id INT PRIMARY KEY,
    age INT,
    gender INT,
    height INT,
    weight FLOAT,
    ap_hi INT,
    ap_lo INT,
    cholesterol INT,
    gluc INT,
    smoke INT,
    alco INT,
    active INT,
    CVD INT,
    BMI FLOAT
);


SELECT COUNT(*) AS value_count
FROM cvd_data
GROUP BY gluc;

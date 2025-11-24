SELECT COUNT(*) AS total_rows,
     COUNT(DISTINCT patient_id) AS distinct_patients_ids
FROM cancer_patients_raw;

SELECT (country IS NULL OR country = '') AS null_country,
SUM(age IS NULL) AS null_age,
SUM(gender IS NULL OR gender = '') AS null_gender,
SUM(cancer_type IS NULL OR cancer_type = '') AS null_cancer_type,
SUM(stage IS NULL OR stage = '')  AS stage,
SUM(treatment_start_date IS NULL) AS null_dates,
SUM(annual_income_usd IS NULL) AS null_income
FROM cancer_patients_raw
GROUP BY country;

SELECT gender, COUNT(*) AS n, ROUND(100.0*COUNT(*)/(SELECT COUNT(*) FROM cancer_patients_raw),2) AS pct
FROM cancer_patients_raw
GROUP BY gender;

SELECT cancer_type, COUNT(*) AS n
FROM cancer_patients_raw
GROUP BY cancer_type
ORDER BY n DESC 
LIMIT 10;

SELECT stage, COUNT(*) AS n 
FROM cancer_patients_raw
GROUP BY stage
ORDER BY n DESC;

SELECT SUM(
CASE WHEN recovery_status = 'Recovered' THEN 1 ELSE 0 END
)*100.0/COUNT(*) AS recovery_pct
FROM cancer_patients_raw;

SELECT cancer_type,
	COUNT(*) AS total,
	SUM(CASE WHEN recovery_status = 'Recovered' THEN 1 ELSE 0 END) AS recovered,
    ROUND(100.0 * SUM(CASE WHEN recovery_status = 'Recovered' THEN 1 ELSE 0 END)/COUNT(*),2) AS recovery_pct
FROM cancer_patients_raw
GROUP BY  cancer_type
ORDER BY total DESC;

SELECT recovery_status, AVG(treatment_duration_days) AS avg_duration, COUNT(*) AS n
FROM cancer_patients_raw
GROUP BY recovery_status;

SELECT MIN(annual_income_usd) AS min_income, AVG(annual_income_usd) AS mean_income,
       STDDEV(annual_income_usd) AS sd_income, MAX(annual_income_usd) AS max_income
FROM cancer_patients_raw;

SELECT *
FROM cancer_patients_raw
WHERE annual_income_usd > (SELECT AVG(annual_income_usd) + 3*STDDEV(annual_income_usd) FROM cancer_patients_raw)
   OR annual_income_usd < (SELECT AVG(annual_income_usd) - 3*STDDEV(annual_income_usd) FROM cancer_patients_raw);
   
   
SELECT YEAR(treatment_start_date) AS year, COUNT(*) AS n
FROM cancer_patients_raw
GROUP BY year 
ORDER BY year;
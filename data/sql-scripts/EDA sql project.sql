-- Exploratory Data Analytics

SELECT *
FROM cancer_patients_raw;

-- To check for the total number of patients;
SELECT COUNT(*) AS total_patients 
FROM cancer_patients_raw;

-- To check for the number of patients by country;
SELECT country, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY  country
ORDER BY total_patients ASC;

-- To check for total number of country involved;
SELECT  COUNT(country) AS total_countries_involved
FROM cancer_patients_raw;

-- To check for number of patients by region;
SELECT region, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY region
ORDER BY total_patients ASC;

-- To check for the age statistics;
SELECT MIN(age) AS min_age,
MAX(age) AS max_age,
AVG(age) AS avg_age
FROM cancer_patients_raw;

-- To check for gender distribution;
SELECT gender, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY gender;

-- To check for the most common cancer type;
SELECT cancer_type, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY cancer_type
ORDER BY total_patients DESC;

-- To check for the cancer stage distribution;
SELECT stage, COUNT(*) AS total_patients
FROM cancer_patients_raw 
GROUP BY stage
ORDER BY FIELD(stage, 'Stage I', 'Stage II', 'Stage III', 'Stage IV');

-- To check for the most common treatment types;
SELECT treatment_type, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY treatment_type
ORDER BY total_patients DESC;

-- To check for the average treatment duration by cancer type;
SELECT cancer_type, AVG(treatment_duration_days) AS avg_duration
FROM cancer_patients_raw
GROUP BY cancer_type
ORDER BY avg_duration DESC;

-- To check for the recovery status breakdown;
SELECT recovery_status, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY recovery_status;

-- To check for recovery rate by treatment type;
SELECT treatment_type,
SUM(
CASE WHEN recovery_status = 'Recovered' THEN 1 ELSE 0
 END) * 100.0
/ COUNT(*) AS recovery_rate_percent
FROM cancer_patients_raw
GROUP BY treatment_type
ORDER BY recovery_rate_percent DESC;

-- To check for average annual income by country;
SELECT country, AVG(annual_income_usd) AS avg_income
FROM cancer_patients_raw
GROUP BY country
ORDER BY avg_income DESC;

-- To check for the relationship between income and recovery;
SELECT recovery_status, AVG(annual_income_usd) AS avg_income
FROM cancer_patients_raw
GROUP BY recovery_status;

-- To check for the average age by cancer stage;
SELECT stage, AVG(age) AS avg_age
FROM cancer_patients_raw
GROUP BY stage
ORDER BY avg_age DESC;

-- To check for treatment duration based on recovery status;
SELECT recovery_status, AVG(treatment_duration_days) AS avg_treatment_duration
FROM cancer_patients_raw
GROUP BY recovery_status;

-- To check the treatment start date distribution (per year);
SELECT YEAR(treatment_start_date) AS year, COUNT(*) AS total_patients
FROM cancer_patients_raw
GROUP BY year
ORDER BY year;

-- To check the monthly treatment start analysis;
SELECT 
    YEAR(treatment_start_date) AS year,
    MONTH(treatment_start_date) AS month, COUNT(*) AS total_patients
    FROM cancer_patients_raw
    GROUP BY year, month
    ORDER BY year, month;
    
    -- To detect outliers in annual income using 90th percentile;
    SELECT *
    FROM cancer_patients_raw
    WHERE annual_income_usd > ( 
       SELECT AVG(annual_income_usd) + 3 * STDDEV(annual_income_usd)
       FROM cancer_patients_raw 
)
OR annual_income_usd < (
       SELECT AVG(annual_income_usd) - 3 * STDDEV(annual_income_usd)
       FROM cancer_patients_raw 
       );

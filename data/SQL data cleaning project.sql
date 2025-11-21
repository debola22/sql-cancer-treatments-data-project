SELECT *
FROM cancer_patients_dataset;

-- Data cleaning.
-- STEP 1. Remove duplicates

-- Before removing duplicates, First thing is to create another raw data that will be worked with.
CREATE TABLE cancer_patients_raw
LIKE cancer_patients_dataset;

INSERT cancer_patients_raw
SELECT *
FROM cancer_patients_dataset;

SELECT * 
FROM cancer_patients_raw;

-- To check for duplicates,
SELECT patient_id, COUNT(*) AS count
FROM cancer_patients_raw
GROUP BY patient_id
HAVING COUNT(*) = 1;
-- Result: No duplicate found.

-- STEP 2. Standardize the data. This means finding issues in the data and fixing it
SELECT * 
FROM cancer_patients_raw;

SELECT DISTINCT(country)
FROM cancer_patients_raw
ORDER BY country ASC;
-- country column is clean

SELECT DISTINCT(region)
FROM cancer_patients_raw
ORDER BY region ASC;
-- region column is clean

SELECT DISTINCT(gender)
FROM cancer_patients_raw
ORDER BY gender ASC;
-- gender column is clean

SELECT DISTINCT(cancer_type)
FROM cancer_patients_raw
ORDER BY cancer_type ASC;
-- cancer_type column is clean

SELECT DISTINCT(stage)
FROM cancer_patients_raw
ORDER BY stage ASC;
-- stage column is clean

SELECT DISTINCT(treatment_type)
FROM cancer_patients_raw
ORDER BY treatment_type ASC;
-- treatment_type column is clean

SELECT DISTINCT(recovery_status)
FROM cancer_patients_raw
ORDER BY recovery_status ASC;
-- recovery_status column is clean

SELECT treatment_start_date
FROM cancer_patients_raw;

-- To change the treatment_start_date from text to date,
SELECT `treatment_start_date`
FROM cancer_patients_raw;

ALTER TABLE cancer_patients_raw
MODIFY COLUMN `treatment_start_date` DATE;

UPDATE cancer_patients_raw
SET `treatment_start_date` = STR_TO_DATE(`treatment_start_date`, '%m/%d/%Y'); 

SELECT *
FROM cancer_patients_raw;

-- STEP 3. Remove Nulls and Blanks

SELECT *
FROM cancer_patients_raw
WHERE age IS NULL;
-- There is no null nor blank space in the dataset

-- STEP 4. Remove rows and column 
SELECT * 
FROM cancer_patients_raw;
-- No row nor column needs removal.


-- Final conclusion: The dataset set is clean and safe for exploratory analysis.
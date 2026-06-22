-- Healthcare Cost Analysis by Demographics
-- Author: Brittany McCleod
-- Tool: Google BigQuery
-- Dataset: Kaggle Medical Cost Personal Dataset (1,338 patients)

-- Query 1: Average Healthcare Charges by Region
SELECT 
  region, 
  ROUND(AVG(charges), 2) AS avg_charges
FROM `project-832e7551-e307-4202-89b.healthcare_analysis.insurance`
GROUP BY region
ORDER BY avg_charges DESC;

-- Query 2: Average Charges by Smoker Status
SELECT 
  smoker, 
  ROUND(AVG(charges), 2) AS avg_charges
FROM `project-832e7551-e307-4202-89b.healthcare_analysis.insurance`
GROUP BY smoker
ORDER BY avg_charges DESC;

-- Query 3: Average Charges by Age Group
SELECT 
  CASE 
    WHEN age < 30 THEN 'Under 30'
    WHEN age BETWEEN 30 AND 45 THEN '30-45'
    ELSE 'Over 45'
  END AS age_group,
  ROUND(AVG(charges), 2) AS avg_charges
FROM `project-832e7551-e307-4202-89b.healthcare_analysis.insurance`
GROUP BY age_group
ORDER BY avg_charges DESC;
The comments (lines starting with --) make it look professional and show recruiters you understand what your code is doing. Now head to your GitHub repo and create the new file!
Sonnet 4.6 Low

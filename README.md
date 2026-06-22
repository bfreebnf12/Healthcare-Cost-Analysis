# Healthcare Cost Analysis by Demographics

## 🔗 Project Links
- 📊 [Tableau Dashboard](https://public.tableau.com/app/profile/brittany.mccleod/viz/HealthcareCostAnalysisbyDemographics/Dashboard1)
- 💻 [SQL Queries](analysis.sql)
- 🐍 [Python Notebook](python-for-healthcare)

## Project Overview
Analysis of medical costs across 1,338 patients to identify how demographic factors impact healthcare charges.

## Business Question
What demographic factors most significantly impact healthcare costs?

## Dataset
- **Source:** Kaggle - Medical Cost Personal Dataset
- **Size:** 1,338 patients
- **Columns:** Age, Sex, BMI, Children, Smoker, Region, Charges

## Tools Used
- **SQL** — Google BigQuery
- **Python** — Pandas, Matplotlib, Seaborn (Google Colab)
- **Visualization** — Tableau Public

## Key Findings
- 🚨 Smokers pay **4x more** than non-smokers ($32,050 vs $8,434)
- 🌍 Southeast region has the **highest average charges** ($14,735)
- 👴 Patients over 45 pay **nearly 2x more** than those under 30 ($17,200 vs $9,182)

## Files in This Repo
| File | Description |
|------|-------------|
| `analysis.sql` | BigQuery SQL queries for demographic analysis |
| `python-for-healthcare` | Python notebook with visualizations |
| `insurance.csv` | Raw dataset |
Then click Commit changes! Screenshot when done!

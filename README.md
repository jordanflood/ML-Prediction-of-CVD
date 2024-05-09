# ML Prediction of CVD

## By Jordan Flood 

# Data Analysis and Predictive Modeling of Cardiovascular Disease (CVD)

## Overview
The project **"Data Analysis of Cardiovascular Disease (CVD)"** aims to analyze the factors contributing to cardiovascular disease and build a machine-learning model to predict the likelihood of an individual developing CVD. The analysis was performed using a dataset containing over 70,000 individual records from the Kaggle platform. The findings provide insights into various lifestyle, genetic, and environmental factors that play a role in cardiovascular health.

## Dataset
- **Source:** [Cardiovascular Disease Dataset (Kaggle)](https://www.kaggle.com/datasets/sulianova/cardiovascular-disease-dataset)
- **Size:** 70,000 individuals
- **Objective:** To discover the factors influencing CVD and build a predictive model

## Process Flow
1. **Discovery & Objective Definition**
   - **Objective:** Identify key factors contributing to CVD and build a predictive model

2. **Data Cleaning**
   - Handling missing values and outliers
   - Normalization and scaling of numerical data

3. **Exploratory Data Analysis**
   - Identify correlations between variables and CVD
   - Visualize the relationships using various graphs

4. **Model Building & Testing**
   - Build machine learning models to predict CVD
   - Optimize and evaluate the model performance

5. **Results Interpretation & Reporting**
   - Interpret key findings and draw actionable recommendations
   - Visualize insights and communicate results effectively

## Key Findings
1. **Age:**
   - Increased CVD cases are noticeable between ages 50-55.
   - Aging causes heart muscles to thicken and arteries to stiffen, increasing blood pressure.

2. **Body Mass Index (BMI):**
   - Higher BMI is associated with a higher risk of CVD.
   - Extra strain on the heart due to high BMI leads to insulin resistance and type 2 diabetes.

3. **Blood Pressure:**
   - Elevated blood pressure (hypertension) is a major risk factor for CVD.
   - Increased workload due to hypertension can damage artery walls and cause heart attacks.

4. **Lifestyle:**
   - Physical inactivity, smoking, and heavy alcohol consumption contribute to increased CVD risk.

## Model Development & Evaluation
1. **Model Building:**
   - The dataset was used to train a machine-learning model to predict CVD.
   - Features used included age, BMI, blood pressure, cholesterol, and lifestyle factors.

2. **Model Performance:**
   - The predictive model achieved an accuracy of approximately 72%.

3. **Feature Importance:**
   - Age, BMI, and blood pressure were the most significant features.

## Recommendations
1. **Enhanced Public Awareness:**
   - Promote lifestyle changes like a balanced diet and regular physical activity.
   - Early screening and intervention should be encouraged.

2. **Integration into Clinical Practice:**
   - Incorporate predictive models in routine clinical assessments.

3. **Lifestyle Interventions:**
   - Expand programs to reduce risk factors through accessible lifestyle changes.

4. **Expand Sample Size:**
   - Use a larger and more diverse sample size for better generalizability.

5. **Incorporate More Variables:**
   - Add more detailed variables, such as specific cholesterol levels (LDL, HDL).

## Repository Structure
```plaintext
/
|-- notebooks/
|   |-- eda-CVD-final.ipynb
|-- data/
|   |-- Data Analysis of Cardiovascular Disease.pdf
|-- README.md

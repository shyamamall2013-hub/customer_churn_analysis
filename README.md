## customer_churn_analysis
this project analyzes customer churn data to identify the key factors influencing customer retention and churn.

2. Objective

Identify the key factors driving customer churn, segment customers based on their churn risk, and provide data-driven recommendations that can help the business improve customer retention and reduce revenue loss.

3.Tools & Technologies

🐍 Python - Python and Pandas were used to clean and prepare the dataset.
🗄️ MySQL - MySQL was used to answer business questions and calculate important metrics.

📊 Power BI - Built an interactive dashboard in Power BI to present insights visually.

🔄 Power Query - Created churn risk scores column and churn risk level column to calculate high risk customers and risk revenue.

📐 DAX - KPIs were calculated using DAX.

4. Dataset
The dataset contains customer-level information related to subscriptions, charges, tenure, demographics, services, and churn status.

5. Project Workflow
The project follows an end-to-end data analytics workflow:

  -  Load the dataset into Python
  - Understand the structure and data types
  - Clean and transform the data
  - Perform Exploratory Data Analysis (EDA)
  - Load the cleaned data into MySQL
  - Perform SQL-based business analysis
  - Import data into Power BI
  - Develop DAX measures and KPIs
  - Build an interactive Power BI dashboard
  - Identify key insights and churn patterns
  - Develop business recommendations
  - Prepare the final project report

6. Data Cleaning & Transformation - Data Loading, Initial Exploration, Missing Data Handling, Data Consistency Check, Column Standardization,
   Feature Engineering, Database Integration.
7. SQL Analysis - The cleaned dataset was loaded into MySQL for business-oriented SQL analysis.
8. DAX - DAX measures were created to calculate important KPIs and analytical metrics.
9. Dashboard - An interactive Power BI dashboard was developed to provide a clear view of customer churn and revenue risk.
   Dashboard Preview

9. Key Insights
 - Subscription Type: Some subscription plans showed higher churn rates than others, suggesting that plan structure and customer expectations may influence
    retention.
 - Tech Support: Customers with No Tech Support showed increased churn, indicating that unresolved customer issues may contribute to churn.
 - Risk of Churn: Customers at risk should be monitored to determine whether price sensitivity is associated with churn.
 - Tenure: Customers with 25-48 month tenure showed a higher tendency to churn, need to know the reason behind it as it indicating dissatisfaction of customers.
 - State: State which has highest number of churn customers is UP.

10. Business Recommendations
 - Improve customer support: Customers with repeated complaints or support interactions should receive faster resolution.
 - Review pricing and plans: Investigate whether high-paying customers perceive insufficient value.
 - Create targeted retention campaigns: Offer suitable incentives to high-risk customers rather than giving discounts to everyone.
 - Monitor high-risk segments: Use the churn-risk analysis to prioritize customers requiring intervention.
 - Track churn continuously: Create a regular churn monitoring dashboard so management can identify changes quickly.




    

select * from customer;

-- 1. Churn Rate --
select 
round((sum(case when churn = "yes" then 1 else 0 end)*100/count(*)),2) as Churn_Rate
from customer;

-- 2. Churn by Contract Type --
select Contract_Type,
count(Contract_Type) as Churn_by_Contract_Type
from customer
group by Contract_Type;

-- 3. Churn by Internet Service --
select Internet_Service,
count(*) as Churn_by_Internet_Service
from customer
group by Internet_Service;

-- 4. Churn by State --
select State,
count(*) as Churn_by_State
from customer
group by State
order by 2 desc;

-- 5. Payment Method Wise Customers --
select Payment_Method,
count(*) as Payment_Method_Wise_Customers
from customer
group by Payment_Method
order by 2 desc;

-- 6. Subscription Type Wise Customers --
select Subscription_Type,
count(*) as Subscription_Type_Wise_Customers
from customer
group by Subscription_Type
order by Subscription_Type_Wise_Customers desc;

-- 7. Highest Revenue State --
select State,
round(sum(Total_Charges),2) as State_Revenue
from customer
group by State
order by 2 desc; 

-- 8. Average Charges by Contract --
select Contract_Type,
avg(Monthly_Charges) as Avg_Monthly_Charges
from customer
group by Contract_Type;

-- 9. Senior Citizen Churn --
select Senior_Citizen,
count(*) as Senior_Citizen_Churn
from customer 
where Churn = "Yes"
group by Senior_Citizen; 

-- 10. Revenue by Gender --
select Gender,
sum(Total_Charges) as Revenue_by_Gender
from customer
group by Gender
order by Revenue_by_Gender desc;






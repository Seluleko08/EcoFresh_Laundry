# EcoFresh Laundry Data Model 

#  Project Overview
This project focuses on designing a star schema data model for EcoFresh Laundry, a business providing laundry and cleaning services.  
The goal is to organize data for efficient reporting and analysis.

---

# Objectives
- Design a clean and structured **star schema**  
- Improve data organization for business insights  
- Support reporting on **sales, customers, and services**

---

# Data Model Structure

#  Fact Table
Orders_Fact – Stores transactional data such as:  
- Total order amount  
- Quantity of services  
- Discounts and profit  

# Dimension Tables
- Dim_Service – Types of laundry services  
- Dim_Date – Tracks date, month, year  
- Dim_Payment – Payment methods (cash, card, etc.)  
- Dim_Customer – Customer details  
- Dim_Location – Store/branch information  

#  Keys
- Primary Keys (PK) – uniquely identify records in each table  
- Foreign Keys (FK) – link the fact table to dimension tables  
- INNER JOIN queries – used to combine data across tables for reporting  

---

#Tools & Skills
- Draw.io – schema design  
- SQL– table creation, **INNER JOIN** queries, and data modeling  
- GitHub– version control  

---

# Use Cases
- Analyze daily and monthly orders  
- Track customer behavior 
- Monitor business performance 
- Improve decision-making 

---

Files Included
- Star schema diagram  
- Table structures  
- SQL scripts (with sample INNER JOIN queries)  

---

#  Future Improvements
- Add real datasets 
- Build dashboards (Power BI / Tableau)  
- Perform advanced analytics

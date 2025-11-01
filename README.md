# 📊 Telecom Customer Churn Analysis | Power BI, MySQL

## 📘 Project Overview
This project analyzes customer churn behavior for a telecom company using Power BI and MySQL.  
The goal is to uncover key patterns behind customer attrition and generate actionable insights to help the business reduce churn and improve customer retention.

---

## 🗂️ Dataset Overview
The dataset contains detailed customer information, including:
- **Demographics:** Gender, senior citizen status, dependents  
- **Services:** Internet, phone, streaming TV, online security, backup  
- **Account Info:** Tenure, contract type, payment method  
- **Target Variable:** Churn label (Yes/No)

**Source:** [Customer Churn Dataset]

---

## 🎯 Project Objectives
- Clean and preprocess telecom customer data  
- Visualize churn distribution across multiple customer attributes  
- Identify key drivers influencing customer churn  
- Provide data-driven, actionable business recommendations  

---

## 📈 Key Metrics
| Total Customers | 7,043 |
| Total Churned Customers | 1,869 |
| Overall Churn Rate | 26.5% |
| New Joiners | 411 |

---

## 🔍 Insights & Findings

### **1. Overall Churn Rate is High**
- Out of 6,418 customers, around 1,732 churned (≈27%).  
- **Insight:** More than 1 in 4 customers left — a major retention challenge.

---

### **2. Month-to-Month Contracts Drive Churn**
- Monthly: 46.5% churn  
- 1-Year: 11.0% churn  
- 2-Year: 2.7% churn  
- **Action:** Promote long-term contracts via discounts or loyalty rewards.

---

### **3. Senior Citizens Are More Likely to Churn**
- Age 20–35: 23.5%  
- Age 30–50: 24%  
- Age 50+: 31%  
- **Action:** Offer senior-focused engagement and support programs.

---

### **4. Value-Added Services Improve Retention**
- Without Online Security: 84.6% churn  
- Without Online Backup: 71.9% churn  
- **Action:** Bundle Online Security, Backup, and Tech Support services.

---

### **5. Electronic Check Payments Signal High Risk**
- Mailed Check: 37.8% churn  
- Bank Transfer: 34.4%  
- Credit Card: 14.8%  
- **Action:** Incentivize customers to switch to auto-payment methods.

---

### **6. Fiber Optic Users Have Highest Churn**
- Fiber Optic: 41.1%  
- Cable: 25.7%  
- DSL: 19.4%  
- **Action:** Investigate pricing and service quality for fiber users.

---

### **7. Streaming Services Have Mixed Impact**
- Streaming Movies users: 44% churn  
- **Action:** Use streaming services as part of bundled retention offers.

---

### **8. Multiple Lines = Lower Churn**
- Customers with multiple lines are more likely to stay.  
- **Action:** Promote family/shared plans for retention.

---

### **9. Tenure Shows Inverse Relationship to Churn**
- <6 months: 26.4% churn  
- 24+ months: 27.5% churn  
- **Action:** Strengthen onboarding and loyalty programs for new users.

---

## 🧩 Tools & Technologies
- **MySQL:** Data extraction and transformation  
- **Power BI:** Data modeling, KPI calculation, and visualization  
- **DAX:** Measure creation for churn KPIs and retention ratios  

---

## 📊 Dashboard Highlights
- **KPIs:** Total Customers, Churned Customers, Churn Rate, New Joiners  
- **Filters & Slicers:** Contract Type, Payment Method, Tenure, Internet Service  
- **Visuals:** Churn trends, service usage impact, payment analysis  
- **Design:** Custom theme, KPI cards, slicers, and interactive visuals  

---

## 📢 Key Takeaway
Customer churn is heavily driven by short-term contracts, lack of value-added services, and inconvenient payment methods.  
Focusing on loyalty programs, bundled services, and customer engagement can significantly reduce churn and improve retention.

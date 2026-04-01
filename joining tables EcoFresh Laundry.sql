SELECT 
    f.Order_ID,
    c.Name,
    s.Service_Name,
    d.Date,
    l.City,
    p.Payment_Method,
    f.Quantity,
    f.Total_Amount
FROM [EcoFreshLaundry].[dbo].[Fact_Orders] f
INNER JOIN [EcoFreshLaundry].[dbo].[Dim_Customer] c
    ON f.Customer_ID = c.Customer_ID
INNER JOIN [EcoFreshLaundry].[dbo].[Dim_Service] s
    ON f.Service_ID = s.Service_ID
INNER JOIN [EcoFreshLaundry].[dbo].[Dim_Date] d
    ON f.Date_ID = d.Date_ID
INNER JOIN [EcoFreshLaundry].[dbo].[Dim_Location] l
    ON f.Location_ID = l.Location_ID
INNER JOIN [EcoFreshLaundry].[dbo].[Dim_Payment] p
    ON f.Payment_ID = p.Payment_ID;
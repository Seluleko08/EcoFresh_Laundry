INSERT INTO [EcoFreshLaundry].[dbo].[Dim_Customer]
 VALUES
(1, 'John Doe', '1111111111', 'New York'),
(2, 'Jane Smith', '2222222222', 'Los Angeles'),
(3, 'Mike Johnson', '3333333333', 'Chicago'),
(4, 'Emily Davis', '4444444444', 'Houston'),
(5, 'David Brown', '5555555555', 'Phoenix'),
(6, 'Sarah Wilson', '6666666666', 'Dallas'),
(7, 'Chris Taylor', '7777777777', 'San Diego'),
(8, 'Anna White', '8888888888', 'San Jose'),
(9, 'James Hall', '9999999999', 'Austin'),
(10, 'Lisa King', '1010101010', 'San Francisco');

INSERT INTO [EcoFreshLaundry].[dbo].[Dim_Service] VALUES
(1, 'Wash & Fold', 10.00),
(2, 'Dry Cleaning', 20.00),
(3, 'Ironing', 5.00),
(4, 'Premium Wash', 15.00),
(5, 'Express Service', 25.00),
(6, 'Blanket Cleaning', 30.00),
(7, 'Curtain Cleaning', 35.00),
(8, 'Shoe Cleaning', 18.00),
(9, 'Steam Press', 12.00),
(10, 'Eco Wash', 22.00);


INSERT INTO [EcoFreshLaundry].[dbo].[Dim_Date]
 VALUES
(1, '2026-03-01', 1, 3, 2026),
(2, '2026-03-02', 2, 3, 2026),
(3, '2026-03-03', 3, 3, 2026),
(4, '2026-03-04', 4, 3, 2026),
(5, '2026-03-05', 5, 3, 2026),
(6, '2026-03-06', 6, 3, 2026),
(7, '2026-03-07', 7, 3, 2026),
(8, '2026-03-08', 8, 3, 2026),
(9, '2026-03-09', 9, 3, 2026),
(10, '2026-03-10', 10, 3, 2026);

INSERT INTO [EcoFreshLaundry].[dbo].[Dim_Location]
 VALUES
(1, 'Downtown', 'New York'),
(2, 'Central', 'Los Angeles'),
(3, 'North Side', 'Chicago'),
(4, 'West End', 'Houston'),
(5, 'East Valley', 'Phoenix'),
(6, 'Midtown', 'Dallas'),
(7, 'Beach Area', 'San Diego'),
(8, 'Silicon Area', 'San Jose'),
(9, 'Lake View', 'Austin'),
(10, 'Bay Area', 'San Francisco');

INSERT INTO  [EcoFreshLaundry].[dbo].[Dim_Payment]
 VALUES
(1, 'Cash', 'Paid'),
(2, 'Card', 'Paid'),
(3, 'Online', 'Pending'),
(4, 'Cash', 'Pending'),
(5, 'Card', 'Paid'),
(6, 'Online', 'Paid'),
(7, 'Cash', 'Paid'),
(8, 'Card', 'Pending'),
(9, 'Online', 'Paid'),
(10, 'Cash', 'Paid');

INSERT INTO [EcoFreshLaundry].[dbo].[Fact_Orders]
 VALUES
(101, 1, 1, 1, 1, 1, 50.00, 5),
(102, 2, 2, 2, 2, 2, 40.00, 2),
(103, 3, 3, 3, 3, 3, 25.00, 5),
(104, 4, 4, 4, 4, 4, 60.00, 4),
(105, 5, 5, 5, 5, 5, 75.00, 3),
(106, 6, 6, 6, 6, 6, 90.00, 3),
(107, 7, 7, 7, 7, 7, 105.00, 3),
(108, 8, 8, 8, 8, 8, 36.00, 2),
(109, 9, 9, 9, 9, 9, 48.00, 4),
(110, 10, 10, 10, 10, 10, 66.00, 3);
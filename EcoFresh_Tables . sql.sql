CREATE DATABASE EcoFreshLaundry;
GO

USE EcoFreshLaundry;
GO

CREATE TABLE Dim_Customer (
    Customer_ID INT PRIMARY KEY,
    Name VARCHAR(250),
    Phone VARCHAR(250),
    Address VARCHAR(250)
);

CREATE TABLE Dim_Service (
    Service_ID INT PRIMARY KEY,
    Service_Name VARCHAR(250),
    Price DECIMAL(10,2)
);

CREATE TABLE Dim_Date (
    Date_ID INT PRIMARY KEY,
    Date DATE,
    Day INT,
    Month INT,
    Year INT
);

CREATE TABLE Dim_Location (
    Location_ID INT PRIMARY KEY,
    Area VARCHAR(250),
    City VARCHAR(250)
);

CREATE TABLE Dim_Payment (
    Payment_ID INT PRIMARY KEY,
    Payment_Method VARCHAR(250),
    Status VARCHAR(250)
);

CREATE TABLE Fact_Orders (
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Service_ID INT,
    Date_ID INT,
    Location_ID INT,
    Payment_ID INT,
    Total_Amount DECIMAL(10,2),
    Quantity INT,

    FOREIGN KEY (Customer_ID) REFERENCES Dim_Customer(Customer_ID),
    FOREIGN KEY (Service_ID) REFERENCES Dim_Service(Service_ID),
    FOREIGN KEY (Date_ID) REFERENCES Dim_Date(Date_ID),
    FOREIGN KEY (Location_ID) REFERENCES Dim_Location(Location_ID),
    FOREIGN KEY (Payment_ID) REFERENCES Dim_Payment(Payment_ID)
);
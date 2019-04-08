CREATE TABLE Musicians
(
MusicianID int NOT NULL AUTO_INCREMENT,
Name varchar(255),
Musician_Image_URl varchar(255),
    PRIMARY KEY (MusicianID)
);

CREATE TABLE Perfomance
(
PerformanceId int(200) NOT NULL AUTO_INCREMENT,
MusicianID int(200),
Description Varchar(200),
Month_Year Date,
    PRIMARY KEY (PerformanceID)
    );

CREATE TABLE Jobs
(
JobsId int(200) NOT NULL AUTO_INCREMENT,
Name varchar(200),
Experience Varchar(200),
Email varchar(200),
    PRIMARY KEY (JobsId)        
    
    );

CREATE TABLE Products
(
ProductId int(200) NOT NULL AUTO_INCREMENT,
Name varchar(200),
Musician_Image_URl varchar(255),
Description Varchar(200),
    PRIMARY KEY (ProductID)
 );

 CREATE TABLE Orders
 (
    OrderId int(200) NOT NULL AUTO_INCREMENT,
     Name varchar(200),
     EmailId varchar(200),
     Address varchar(200), 
     City varchar(200),
     State varchar(200),
     Zip varchar(200),
     Credit_Card varchar(200),
     Month Date,
     Item1_Name varchar(200),
     Item1_Qty varchar(200),
     Item2_Name varchar(200),
     Item2_Qty varchar(200),
        PRIMARY KEY (OrderID)
 );      
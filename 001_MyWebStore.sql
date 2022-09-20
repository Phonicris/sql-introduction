CREATE DATABASE MyWebStore;
USE MyWebStore;

CREATE TABLE Users(
    id INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(30),
    password VARCHAR(30),
    joinedDate DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Wares(
    id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(30),
    AmountInStock INT,
    dateAdded DATETIME DEFAULT CURRENT_TIMESTAMP,
    productInformation VARCHAR(255),
    productImage MEDIUMBLOB
);

CREATE TABLE WaresCategories(
    id INT IDENTITY(1,1) PRIMARY KEY,
    category VARCHAR(30)
);

CREATE TABLE WaresCategoriesBindings(
    wares_id INT,
    waresCategories_id INT,
    PRIMARY KEY(wares_id, waresCategories_id),
    FOREIGN KEY(wares_id) REFERENCES Wares(id),
    FOREIGN KEY(waresCategories_id) REFERENCES WaresCategories(id)
);

CREATE TABLE Orders(
    id INT IDENTITY(1,1) PRIMARY KEY,
    user_id INT REFERENCES Users(id),
    orderDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    hasArrived BIT,
    hasBeenPayed BIT
);

CREATE TABLE Orderlists(
    id INT IDENTITY(1,1) PRIMARY KEY,
    order_id FOREIGN KEY REFERENCES Orders(id),
    wares_id FOREIGN KEY REFERENCES Wares(id),
    amountOrdered INT
);
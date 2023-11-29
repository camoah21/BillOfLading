/**Tropiway-Chris Amoah**/
DROP DATABASE IF EXISTS BillOFlading;
CREATE DATABASE BillOFlading;

CREATE SCHEMA IF NOT EXISTS BillOFlading DEFAULT CHARACTER SET utf8mb4 COLLATE
utf8mb4_0900_ai_ci;
USE BillOFlading;

CREATE TABLE BillOflading (
Carrier VARCHAR(45) NOT NULL,
Cust VARCHAR(45) NOT NULL,
BLandInv VARCHAR(45) NOT NULL,
Customer_and_Consignee VARCHAR(45) NOT NULL,
Consignee_Phone VARCHAR(45) NOT NULL,
Consignee_Fax VARCHAR(45) NOT NULL,
Description VARCHAR(45) NOT NULL,
Cartons VARCHAR(45) NOT NULL,
LotNumber VARCHAR(45) NOT NULL,
PRIMARY KEY (LotNumber));

insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '102722-77');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '102722-76');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '10622-70');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '106422-73');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '101322-72');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '101422-73');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '92722-69');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '81622-63');
insert into BillOflading values ('PICK UP', '', 6683, 'Nourhan Trading Group', '732-381-8110', '732-381-8108', 'Cocoyam and Plantain 24oz/24pk', '48, 912', '43022-2');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '101922-75');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '101422-28');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '10522-27');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '92822-28');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '102722-77');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '102822-78');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '101922-75');
insert into BillOflading values ('PICK UP', '', 6650, 'All United Import INC', '773-523-5213', '773-523-5373', 'Cocoyam and Plantain 24oz/24pk', '192, 768', '101922-75');
insert into BillOflading values ('PICK UP', '', 6674, 'Bonney African Impoex INC', '704-588-2860', '704-588-8470', 'Plantain 24oz/24pk', '48', '101422-74');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '102722-77');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '101922-76');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '102722-76');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '102922-76');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '102922-75');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '10422-28');
insert into BillOflading values ('PICK UP', '', 6681, 'Spicy World Of USA INC', '713-661-2972', '713-995-6320', 'Cocoyam and Plantain 24oz/24pk', '144, 336', '10522-29');
insert into BillOflading values ('PICK UP', '', 6657, 'Dechosen African Market', '403-690-7713', '', 'Plantain 24oz/24pk', '96', '101422-73');
insert into BillOflading values ('PICK UP', '', 6657, 'Dechosen African Market', '403-690-7713', '', 'Plantain 24oz/24pk', '96', '101422-74');
insert into BillOflading values ('PICK UP', '', 6666, 'Bonney African Impoex INC', '403-690-7713', '', 'Cocoyam and Plantain 24oz/24pk', '5, 75', '101322-72');
insert into BillOflading values ('PICK UP', '', 6666, 'Bonney African Impoex INC', '403-690-7713', '', 'Cocoyam and Plantain 24oz/24pk', '5, 75', '81622-68');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '101322-72');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '101922-75');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '101922-74');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '101422-73');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '101022-71');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '10322-63');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '10622-72');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '92822-28');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '10422-28');
insert into BillOflading values ('PICK UP', '', 6643, 'International Wholesalers', '202-529-0075', '', 'Cocoyam and Plantain 24oz/24pk', '240, 720', '10622-70');


SELECT * FROM BillOFlading;
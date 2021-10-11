Create Database advDb;
Use advDb;

/*Below is our Time Table, this includeds various dates when orders were placed or processed*/
Create Table Time_Table(
TimeID VARCHAR(6),
Date_s VARCHAR(10),
Month_Id Int,
Month_Text VARCHAR(14),
QuaterId Int,
Quater_Text VARCHAR(4),
Year_s Int,
PRIMARY KEY(TimeID)
);

/*Below is countless samples of orders that were either placed or processed and the dates they were done so on*/
INSERT INTO Time_Table VALUES(
"Id1",'23-01-2017',1,"January",1,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id2",'03-02-2017',2,"February",2,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id3",'05-02-2017',2,"February",1,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id4",'13-02-2017',2,"February",1,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id5",'25-02-2017',2,"February",1,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id6",'01-03-2017',3,"March",1,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id7",'29-03-2017',3,"March",1,"Qtr1",2017
);

INSERT INTO Time_Table VALUES(
"Id8",'13-04-2017',4,"April",2,"Qtr2",2017
);

INSERT INTO Time_Table VALUES(
"Id9",'26-04-2017',4,"April",2,"Qtr2",2017
);

INSERT INTO Time_Table VALUES(
"Id10",'11-05-2017',5,"May",2,"Qtr2",2017
);

INSERT INTO Time_Table VALUES(
"Id11",'06-06-2017',6,"June",2,"Qtr2",2017
);

INSERT INTO Time_Table VALUES(
"Id12",'29-06-2017',6,"June",2,"Qtr2",2017
);

INSERT INTO Time_Table VALUES(
"Id13",'30-07-2017',7,"July",3,"Qtr3",2017
);

INSERT INTO Time_Table VALUES(
"Id14",'03-01-2018',1,"January",1,"Qtr1",2018
);

INSERT INTO Time_Table VALUES(
"Id15",'28-01-2018',1,"January",1,"Qtr1",2018
);

INSERT INTO Time_Table VALUES(
"Id16",'19-02-2018',2,"February",1,"Qtr1",2018
);

INSERT INTO Time_Table VALUES(
"Id17",'04-03-2018',3,"March",1,"Qtr1",2018
);

INSERT INTO Time_Table VALUES(
"Id18",'27-03-2018',3,"March",1,"Qtr1",2018
);

INSERT INTO Time_Table VALUES(
"Id19",'13-04-2018',4,"April",2,"Qtr2",2018
);

INSERT INTO Time_Table VALUES(
"Id20",'09-05-2018',5,"May",2,"Qtr2",2018
);

INSERT INTO Time_Table VALUES(
"Id21",'28-05-2018',5,"May",2,"Qtr2",2018
);

INSERT INTO Time_Table VALUES(
"Id22",'14-06-2018',6,"June",2,"Qtr2",2018
);

INSERT INTO Time_Table VALUES(
"Id23",'04-07-2018',7,"July",3,"Qtr3",2018
);

INSERT INTO Time_Table VALUES(
"Id24",'20-07-2018',7,"July",3,"Qtr3",2018
);

INSERT INTO Time_Table VALUES(
"Id25",'17-08-2018',8,"August",3,"Qtr3",2018
);

INSERT INTO Time_Table VALUES(
"Id26",'30-08-2018',8,"August",3,"Qtr3",2018
);

INSERT INTO Time_Table VALUES(
"Id27",'23-09-2018',9,"September",3,"Qtr3",2018
);

INSERT INTO Time_Table VALUES(
"Id28",'19-10-2018',10,"October",3,"Qtr3",2018
);

INSERT INTO Time_Table VALUES(
"Id29",'13-11-2018',11,"November",4,"Qtr4",2018
);

INSERT INTO Time_Table VALUES(
"Id30",'28-11-2018',11,"November",4,"Qtr4",2018
);

INSERT INTO Time_Table VALUES(
"Id31",'09-01-2019',1,"January",1,"Qtr1",2019
);

INSERT INTO Time_Table VALUES(
"Id32",'25-01-2019',1,"January",1,"Qtr1",2019
);

INSERT INTO Time_Table VALUES(
"Id33",'11-02-2019',2,"February",1,"Qtr1",2019
);

INSERT INTO Time_Table VALUES(
"Id34",'23-03-2019',3,"March",1,"Qtr1",2019
);

INSERT INTO Time_Table VALUES(
"Id35",'11-04-2019',4,"April",2,"Qtr2",2019
);

INSERT INTO Time_Table VALUES(
"Id36",'19-04-2019',4,"Apri;",2,"Qtr2",2019
);

INSERT INTO Time_Table VALUES(
"Id37",'15-05-2019',5,"May",2,"Qtr2",2019
);

INSERT INTO Time_Table VALUES(
"Id38",'21-06-2019',6,"June",2,"Qtr2",2019
);

INSERT INTO Time_Table VALUES(
"Id39",'01-07-2019',7,"July",3,"Qtr3",2019
);

INSERT INTO Time_Table VALUES(
"Id40",'28-07-2019',7,"July",3,"Qtr3",2019
);

INSERT INTO Time_Table VALUES(
"Id41",'11-08-2019',8,"August",3,"Qtr3",2019
);

INSERT INTO Time_Table VALUES(
"Id42",'27-08-2019',8,"August",3,"Qtr3",2019
);

INSERT INTO Time_Table VALUES(
"Id43",'14-09-2019',9,"September",3,"Qtr3",2019
);

INSERT INTO Time_Table VALUES(
"Id44",'17-11-2019',11,"November",4,"Qtr4",2019
);

INSERT INTO Time_Table VALUES(
"Id45",'09-12-2019',12,"December",4,"Qtr4",2019
);

/*Below is our Cost Table, Filled with data creating a customer sample based on previous orders*/
Create Table Cost(
Delivery_Fee VARCHAR(10),
Payment_Type VARCHAR(15),
Weight VARCHAR(6),
Distance VARCHAR(8),
Delivery_Address VARCHAR(28),
Box_Size VARCHAR(16),
Valuable_Item VARCHAR(4),
Fragile_Item VARCHAR(4),
Age_Restriction VARCHAR(4),
Depot VARCHAR(8),
PRIMARY KEY (Delivery_Fee)
);

/*Below is data being entered into our Cost Table*/
INSERT INTO Cost VALUES(
"100 Euro", "Debit Card", "10KG", "14KM","24 Cherrywood Drive","Medium","Yes","No","No","Depot 7"
);

INSERT INTO Cost VALUES(
"50 Euro", "Debit Card", "5KG", "7KM","14 Foxwood Grove, ","Small","No","No","Yes","Depot 4"
);

INSERT INTO Cost VALUES(
"250 Euro", "Debit Card", "25KG", "55KM","18 Treelane, Cavan","Large","Yes","Yes","No","Depot 2"
);

INSERT INTO Cost VALUES(
"65 Euro", "Credit Card", "8KG", "9KM","41 Pennbrook Ave","Small","No","No","No","Depot 3"
);

INSERT INTO Cost VALUES(
"300 Pound", "Credit Card", "12.5KG", "650KM","Bristol Port","Large","Yes","Yes","No","Dock 1"
);

INSERT INTO Cost VALUES(
"200 Euro", "Debit Card", "20KG", "40KM","33 Sprignfiled Grv","Large","No","No","Yes","Depot 3"
);

INSERT INTO Cost VALUES(
"15 Euro", "Debit Card", "2KG", "5KM","2 Clonee Way","Small","No","No","No","Depot 9"
);

INSERT INTO Cost VALUES(
"250 Pound", "Credit Card", "17.5KG", "310KM","Holyhead Port","Large","No","No","No","Depot 1"
);

INSERT INTO Cost VALUES(
"85 Euro", "Debit Card", "10KG", "155KM","Airways Park, Wexford","Medium","No","Yes","No","Depot 4"
);

INSERT INTO Cost VALUES(
"35 Euro", "Credit Card", "3KG", "11KM","Belfort Bus Prk","Small","No","No","No","Depot 2"
);

INSERT INTO Cost VALUES(
"40 Euro", "Debit Card", "7KG", "15KM","11 Railford Rd","Medium","No","Yes","No","Depot 4"
);

INSERT INTO Cost VALUES(
"30 Euro", "Debit Card", "1KG", "10KM","Cannon Road Apt 23","Small","No","No","No","Depot 11"
);

INSERT INTO Cost VALUES(
"115 Euro", "Credit Card", "15KG", "58KM","13 Cherry Drv","Large","Yes","Yes","No","Depot 8"
);

INSERT INTO Cost VALUES(
"95 Euro", "Debit Card", "12KG", "60KM","Airside Apt 44","Medium","No","Yes","Yes","Depot 9"
);

INSERT INTO Cost VALUES(
"80 Euro", "Debit Card", "8KG", "88KM","Wexford council Ofcs","Medium","Yes","Yes","No","Depot 13"
);

INSERT INTO Cost VALUES(
"249 Euro", "Debit Card", "20KG", "180KM","Bristol Port","Large","Yes","Yes","No","Depot 1"
);

INSERT INTO Cost VALUES(
"105 Euro", "Debit Card", "18KG", "105KM","Galway Council Ofcs","Large","No","Yes","No","Depot 6"
);

INSERT INTO Cost VALUES(
"69 Euro", "Credit Card", "5KG", "150KM","Unit 13 Drain Indt","Medium","No","Yes","No","Depot 11"
);

INSERT INTO Cost VALUES(
"99 Euro", "Debit Card", "15KG", "55KM","Parcel Motel, Airways Indt","Medium","No","No","No","Depot 10"
);

INSERT INTO Cost VALUES(
"39 Euro", "Credit Card", "4KG", "35KM","11 Wllword Ln","Small","No","No","No","Depot 2"
);

INSERT INTO Cost VALUES(
"125 Euro", "Debit Card", "10KG", "125KM","Unit 11 Rosemount Bp","Medium","No","No","No","Depot 9"
);

INSERT INTO Cost VALUES(
"60 Euro", "Credit Card", "7.5KG", "45KM","29 Rivertown","Small","Yes","Yes","Yes","Depot 11"
);

INSERT INTO Cost VALUES(
"25 Euro", "Debit Card", "2KG", "140KM","Bristol Port","Small","Yes","Yes","No","Depot 1"
);

/*Below is our Tracking Table, Complete with data to help our advertising company inform users how the company will deliver their product through a customer sample based on previously shipped orders*/
Create Table Tracking(
Tracking_No VARCHAR(8),
Status VARCHAR(10),
Location VARCHAR(16),
Packaging VARCHAR(12),
Order_Date VARCHAR(12),
Estimated_DOA VARCHAR(14),
Actual_DOA VARCHAR(14),
Delivery_Delay Int,
PRIMARY KEY (Tracking_No)
);

INSERT INTO Tracking VALUES(
"82957294", "Delivered", "Customer Address", "Standard","23/01/2017","29/01/2017","29/01/2017",0
);

INSERT INTO Tracking VALUES(
"34027402", "Delivered", "Depot 7", "Fragile","06/06/2017","15/06/2017","17/06/2017",2
);

INSERT INTO Tracking VALUES(
"77384019", "Delivered", "Customer Address", "Fragile","03/02/2017","13/02/2017","14/02/2017",1
);

INSERT INTO Tracking VALUES(
"3590204", "Pending", "Depot 6", "Standard","29/06/2017","15/07/2017","N/A",0
);

INSERT INTO Tracking VALUES(
"15236671", "Cancelled", "Seller Address", "N/A","04/02/2017","18/02/2017","N/A",0
);

INSERT INTO Tracking VALUES(
"90924576", "Delivered", "Customer Address", "Standard","05/02/2017","18/02/2017","18/02/2017",0
);

INSERT INTO Tracking VALUES(
"63451289", "Pending", "In Shipping", "Fragile","13/02/2017","23/02/2017","N/A",0
);

INSERT INTO Tracking VALUES(
"47593046", "Cancelled", "RTS", "Fragile","13/04/2017","24/04/2017","N/A",0
);

INSERT INTO Tracking VALUES(
"39454357", "Delivered", "Depot 7", "Company","04/03/2018","14/03/2018","17/03/2018",3
);

INSERT INTO Tracking VALUES(
"99482046", "Cancelled", "RTS", "Standard","28/05/2018","02/06/2018","N/A",0
);

INSERT INTO Tracking VALUES(
"72954712", "Delivered", "Customer Address", "Standard","23/11/2020","29/11/2020","29/11/2020",0
);

INSERT INTO Tracking VALUES(
"89245345", "Pending", "Depot 7", "Fragile","14/06/2018","15/07/2018","17/01/2018",2
);

INSERT INTO Tracking VALUES(
"90982624", "Delivered", "Customer Address", "Fragile","04/07/2018","13/07/2018","14/07/2018",1
);

INSERT INTO Tracking VALUES(
"13245346", "Pending", "Depot 6", "Standard","09/01/2019","15/01/2019","16/01/2019",1
);

INSERT INTO Tracking VALUES(
"00987243", "Cancelled", "Seller Address", "N/A","11/02/2019","18/02/2019","N/A",0
);

INSERT INTO Tracking VALUES(
"77392051", "Delivered", "Customer Address", "Standard","23/03/2019","29/03/2019","30/03/2019",1
);

INSERT INTO Tracking VALUES(
"47334290", "Pending", "In Shipping", "Fragile","11/04/2019","23/04/2019","23/04/2019",0
);

INSERT INTO Tracking VALUES(
"04513824", "Cancelled", "RTS", "Fragile","25/01/2019","29/01/2019","N/A",0
);

INSERT INTO Tracking VALUES(
"47233901", "Delivered", "Depot 7", "Company","28/07/2019","04/08/2019","06/08/2019",2
);

INSERT INTO Tracking VALUES(
"73590134", "Cancelled", "RTS", "Standard","17/11/2019","24/011/2019","N/A",0
);

/*Below is our Communication Table, with data from previous orders to allow our advertising company to get an idea how consignees manage their orders*/
Create Table Communication(
Contact_Details Int,
Cancel_Package VARCHAR(4),
Change_Location VARCHAR(4),
New_Location VARCHAR(28),
Collection_Option VARCHAR(4),
Collection_Location VARCHAR(20),
Parcel_Regected VARCHAR(4),
Reason VARCHAR(20),
PRIMARY KEY(Contact_Details)
);

INSERT INTO Communication VALUES(
0871549824,"No","No","N/A","Yes","Depot 7","No","N/A"
);

INSERT INTO Communication VALUES(
0878294922,"No","Yes","14 Pennybrook Drv","No","N/A","Yes","Consignee not home"
);

INSERT INTO Communication VALUES(
0852234535,"Yes","N/A","Return to sender","N/A","N/A","Yes","Incorrect Address"
);

INSERT INTO Communication VALUES(
0839145098,"No","No","N/A","No","N/A","No","N/A"
);

INSERT INTO Communication VALUES(
0874435367,"No","Yes","17 Newcourt","No","N/A","No","N/A"
);

INSERT INTO Communication VALUES(
0835649903,"No","No","N/A","Yes","Depot 3","No","N/A"
);

INSERT INTO Communication VALUES(
0858854673,"Yes","Yes","Return to sender","No","N/A","Yes","Out of stock"
);

INSERT INTO Communication VALUES(
0852647565,"Yes","Yes","Return to sender","No","N/A","Yes","Broken Item"
);

INSERT INTO Communication VALUES(
0856745890,"No","No","N/A","Yes","Depot 2","No","N/A"
);

INSERT INTO Communication VALUES(
0835634891,"Yes","Yes","Return to depot","No","N/A","Yes","Wrong Depot"
);

INSERT INTO Communication VALUES(
0874531785,"No","No","N/A","Yes","Depot 9","Yes","Incorrect Address"
);

INSERT INTO Communication VALUES(
0869454329,"No","No","N/A","No","N/A","No","N/A"
);

INSERT INTO Communication VALUES(
0868890342,"No","No","N/A","Yes","Depot 10","Yes","Consignee not home"
);

INSERT INTO Communication VALUES(
0834710234,"Yes","Yes","Return to sender","No","N/A","Yes","Broken Item"
);

INSERT INTO Communication VALUES(
0856745323,"No","No","N/A","No","N/A","No","N/A"
);

INSERT INTO Communication VALUES(
0831328903,"Yes","Yes","Return to sender","No","N/A","Yes","Incorrect Goods"
);

INSERT INTO Communication VALUES(
0878892304,"No","No","N/A","Yes","Depot 6","No","N/A"
);

INSERT INTO Communication VALUES(
0864358908,"No","No","N/A","No","N/A","No","N/A"
);

INSERT INTO Communication VALUES(
0851548974,"No","Yes","Unit 11, Brownwall Bpk","No","N/A","No","N/A"
);

INSERT INTO Communication VALUES(
0836289098,"No","No","N/A","Yes","Depot 9","No","N/A"
);

/*Below is our Regions Table, data within this table will be used to picture together the areas in which this logistics company delivers/does not deliver to, to allow our advertising company to emphasise our ads in certain locations*/
Create Table Regions(
Shipping_Location VARCHAR(14),
National VARCHAR(4),
International VARCHAR(4),
Restricted_Areas VARCHAR(10),
Customs_Clearance VARCHAR(10),
Out_Of_Reach VARCHAR(4),
Cancel_Order VARCHAR(4)
);

INSERT INTO Regions VALUES(
"Ireland","Yes","No","N/A","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Bristol","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Glasgow","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Cardiff","No","Yes","Uk Docks","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Lisbon","No","Yes","Spain","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Dubai","No","Yes","No","Yes","Yes","Yes"
);

INSERT INTO Regions VALUES(
"Athens","No","Yes","N/A","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Berlin","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Munich","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Liverpool","No","Yes","Welsh Dock","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Paris","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"China","No","Yes","Korea","Yes","Yes","Yes"
);

INSERT INTO Regions VALUES(
"North America","No","Yes","China","Yes","No","No"
);

INSERT INTO Regions VALUES(
"South America","No","Yes","China","Yes","Yes","Yes"
);

INSERT INTO Regions VALUES(
"N Ireland","Yes","No","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Madrid","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Brussels","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Africa","No","Yes","China","Yes","No","No"
);

INSERT INTO Regions VALUES(
"India","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Italy","No","Yes","No","No","No","No"
);

INSERT INTO Regions VALUES(
"Canary Islands","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Netherlands","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Poland","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Sweden","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Denmark","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Norway","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Finland","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Belgium","No","Yes","No","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Austria","No","Yes","Germany","Yes","No","No"
);

INSERT INTO Regions VALUES(
"Ukraine","No","Yes","Germany","Yes","No","No"
);

/*Below is our Target Audience Table, like our regions table this provides a customer sample of who has used this logistics company to ship goods, this will aid in planning who to advertise the company towards*/
Create Table Target_Audience(
Customer_Sample_No Int,
Age Int,
Name VARCHAR(14),
Area VARCHAR(16),
Job VARCHAR(16),
Standard_Home VARCHAR(4),
Business_Delivery VARCHAR(4),
Other_Delivery VARCHAR(4),
PRIMARY KEY (Customer_Sample_No)
);

INSERT INTO Target_Audience VALUES(
2746,22,"Ben White","Swords","Teacher","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
1759,28,"Craig Smyth","Leixlip","Builder","No","Yes","No"
);
	
INSERT INTO Target_Audience VALUES(
8937,38,"Adam Wright","Birmingham","Creche Owner","No","No","Yes"
);

INSERT INTO Target_Audience VALUES(
4528,40,"Ryan Carter","Wexford","Shopkeeper","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
7345,24,"Chris Paul","Raheny","Dog Groomer","No","No","Yes"
);

INSERT INTO Target_Audience VALUES(
2940,30,"John McGinn","Leeds","Policeman","No","Yes","No"
);

INSERT INTO Target_Audience VALUES(
2935,45,"David Gray","Brighton","Waiter","No","No","Yes"
);

INSERT INTO Target_Audience VALUES(
3490,33,"Alex Jones","Galway","Shop Owner","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
8453,43,"Robert Cray","Glasgow","Selp-Employed","No","Yes","No"
);

INSERT INTO Target_Audience VALUES(
9083,51,"Albert Burne","Clare","Electrcian","No","No","Yes"
);

INSERT INTO Target_Audience VALUES(
1341,19,"Ciaran Palmer","Wexford","Student","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
7634,32,"Brian Brown","Balbriggan","Accountant","No","No","Yes"
);
	
INSERT INTO Target_Audience VALUES(
5623,35,"Aaron Finn","Cork","Builder","No","Yes","No"
);

INSERT INTO Target_Audience VALUES(
2756,45,"Chris King","Malahide","Taxi Driver","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
0032,18,"Callum Jones","Dundrum","Student","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
4675,32,"Ben Lacey","Louth","Farmer","No","No","Yes"
);

INSERT INTO Target_Audience VALUES(
5367,24,"David Dunne","Clontarf","Shop Assistant","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
1290,37,"Odhran Burke","Sutton","Unemployed","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
7025,42,"Luke Sargent","Bristol","Selp-Employed","Yes","No","No"
);

INSERT INTO Target_Audience VALUES(
9872,63,"Clide Sams","Carlow","Retired","No","No","Yes"
);

/*Below is our Content Table, with numerous orders the logistics company has dealt with before, this will give the advetising company a small sample of what range of items this company ships*/
CREATE TABLE Contents(
Order_Id Int,
Name VARCHAR(16),
Age Int,
Address VARCHAR(24),
Item VARCHAR(30),
Shipping_Style VARCHAR(16),
Arrival_Successful VARCHAR(3),
PRIMARY KEY(Order_Id)
);

INSERT INTO Contents VALUES(
4923,"Ryan Kent",23,"44 Seabury Rd","Iphone9","Express","Yes"
);

INSERT INTO Contents VALUES(
3902,"Adam Judge",32,"14 Nulla St","Playstation 5","Express","Yes"
);

INSERT INTO Contents VALUES(
9892,"Celeste Slater",34,"Apt 13 Sit Rd","Nike Giftbox","Standard","Yes"
);

INSERT INTO Contents VALUES(
7692,"Kyla Olsen",33,"11 Solders Ave","Chocolate Gift Box","Standard","Yes"
);

INSERT INTO Contents VALUES(
6479,"Ray Forrest",29,"12 James St","Gaming Chair","Express","Yes"
);

INSERT INTO Contents VALUES(
5549,"Ben Griffin",36,"11 Reynolds Ave","Bouncy Castle","Express","Yes"
);

INSERT INTO Contents VALUES(
8805,"Richard Branson",56,"Apt 23 Browny Blk","Rolex Watch","Express","Yes"
);

INSERT INTO Contents VALUES(
7824,"Dave Smith",48,"12 Weary Ln","Kitchen Table","Standard","No"
);

INSERT INTO Contents VALUES(
7489,"Alan Brown",35,"22 Abbeygrange Drv","Office Desk","Standard","Yes"
);

INSERT INTO Contents VALUES(
5613,"Derrick Crawford",65,"14 The Green","Vinyl Player","Express","No"
);

INSERT INTO Contents VALUES(
3414,"Ian Brown",18,"23 Clareway","Football Boots","Standard","Yes"
);

INSERT INTO Contents VALUES(
5246,"Ryan Maher",24,"19 Sutton Park","Surf Board","Express","Yes"
);

INSERT INTO Contents VALUES(
8901,"Ely Driscoll",39,"12 Main St Galway","Mac Book","Express","Yes"
);

INSERT INTO Contents VALUES(
9804,"Clare Burne",45,"Unit 11 Rosemount Bpk","Tv","Standard","Yes"
);

INSERT INTO Contents VALUES(
8256,"Ashley White",33,"Apt 11 Main St Swords","Shoes","Standard","No"
);

INSERT INTO Contents VALUES(
2231,"Michelle Wiggins",24,"21 Appletree Rd","Dog Food","Standard","Yes"
);

INSERT INTO Contents VALUES(
3441,"Kevin Sommers",19,"65 Greenwood Grv","Gaming Monitor","Express","Yes"
);

INSERT INTO Contents VALUES(
6834,"Jessica Clark",45,"Apt 22 Santry way","King Matress","Standard","No"
);

INSERT INTO Contents VALUES(
7263,"Susan Hare",32,"31 Silver St","Chandelier","Express","Yes"
);

INSERT INTO Contents VALUES(
4626,"Jordan Glik",56,"14 Queens Rd","Tool box","Standard","Yes"
);

/*Below is a table to represent the cost of sending boxes to each continent with varying weights, this will be used to create a series of small queries to represent our third business requirement*/

CREATE TABLE Cost_Variable(
Europe VARCHAR(3),
NorthAmerica VARCHAR(3),
SouthAmerica VARCHAR(3),
Asia VARCHAR(3),
Africa VARCHAR(3),
WeightKG Int,
Fee Int
);

INSERT INTO Cost_Variable Values(
"Yes","N/A","N/A","N/A","N/A",5,35
);

INSERT INTO Cost_Variable Values(
"Yes","N/A","N/A","N/A","N/A",10,65
);

INSERT INTO Cost_Variable Values(
"Yes","N/A","N/A","N/A","N/A",15,100
);

INSERT INTO Cost_Variable Values(
"Yes","N/A","N/A","N/A","N/A",20,150
);

INSERT INTO Cost_Variable Values(
"Yes","N/A","N/A","N/A","N/A",25,200
);

INSERT INTO Cost_Variable Values(
"N/A","Yes","N/A","N/A","N/A",5,50
);

INSERT INTO Cost_Variable Values(
"N/A","Yes","N/A","N/A","N/A",10,100
);

INSERT INTO Cost_Variable Values(
"N/A","Yes","N/A","N/A","N/A",15,150
);

INSERT INTO Cost_Variable Values(
"N/A","Yes","N/A","N/A","N/A",20,200
);

INSERT INTO Cost_Variable Values(
"N/A","Yes","N/A","N/A","N/A",25,250
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","Yes","N/A","N/A",10,120
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","Yes","N/A","N/A",15,180
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","Yes","N/A","N/A",20,240
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","Yes","N/A","N/A",25,300
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","Yes","N/A",5,80
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","Yes","N/A",10,160
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","Yes","N/A",15,240
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","Yes","N/A",20,320
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","Yes","N/A",25,400
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","N/A","Yes",5,90
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","N/A","Yes",10,180
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","N/A","Yes",15,270
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","N/A","Yes",20,360
);

INSERT INTO Cost_Variable Values(
"N/A","N/A","N/A","N/A","N/A",25,450
);

/* Lastly our drivers table, this table holds data representing the drivers working for the company with a DriverId, the months they worked through the year, how many deliveries they completed and failed*/
CREATE TABLE Driver(
DriverId VARCHAR(3),
Months_worked VARCHAR(14),
Completed_deliveries Int,
Failed_deliveries Int
);

INSERT INTO Driver Values(
"Id1","January",2865,87
);

INSERT INTO Driver Values(
"Id2","January",2496,54
);

INSERT INTO Driver Values(
"Id3","January",2900,90
);

INSERT INTO Driver Values(
"Id1","February",2588,82
);

INSERT INTO Driver Values(
"Id2","February",2724,71
);

INSERT INTO Driver Values(
"Id3","February",2636,68
);

INSERT INTO Driver Values(
"Id1","March",2821,36
);

INSERT INTO Driver Values(
"Id2","March",2812,27
);

INSERT INTO Driver Values(
"Id3","March",2113,82
);

INSERT INTO Driver Values(
"Id1","April",2736,81
);

INSERT INTO Driver Values(
"Id2","April",2735,97
);

INSERT INTO Driver Values(
"Id3","April",2779,73
);

INSERT INTO Driver Values(
"Id1","May",2723,53
);

INSERT INTO Driver Values(
"Id2","May",2836,62
);

INSERT INTO Driver Values(
"Id3","May",2907,75
);

INSERT INTO Driver Values(
"Id1","June",2726,14
);

INSERT INTO Driver Values(
"Id2","June",2905,25
);

INSERT INTO Driver Values(
"Id3","June",2801,52
);

INSERT INTO Driver Values(
"Id1","July",2714,91
);

INSERT INTO Driver Values(
"Id2","July",2813,26
);

INSERT INTO Driver Values(
"Id3","July",2800,46
);

INSERT INTO Driver Values(
"Id1","August",2879,74
);

INSERT INTO Driver Values(
"Id2","August",2625,37
);

INSERT INTO Driver Values(
"Id3","August",2637,73
);

INSERT INTO Driver Values(
"Id1","September",2715,14
);

INSERT INTO Driver Values(
"Id2","September",2791,42
);

INSERT INTO Driver Values(
"Id3","September",2890,47
);

INSERT INTO Driver Values(
"Id1","October",2214,58
);

INSERT INTO Driver Values(
"Id2","October",2190,71
);

INSERT INTO Driver Values(
"Id3","October",2257,37
);

INSERT INTO Driver Values(
"Id1","November",2593,80
);

INSERT INTO Driver Values(
"Id2","November",2627,82
);

INSERT INTO Driver Values(
"Id3","November",2625,81
);

INSERT INTO Driver Values(
"Id1","December",3120,91
);

INSERT INTO Driver Values(
"Id2","December",3402,94
);

INSERT INTO Driver Values(
"Id3","December",3711,92
);

/* Our fact table is full of all our primary keys, info from the first few colums of each of our primary key are brough together to depict all the elements of a normal order*/
CREATE TABLE Fact_Table(
TimeId VARCHAR(6),
Delivery_Fee VARCHAR(10),
Tracking_No VARCHAR(8),
Contact_Details Int,
Shipping_Location VARCHAR(14),
Customer_Sample_No Int,
Fee Int,
DriverId VARCHAR(3)
);

INSERT INTO Fact_Table VALUES(
"Id1","100 Euro","82957294",0871549824,"Ireland",2746,100,"Id1"
);

INSERT INTO Fact_Table VALUES(
"Id2","50 Euro","34027402",0878294922,"Bristol",1759,50,"Id2"
);

INSERT INTO Fact_Table VALUES(
"Id3","250 Euro","77384019",0852234535,"Spain",8937,250,"Id3"
);

INSERT INTO Fact_Table VALUES(
"Id4","65 Euro","3590204",0839145098,"Italy",2746,65,"Id2"
);

INSERT INTO Fact_Table VALUES(
"Id5","300 Pound","15236671",0874435367,"Ireland",2746,300,"Id3"
);

/*Below is the creation of queries to support and answer our four business requirements*/
/*Our first query was to display the number of deliveries that failed to meet their delivery time and highlight the number of days it was late by, from this customer sample we see it has happened numerous times but in comparison to teh number of deliveries completed it wouldn't hinder the advertising company from claiming excellent delviery standards*/
CREATE VIEW Tracking_Query AS
SELECT Tracking_No, Estimated_DOA, Actual_DOA, Delivery_Delay
FROM Tracking
WHERE Delivery_Delay > 0;

/* Our second query takes info from the communications table, it checks for deliveries that were cancelled by the consignee or rejected from the delivering depot and provides a reason, this allows the advertising company to quote that goods can be returned to send under a number of valid reasons, some of which are displayed in this query*/
CREATE VIEW Communication_Query AS
SELECT Contact_Details, Cancel_Package, Parcel_Regected, Reason
FROM Communication
WHERE Cancel_Package = 'Yes' AND Parcel_Regected = 'Yes';

/*Our third query is a combination of numerous queries to allow the advertising business to work out the cost of posting a parcel with a specific weight to a specific country, allowing them to advertise prices of shipping in whichever area they choose to advertise the logistics company*/
/*The first of these queries discussed above allow the advertising company to view the price of shipping a parcel in Europe with varying weight, this can be adjusted and will be seen in the following mini-queries to allow to view any country and any weight combination*/
CREATE VIEW Europer_Fee AS
SELECT Europe, NorthAmerica, SouthAmerica, Asia, Africa, WeightKG, Fee
FROM Cost_Variable
WHERE Europe='Yes' AND WeightKG >= 5;

/*The next mini-query allows viewing of a parcel being sent to North America and weight more than or equal to 10Kg*/
CREATE VIEW NorthAmerica_Fee AS
SELECT Europe, NorthAmerica, SouthAmerica, Asia, Africa, WeightKG, Fee
FROM Cost_Variable
WHERE NorthAmerica='Yes' AND WeightKG >= 10;

/*The next mini-query shows the price for a parcel to go to South America weighing more than or equal to 20Kg*/
CREATE VIEW SouthAmerica_Fee AS
SELECT Europe, NorthAmerica, SouthAmerica, Asia, Africa, WeightKG, Fee
FROM Cost_Variable
WHERE SouthAmerica='Yes' AND WeightKG >= 20;

/*The fourth mini-query will allow viewing of a parcel being sent to Asia weighing exactly 5Kg*/
CREATE VIEW Asia_Fee AS
SELECT Europe, NorthAmerica, SouthAmerica, Asia, Africa, WeightKG, Fee
FROM Cost_Variable
WHERE Asia='Yes' AND WeightKG =5;

/*The final mini-query shows a parcel being sent to Africa weighing less than or equal to 15Kg*/
CREATE VIEW Africa_Fee AS
SELECT Europe, NorthAmerica, SouthAmerica, Asia, Africa, WeightKG, Fee
FROM Cost_Variable
WHERE Africa='Yes' AND WeightKG <= 15;

/*Our final query revolves around the Driver table,it will compose of 3 seperate months and it will resemble how many deliveries were failed by a given driver in a given month*/
CREATE VIEW Driver_Query AS
SELECT DriverId, Months_worked, Completed_deliveries, Failed_deliveries
From Driver
WHERE Months_worked='January' AND Failed_Deliveries >=45;

CREATE VIEW Driver_Query2 AS
SELECT DriverId, Months_worked, Completed_deliveries, Failed_deliveries
From Driver
WHERE Months_worked='June' AND Failed_Deliveries >=25;

CREATE VIEW Driver_Query3 AS
SELECT DriverId, Months_worked, Completed_deliveries, Failed_deliveries
From Driver
WHERE Months_worked='October' AND Failed_Deliveries >=50;




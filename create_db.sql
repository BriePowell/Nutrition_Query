CREATE TABLE Public."SB_food"(item varchar(200), cal int, fat numeric, carb numeric, fibre numeric, protein numeric);
COPY Public."SB_food" FROM 'C:\Users\powel\Desktop\Projects\SQL\food.txt' DELIMITER ',' CSV HEADER;

CREATE TABLE Public."SB_drinks"(Beverage_category varchar (200), Beverage varchar (200), Beverage_prep varchar (500), CaL numeric, Fat numeric, Trans_Fat numeric, Saturated_Fat numeric, Sodium numeric, Carbs numeric, Cholesterol numeric, Fibre numeric, Sugars numeric, Protein numeric, Vitamin_A varchar (6), Vitamin_C varchar (6), Calcium varchar (6), Iron varchar(6), Caffeine varchar(6));
COPY Public."SB_drinks" FROM 'C:\Users\powel\Desktop\Projects\SQL\drinks.txt' DELIMITER ',' CSV HEADER;
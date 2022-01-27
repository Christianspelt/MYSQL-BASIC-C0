-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT COUNT(*) AS hoeveel_games_uit_1999 FROM videogamesales WHERE year = 1999;
-- Opdracht 3
SELECT COUNT(*) AS games_sport_genre_die_verkocht_zijn_in_Noord_Amerika FROM videogamesales WHERE NA_Sales > 0 AND genre ="Sports";
-- Opdracht 4
SELECT Name, platform AS games_van_nintendo_tussen_1990_en_2005 FROM videogamesales WHERE publisher = "Nintendo" AND year > 1990 AND year <2005;
-- Opdracht 5
SELECT max(Global_Sales) AS meest_verkochte_game, name FROM videogamesales;
-- Opdracht 6 
SELECT COUNT(*) AS verkocht_puzzle_europa FROM videogamesales WHERE genre="Puzzle" AND EU_Sales> 0;
-- Opdracht 7 
SELECT name,genre,publisher FROM videogamesales WHERE JP_Sales=532;
-- Opdracht 8
SELECT COUNT(*) AS alle_nintedo FROM videogamesales WHERE publisher="Nintendo";
-- Opdracht 9
SELECT name,year FROM videogamesales WHERE publisher="Nintendo" AND genre="racing"or publisher="Activision" AND genre="racing" ;
-- Opdracht 10
SELECT 	ROUND(AVG(NA_Sales))AS gemiddelde_verkocht_NA, Round(AVG(JP_Sales))AS gemiddelde_verkocht_JP, ROUND(AVG(EU_Sales)) AS gemiddelde_verkocht_NA FROM videogamesales ;
-- Opdracht 11
DELETE from videogamesales WHERE name="halo 2" AND platform ="XB";
-- Opdracht 12
DELETE from videogamesales WHERE year=2012 AND publisher ="Ubisoft";
-- Opdracht 13
DELETE from videogamesales WHERE genre="Adventure" AND publisher="Nitendo";
-- Opdracht 14
DELETE from videogamesales WHERE Global_Sales<1000 AND publisher="Nitendo";
-- Opdracht 15
DELETE from videogamesales WHERE year=1997 AND NA_Sales>200000;
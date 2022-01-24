-- Opdracht 1 
SELECT * FROM players WHERE club = "Chelsea" AND nationality = 'spain' ;
-- Opdracht 2 
SELECT * FROM players WHERE age = 17 AND wage = 15000 ;
-- Opdracht 3
SELECT * FROM players WHERE club = 'liverpool' AND age > 20 ;
-- Opdracht 4
SELECT * FROM players WHERE nationality = 'netherlands' AND club = 'ajax' ;
-- Opdracht 5
SELECT * FROM players WHERE nationality != 'netherlands' AND club = 'ajax' ;
-- Opdracht 6 
SELECT name, age FROM players WHERE club = 'AZ Alkmaar' ;
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = 'AZ Alkmaar' ;
-- Opdracht 8
SELECT name, wage FROM players WHERE club = 'AZ Alkmaar' ;
-- Opdracht 9
SELECT name FROM players WHERE age = 30 and wage < 10000 ;
-- Opdracht 10
SELECT name, age FROM players WHERE nationality = 'spain' OR nationality = 'Portugal' ;
-- Opdracht 11
SELECT name, age, club FROM players WHERE club = 'chelsea' OR nationality = 'Portugal' ;
-- Opdracht 12
SELECT name, club FROM players WHERE  age > 40 AND wage >  10000  ;
-- Opdracht 13
SELECT * FROM players WHERE nationality = 'netherlands' AND club = 'ajax' OR nationality = 'netherlands' AND club = 'FC Utrecht';
-- Opdracht 14
SELECT * FROM players WHERE nationality = 'england' AND age > 20  AND wage > 100000;
-- Opdracht 15
SELECT name, age,nationality  FROM players WHERE nationality = 'Argentina ' or nationality = 'brazil ' AND age > 25;

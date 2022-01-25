-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht";
-- Opdracht 2 
SELECT SUM(wage) As gemidele_loon_spelers_fc_utrecht FROM players WHERE club = "fc utrecht";
-- Opdracht 3
SELECT SUM(wage) As alle_loon_fc_groningen FROM players WHERE club = "fc groningen";
-- Opdracht 4
SELECT Count(*) As manchester_spelers_aantal FROM players WHERE club = "Manchester City" OR club ="Manchester United";
-- Opdracht 5
SELECT AVG(wage) As manchester_spelers_aantal FROM players WHERE nationality = "netherlands" ;
-- Opdracht 6 
SELECT AVG(wage) As gemidele_loon_Onder_20 FROM players WHERE age < 20 ;
-- Opdracht 7 
SELECT AVG(wage) As gemidele_loon_boven_20 FROM players WHERE age > 20 ;
-- Opdracht 8
SELECT AVG(value) As gemidele_waarde_chelsea FROM players WHERE club ="chelsea";
-- Opdracht 9
SELECT AVG(age) As gemidele_leeftijd FROM players;
-- Opdracht 10
SELECT club, SUM(wage)as alle_uitkomstevoor_spellers, ROUND(AVG(value)) as gemidelde_waarde_spellers FROM players WHERE club="liverpool";
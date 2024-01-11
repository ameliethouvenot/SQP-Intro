-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits)
FROM players 
INNER JOIN stats ON stats.player_id = players.id -- order here doesn't matter, as long as the keys correspond to each other
WHERE players.first_name = "Barry" 
AND players.last_name = "Bonds"
; 

-- Expected result:
-- 2935



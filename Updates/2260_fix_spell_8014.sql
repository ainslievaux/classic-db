/* Only Rusty Harvest Golem and Mountain Buzzard */
DELETE FROM creature_ai_scripts WHERE action1_param1=8014 AND creature_id NOT IN (480, 1194);

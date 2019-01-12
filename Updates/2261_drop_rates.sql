/* Greater Fleshripper, Watcher Biggs, and Malyfous Darkhammer should not drop Blindweed */
DELETE FROM creature_loot_template WHERE item=8839 AND entry IN (154, 5476, 10637);

/* Fix issue where Human Warrior gains nothing at level 19 */
UPDATE player_classlevelstats SET basehp=183 WHERE class=1 AND level=19;
UPDATE player_levelstats SET str=45, agi=34, sta=42 WHERE race=1 AND class=1 AND level=19;

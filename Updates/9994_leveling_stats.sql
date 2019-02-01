/* Fix Human Warrior gets no gains at all at level 19 -- average gains out between level below and level above */
UPDATE player_classlevelstats SET basehp=183 WHERE class=1 AND level=19;
UPDATE player_levelstats SET str=45, agi=34, sta=42 WHERE race=1 AND class=1 AND level=19;

/* Paladins' base health should not go down at level 2 or level 15 */
UPDATE player_classlevelstats SET basehp=31 WHERE class=2 AND level=2;
UPDATE player_classlevelstats SET basehp=136 WHERE class=2 AND level=15;


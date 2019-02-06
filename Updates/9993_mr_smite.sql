/* Mr. Smite should not aggro mobs at the top of the gangplank
    so set CREATURE_EXTRA_FLAG_NO_CALL_ASSIST
*/
UPDATE creature_template SET ExtraFlags=ExtraFlags|0x800 WHERE entry=646;

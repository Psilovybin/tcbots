ALTER TABLE db_version CHANGE COLUMN required_12269_10_mangos_prospecting_loot_template required_12269_11_mangos_mail_loot_template bit;

ALTER TABLE pickpocketing_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

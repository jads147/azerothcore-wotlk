-- 22417 - Shadow Shield
-- Link spell script to handle damage reflection when absorb fully absorbs damage
DELETE FROM `spell_script_names` WHERE `spell_id` = 22417 AND `ScriptName` = 'spell_gen_shadow_shield_aura';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (22417, 'spell_gen_shadow_shield_aura');

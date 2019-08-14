UPDATE `creature` SET `spawnMask`=6 WHERE `map`=643;
UPDATE `creature` SET `spawnMask`=1 WHERE `map` IN (1,1220,1540);
UPDATE `creature` SET `spawnMask`=4096 WHERE `map` IN (1539,1599);
UPDATE `creature` SET `spawnMask`=8388868 WHERE `map`=1571;

UPDATE `gameobject` SET `spawnMask`=6 WHERE `map`=643;

UPDATE `creature_template` SET `npcflag`=npcflag|2 WHERE `entry` IN (270,620,5464,38387,38432,38517,38647,38738,101282);
UPDATE `creature_template` SET `npcflag`=npcflag|16|64 WHERE `entry` IN (4165,7232,45286);
UPDATE `creature_template` SET `npcflag`=npcflag|16|32 WHERE `entry` IN (35807);

UPDATE `creature` SET `PhaseId`=169 WHERE `id`=33446;
UPDATE `creature` SET `PhaseId`=0 WHERE `id`=3108;
UPDATE `creature` SET `PhaseId`=0 WHERE `id` IN (3296,40891,49743,49837,86884,88750,121756,121423,122065,122066,122067,124367,124370,124373,124434,141706,141707) AND `PhaseId`=11695;

DELETE FROM `creature_addon` WHERE `guid` IN (171262,171262,171267,171271,171299,171270,171276,171277,40000011,261171,261175,260707,261178,262021,262056,261173,261177,262054,260923,260924,262055,260922,261174,261179,260925,260303,260629,260195,260910,260920,260706,261170,260478,260674,261181,260911,260914,260916,260919,260436,260915,260657,260373,260196,260576,260437,260013,260197,260597,260692,260435,260477,261182,260704,260547,260546,260575,260434,261183,260594,261180,260520,20548913,453426,40000108,40000169,40000269,40000288,40000298,40000339,40000351,40000486,40000494,40000495,40000496,40000499,40000501,40000502,40000503,40000541,40000548,40000549,40000551,40000552,40000553,40000555,40000615,40000618,40000629,40000639,40000641,40000692,40000696,40000697,40000699,40000700,40000701,40000702,40000704,40000707,40000708,40000712,40000713,40000720,40000722,40000724,40000727,40000729,40000730,40000731,40000733,40000734,40001275,40001279,40001284,40001288,40001320,40001369,40001370,40001371,40001408,40001414,40001419,40001437,40001651,382301,40001821,389135,40002415,40002487,40002948,40002957,40003003,40003012,40003024,40003566,40003714,40003715,40003717,40003720,40003721,40003723,40003732,40003733,40003734,40003735,40003740,40003743,40003745,40003749,40003752,40003753,40003754,40003759,40003760,40003764,40003766,40003769,40003770,40003772,40003773,40003831,40003832,40003834,40003836,40003837,40003838,40003840,40003841,40003842);

UPDATE `creature` SET `MovementType`=0 WHERE `guid` IN (194498,194499,194500);

DELETE FROM `creature_template` WHERE `entry` IN (132888,144281);
INSERT INTO `creature_template` (`entry`,`modelid1`,`name`,`minlevel`,`maxlevel`,`faction`,`npcflag`) VALUES 
(132888,17476,"Eryna",85,85,35,2),(144281,88452,"Dark Iron Mole Machine",110,110,35,0);

UPDATE `creature_text` SET `BroadcastTextId`=0 WHERE `CreatureID` IN (194498,194499,194500,119750,120322,120361,120533,120602,120603,120608,120760,120763,120764,120913,120953,121230,121250,121251,121254,121345,121397,121398,121518,121520,121538,121546,121556,121578,121597,121670,121671,121672,121761,121960,122450,122621,122739,122773,123085,123109,123110,123149,123241,123247,123301,123413,123418,123520,123521,123522,123668,123669,123670,123671,123689,124070,124077,124312,124312,124440,124477,124931,125034,125114,125115,125159,125238,125239,125480,124625,125968,126239,126307,126950,126954,127051,127085,127098,127732,128725,128735,130184,130185,130186,91462,91462,104921,121975,122104,122211,122212,122213,122366,122467,122468,122469,122500,122578,122663,124158,124828,124913,121319,121320,121501,124511,124745,126765,124625,126457,126016,124555,123565,126446,121544,124719,126456,124492,122834,120738,124677);

DELETE FROM `spell_script_names` WHERE `spell_id` IN (77472,93744,106162,106182,206237,238104,140023,116844,146256,124336,227344,123273,115921,125560,114175,205145,116783,108196,342521,169768,159429,138214,94009,772,87770,88858,89638,93261,93262,93263,88766,190493,72868,72869,70346,70343,70827,93527,64904,999035,62789,62791,61698,96539,59725,216890,55440,53412,53253,49821,47960,159609,234702,45462,59133,39142,39140,21562,211681,20217,203538,19740,7001,166879,8232,32911,1126,24752,974,204288,324,192106,-19572,23560,-46951,199127,-47509,67202,-47569,114239,205145,203538,70252,70341,173231);
INSERT INTO `spell_script_names` (`spell_id`,`ScriptName`) VALUES 
(106182,'spell_ultraxion_last_defender_of_azeroth'),
(87770,'spell_wind_burst'),
(88858,'spell_wind_burst'),
(89638,'spell_wind_burst'),
(70341,'spell_putricide_slime_puddle'),
(70346,'spell_putricide_slime_puddle_aura'),
(70343,'spell_putricide_slime_puddle_aura'),
(93527,'spell_pos_ice_shards'),
(62789,'spell_xt002_heart_overload_periodic'),
(96539,'spell_gen_ds_flush_knockback'),
(39140,'spell_archimonde_drain_world_tree_dummy'),
(70252,'spell_summon_gasbot'),
(173231,'spell_highmaul_flamethrower_override'),
(169768,'shadowmoon_burial_grounds_initial_teleport'),
(772,'spell_warr_rend'),
(216890,'spell_warr_improved_spell_reflection'),
(199127,'spell_warr_sword_and_board'),
(203538,'spell_pal_blessing_of_kings'),
(93744,'spell_pal_blessing_of_might'),
(203538,'spell_pal_greater_blessing_of_kings'),
(999035,'spell_pri_hymn_of_hope'),
(234702,'spell_pri_mind_sear'),
(211681,'spell_pri_power_word_fortitude'),
(166879,'spell_pri_lightwell_renew'),
(67202,'spell_pri_divine_aegis'),
(114239,'spell_pri_phantasm'),
(238104,'spell_rog_enveloping_shadows'),
(116844,'spell_monk_ring_of_peace_aura'),
(125560,'spell_monk_legacy_of_the_emperor'),
(205145,'spell_warl_demonic_call'),
(159609,'spell_warl_molten_core_dot'),
(205145,'spell_warl_demonic_calling'),
(116783,'spell_dk_death_siphon'),
(138214,'spell_dk_glyph_of_runic_power'),
(59133,'spell_dk_plague_strike'),
(190493,'spell_sha_fulmination'),
(77472,'spell_sha_glyph_of_healing_wave'),
(32911,'spell_shaman_windfury_weapon'),
(204288,'spell_sha_earth_shield'),
(192106,'spell_sha_lightning_shield'),
(53253,'spell_hun_invigoration'),
(23560,'spell_hun_improved_mend_pet'),
(24752,'spell_dru_mark_of_the_wild');

UPDATE `creature_template` SET `name`='Prophet Velen', `ScriptName`='npc_prophet_velen_126307' WHERE `entry`=126307;
UPDATE `creature_template` SET `ScriptName`='npc_credit_portal_taken_110409' WHERE `entry`=110409;
UPDATE `creature_template` SET `ScriptName`='npc_legionfall_soldier_119141' WHERE `entry`=119141;
UPDATE `creature_template` SET `name`='Juvenile Worm', `ScriptName`='npc_bone_crawler_grub_116951' WHERE `entry`=116951;
UPDATE `creature_template` SET `ScriptName`='npc_treasure_master_iksreeged_121302' WHERE `entry`=121302;
UPDATE `creature_template` SET `name`='Anti-magic Coalition Construction Table', `ScriptName`='npc_legionfall_construction_table_119305' WHERE `entry`=119305;
UPDATE `creature_template` SET `ScriptName`='npc_algromon_107593' WHERE `entry`=107593;
UPDATE `creature_template` SET `ScriptName`='npc_highmaumaggot' WHERE `entry`=80728;
UPDATE `creature_template` SET `ScriptName`='npc_fourth_and_goal_deathwing' WHERE `entry`=48572;
UPDATE `creature_template` SET `ScriptName`='npc_kezan_gasbot' WHERE `entry`=37598;

DELETE FROM `creature_formations` WHERE `leaderGUID`=310315;

DELETE FROM `waypoints` WHERE `entry`=332660;
INSERT INTO `waypoints` (`entry`,`pointid`,`position_x`,`position_y`,`position_z`,`point_comment`) VALUES
(332660,1,1314.44,-2231.27,91.8572,'Wounded WP'),
(332660,2,1302.78,-2222.36,91.681,'Wounded WP 1'),
(332660,3,1255.75,-2224.22,92.3249,'Wounded WP 2'),
(332660,4,1219.97,-2245,92.0576,'Wounded WP 3');

UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=18273 AND `OptionIndex`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=20985 AND `OptionIndex`=0; 
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21004 AND `OptionIndex`=0; 
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21013 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21049 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21058 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21072 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21075 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21144 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21203 AND `OptionIndex`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21208 AND `OptionIndex`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21208 AND `OptionIndex`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21208 AND `OptionIndex`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21242 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21243 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21244 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21245 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21247 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21253 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21291 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21312 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21315 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21323 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21377 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21380 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21380 AND `OptionIndex`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21380 AND `OptionIndex`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21451 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21454 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21456 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21462 AND `OptionIndex`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21477 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21507 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21600 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21675 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21687 AND `OptionIndex`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21709 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21755 AND `OptionIndex`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21829 AND `OptionIndex`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextID`=0 WHERE `MenuId`=21829 AND `OptionIndex`=2;

DELETE FROM `gossip_menu` WHERE `TextId` IN (14604,14957,14999,17676,28951);

UPDATE `npc_vendor` SET `incrtime`=3600 WHERE `entry`=45546 AND `item` IN (4371,4404,18647);
UPDATE `npc_vendor` SET `incrtime`=3600 WHERE `entry`=133127 AND `item` IN (4357,4364,4371,4404,18647,22729);
UPDATE `npc_vendor` SET `incrtime`=3600 WHERE `entry`=133239 AND `item` IN (5772,6270,10314,10317);

UPDATE `creature_template` SET `npcflag`=npcflag|128 WHERE `entry` IN (111737,111741,125346);

UPDATE `npc_vendor` SET `PlayerConditionID`=0 WHERE `entry` IN (50307,50323);

DELETE FROM `gameobject_loot_template` WHERE `entry` IN (321,1619,2046,17282,19016,19018,58595,105174,105175,164661,177785,178184,178185,178186,180663,180682,180683,180684,187677,187897,187898,187899,187900,187901,188237,188238,188489,189973,189980,189992,190169,190533,190778,191019,191303,192057,192773,194088,194089,194100,194107,194787,194997,195042,195135,195136,195138,195201,196834,196835,201974,201977,202351,202552,202553,202554,202574,202607,202608,202736,202737,202747,202754,202776,202779,202846,203450,203977,203979,204360,205144,205246,207533,208870,209311,236931,238940,239692,239744,239745,240286,240614,240630,240631,240634,240635,240641,240645,240651,240690,241155,241275,241557,241558,241641,241680,241743,241772,241908,242242,242446,242642,242660,242664,242665,242670,242675,242959,243688,243773,243798,244000,244001,244776,244778,244828,244830,244887,244903,244904,244905,244909,244912,244913,245171,245198,245221,245324,245357,245368,245525,245527,245537,245538,245541,245550,245551,245553,245555,245579,245580,245581,245791,245794,246126,246127,246205,246269,246519,246522,246523,246712,248931,249729,249997,250080,250081,250084,250085,250090,250091,250093,250095,250096,250097,250098,250104,250985,250987,251552,251714,251738,251772,251853,251856,252239,252446,253280,254024,254027,254128,254141,255344,271689,272744,272745,276226,276229,276489,277340,277342);

DELETE FROM `reference_loot_template` WHERE `Entry`=263151 AND `Item`=107079;
DELETE FROM `reference_loot_template` WHERE `Entry`=263153 AND `Item`=141822;
DELETE FROM `reference_loot_template` WHERE `Entry`=263154 AND `Item` IN (134337,130660,122799,199880,141812);
DELETE FROM `reference_loot_template` WHERE `Entry` IN (31091,31099,263148,263149,263150,263151,263152,263153,263154);

UPDATE `reference_loot_template` SET `Chance`=1 WHERE `Entry`=78948 AND `Item` IN (116000,116032,116210,116237,116279,116285,116292,116362,116363);
UPDATE `reference_loot_template` SET `Chance`=1 WHERE `Entry`=77404 AND `Item` IN (115998,116026,116209,116230,116281,116290,116297,116361);
UPDATE `reference_loot_template` SET `Chance`=1 WHERE `Entry`=78491 AND `Item` IN (115999,116028,116208,116233,116288,116291,116294);
UPDATE `reference_loot_template` SET `Chance`=1 WHERE `Entry`=78714 AND `Item` IN (116003,116030,116205,116236,116282,116289,116298,116360);
UPDATE `reference_loot_template` SET `Chance`=1 WHERE `Entry`=78238 AND `Item` IN (115997,116025,116211,116234,116283,116286,116364,116365);

DELETE FROM `creature_template` WHERE `Entry` IN (20993,20992);

DELETE FROM `creature_loot_template` WHERE `Entry` IN (17941,17991,22949,22950,22951,22952,23420,22930,24723,24744,22871,22841,20912,22917,22947,22948,22887,22898,20923,20886,20885,20870,18344,18343,18341,16809,16808,16807,17942);
INSERT INTO `creature_loot_template` (`Entry`,`Item`,`Reference`,`Chance`,`QuestRequired`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`,`Comment`) VALUES
(16807,23735,0,100,1,1,0,1,1,''),	
(16807,25019,25019,100,0,1,2,1,1,''),	
(16808,23572,0,5,0,1,0,1,1,''),	
(16808,23723,0,100,1,1,0,1,1,''),	
(16808,31882,0,2,0,1,1,1,1,''),	
(16808,31892,0,2,0,1,1,1,1,''),	
(16808,31901,0,2,0,1,1,1,1,''),	
(16808,31910,0,2,0,1,1,1,1,''),	
(16808,35003,35003,100,0,1,2,1,2,''),	
(16809,25020,25020,100,0,1,2,1,1,''),	
(16809,30829,0,100,1,1,0,1,1,''),	
(17941,24356,0,0,0,1,1,1,1,''),	
(17941,24357,0,0,0,1,1,1,1,''),	
(17941,24359,0,0,0,1,1,1,1,''),	
(17941,24360,0,0,0,1,1,1,1,''),	
(17941,24361,0,0,0,1,1,1,1,''),	
(17942,24362,0,0,0,1,1,1,1,''),	
(17942,24363,0,0,0,1,1,1,1,''),	
(17942,24364,0,0,0,1,1,1,1,''),	
(17942,24365,0,0,0,1,1,1,1,''),	
(17942,24366,0,0,0,1,1,1,1,''),	
(17991,24376,0,0,0,1,1,1,1,''),	
(17991,24378,0,0,0,1,1,1,1,''),	
(17991,24379,0,0,0,1,1,1,1,''),	
(17991,24380,0,0,0,1,1,1,1,''),	
(17991,24381,0,0,0,1,1,1,1,''),	
(18341,25939,0,0,0,1,1,1,1,''),	
(18341,25940,0,0,0,1,1,1,1,''),	
(18341,25941,0,0,0,1,1,1,1,''),	
(18341,25942,0,0,0,1,1,1,1,''),	
(18341,25943,0,0,0,1,1,1,1,''),	
(18341,28166,0,0,0,1,1,1,1,''),	
(18341,28558,0,100,0,1,0,1,1,''),	
(18343,25944,0,0,0,1,1,1,1,''),	
(18343,25945,0,0,0,1,1,1,1,''),	
(18343,25946,0,0,0,1,1,1,1,''),	
(18343,25947,0,0,0,1,1,1,1,''),	
(18343,25950,0,0,0,1,1,1,1,''),	
(18343,25952,0,0,0,1,1,1,1,''),	
(18343,28558,0,100,0,1,0,1,1,''),	
(18344,22921,0,10,0,1,0,1,1,''),	
(18344,25953,0,0,0,1,1,1,1,''),	
(18344,25954,0,0,0,1,1,1,1,''),	
(18344,25955,0,0,0,1,1,1,1,''),	
(18344,25956,0,0,0,1,1,1,1,''),	
(18344,25957,0,0,0,1,1,1,1,''),	
(18344,25962,0,0,0,1,1,1,1,''),	
(18344,28490,0,100,1,1,0,1,1,''),	
(18344,28558,0,100,0,1,0,1,1,''),	
(20870,25000,25000,100,0,1,0,1,1,''),	
(20885,25001,25001,100,0,1,0,1,1,''),	
(20886,25002,25002,100,0,1,0,1,1,''),	
(20923,21877,0,0,0,1,2,2,3,''),	
(20923,27854,0,0,0,1,2,1,1,''),	
(20923,30705,0,0,0,1,1,1,1,''),	
(20923,30707,0,0,0,1,1,1,1,''),	
(20923,30708,0,0,0,1,1,1,1,''),	
(20923,30709,0,0,0,1,1,1,1,''),	
(20923,30710,0,0,0,1,1,1,1,''),	
(20923,43015,43015,20,0,1,3,1,1,''),	
(22841,34069,34069,10,0,1,1,1,1,''),	
(22841,34072,34072,100,0,1,1,1,2,''),	
(22841,190069,34069,2,0,1,2,1,1,''),	
(22871,34069,34069,10,0,1,1,1,1,''),	
(22871,34073,34073,100,0,1,1,1,2,''),	
(22871,190069,34069,2,0,1,2,1,1,''),	
(22887,34069,34069,2,0,1,2,1,1,''),	
(22887,34070,34070,100,0,1,1,1,2,''),	
(22887,90069,34069,10,0,1,1,1,1,''),	
(22898,34069,34069,10,0,1,1,1,1,''),	
(22898,34071,34071,100,0,1,1,1,2,''),	
(22898,190069,34069,2,0,1,2,1,1,''),	
(22917,32837,0,4,0,1,1,1,1,''),	
(22917,32838,0,4,0,1,1,1,1,''),	
(22917,34069,34069,2,0,1,2,1,1,''),	
(22917,34077,34077,100,0,1,1,1,1,''),	
(22917,90069,34069,10,0,1,1,1,1,''),	
(22917,90077,34077,100,0,1,0,1,2,''),	
(22947,32365,0,0,0,1,1,1,1,''),	
(22947,32366,0,0,0,1,1,1,1,''),	
(22947,32367,0,0,0,1,1,1,1,''),	
(22947,32368,0,0,0,1,1,1,1,''),	
(22947,32369,0,0,0,1,1,1,1,''),	
(22947,32370,0,0,0,1,1,1,1,''),	
(22947,34069,34069,2,0,1,2,1,1,''),	
(22947,34076,34076,100,0,1,1,1,3,''),	
(22947,90069,34069,10,0,1,1,1,1,''),	
(22948,34069,34069,2,0,1,2,1,1,''),	
(22948,34074,34074,100,0,1,1,1,2,''),	
(22948,90069,34069,10,0,1,1,1,1,''),	
(24723,25025,25025,100,0,1,1,1,1,''),	
(24723,35516,0,2,0,1,0,1,1,''),	
(24744,25026,25026,100,0,1,1,1,1,''),	
(24744,35516,0,2,0,1,0,1,1,'');

DELETE FROM `game_event_creature` WHERE `guid` IN (88485,369538,373394,373395,373396,373397,373398,373967,373968,373969,373970,373971,373972,373973,373974,373975,
373976,373977,373978,373979,373980,373981,373982,373983,373984,373985,373986,373987,373988,373989,373990,373991,373992,373993,373994,373995,373996,373997,373998,
373999,374000,374001,374002,374003,374004,374005,374006,374007,374008,374009,374010,374011,374012,374013,374014,374015,374016,374017,374018,374019,374020,374021,
374022,374023,374024,374025,374026,374027,374028,374029,374030,374031,374032,374033,374034,374035,374036,374037,374038,374039,374040,374041,374042,374043,374044,
374045,374046,374047,374048,374049,374050,374051,374052,374053,374054,374055,374056,374057,374058,374059,374060,374061,374062,374063,374064,374065,374066,374067,
374068,374069,374070,374071,374072,374073,374074,374075,374076,374077,374078,374079,374080,374081,374082,374083,374084,374085,374086,374087,374088,374089,374090,
374091,374092,374093,374094,374095,374096,374097,374098,374099,374100,374101,374102,374105,374106,374108,374109,374110,374111,374112,374113,374114,374115,374116,
374117,374118,374119,374120,374121,374122,374123,374124,374125,374126,374127,374128,374129,374130,374131,374132,374133,374134,374135,374136,374137,374138,374139,
374140,374141,374142,374143,374144,374145,374146,374147,374148,374149,374150,374151,374152,374153,374154,374155,374156,374157,374158,374159,374160,374161,374162,
374163,374164,374165,374166,374167,374168,374169,374170,374171,374172,374173,374174,374175,374176,374177,374178,374179,374180,374181,374182,374183,374184,374185,
374186,374187,374188,374189,374190,374191,374192,374193,374194,374195,374196,374197,374198,374199,374200,374201,374202,374203,374204,374205,374206,374207,374208,
374209,374210,374211,374212,374213,374214,374215,374216,374217,374218,374219,374220,374221,374222,374223,374224,374225,374226,374227,374228,374229,374230,374231,
374232,374233,374234,374235,374236,374237,374238,374239,374240,374241,374242,374243,374244,374245,374246,374247,374248,374249,374250,374251,374252,374253,374254,
374255,374256,374257,374258,374259,374260,374261,374262,374263,374264,374265,374266,374267,374268,374269,374270,374271,374272,374273,374274,374275,374276,374277,
374278,374279,374280,374281,374282,374283,374284,374285,374286,374287,374288,374289,374290,374291,374292,374293,374294,374295,374296,374297,374298,374299,374300,
374301,374302,374303,374304,374305,374306,374307,374308,374309,374310,374311,374312,374313,374314,374315,374316,374317,374318,374319,374320,374321,374322,374323,
374324,374325,374326,374327,374328,374329,374330,374331,374332,374333,374334,374335,374336,374337,374338,374339,374340,374341,374342,374344,374345,374346,374347,
374348,374349,374350,374351,374352,374353,374354,374355,374356,374357,374358,374359,374360,374361,374362,374363,374364,374365,374366,374367,374368,374369,374370,
374371,374372,374373,374374,374375,374376,374377,374378,374379,374380,374381,374382,374383,374384,374385,374386,374387,374388,374389,374390,374391,374392,374393,
374394,374395,374396,374397,374398,374399,374400,374401,374402,374403,374404,374405,374406,374407,374408,374409,374410,374411,374412,374414,374415,374416,374417,
374418,374419,374420,374421,374422,374423,374424,374425,374426,374427,374428,374429,374430,374431,374432,374433,374434,374435,374436,374437,374438,374439,374440,
374441,374442,374443,374444,374445,374446,374447,374448,374449,374450,374451,374452,374453,374454,374455,374456,374459,374460,374461,374462,374463,374464,374465,
374466,374467,374468,374469,374470,374471,374472,374473,374474,374475,374476,374477,374478,374479,374480,374481,374482,374483,374484,374485,374486,374487,374488,
374489,374490,374491,374492,374493,374494,374495,374496,374497,374498,374499,374500,374501,374502,374503,374504,374505,374506,374507,374508,374509,374510,374511,
374512,374513,374514,374515,374516,374517,374518,374519,374520,374521,374522,374523,374524,374525,374526,374527,374528,374529,374530,374531,374532,374533,374534,
374535,374536,374537,374538,374539,374540,374541,374542,374543,374544,374545,374546,374547,374548,374549,374550,374551,374552,374553,374554,374555,374556,374557,
374558,374559,374560,374561,374562,374563,374564,374565,374566,374568,374569,374570,374571,374572,374573,374574,374575,374576,374577,374578,374579,374580,374581,
374582,374583,374584,374585,374586,374587,374588,374589,374590,374591,374592,374593,374594,374595,374596,374597,374598,374599,374600,374601,374602,374603,374604,
374605,374606,374607,374608,374609,374610,374611,374612,374613,374614,374615,374616,374617,374618,374619,374620,374621,374622,374623,374624,374627,374628,374629,
374630,374631,374632,374633,374634,374635,374636,374637,374638,374639,374640,374641,374642,374643,374644,374645,374646,374647,374648,374649,374650,374651,374652,
374653,374654,374655,374656,374657,374658,374659,374660,374661,374662,374663,374664,374666,374667,374668,374669,374670,374671,374672,374673,374674,374675,374676,
374677,374678,374679,374680,374681,374682,374683,374684,374685,374686,374687,374688,374689,374690,374691,374692,374693,374694,374695,374696,374697,374698,374699,
374700,374701,374702,374703,374704,374705,374706,374707,374708,374709,374710,374711,374712,374713,374714,374715,374716,374717,374718,374719,374720,374721,374722,
374723,374724,374725,374726,374727,374728,374729,374730,374731,374732,374733,374734,374735,374736,374737,374738,374739,374740,374741,374742,374743,374744,374745,
374746,374747,374748,374749,374750,374751,374752,374753,374754,374755,374756,374757,374758,374759,374760,374761,374762,374763,374764,374765,374766,374767,374768,
374769,374770,374771,374772,374773,374774,374775,374776,374777,374778,374779,374780,374781,374782,374783,374784,374785,374786,374787,374788,374789,374790,374791,
374792,374793,374794,374795,374796,374797,374798,374799,374800,374801,374802,374803,374804,374805,374806,374807,374808,374809,374810,374811,374812,374813,374814,
374815,374816,374817,374818,374819,374820,374821,374822,374823,374824,374825,374826,374827,374828,374829,374830,374831,374832,374833,374834,374835,374836,374837,
374838,374839,374840,374841,374842,374843,374844,374845,374846,374847,374848,374849,374850,374851,374852,374853,374854,374855,374856,374857,374858,374859,374860,
374861,374862,374863,374864,374865,374866,374867,374868,374869,374870,374871,374872,374873,374874,374875,374876,374877,374878,374879,374880,374881,374882,374883,
374884,374885,374886,374887,374888,375109,375110,375111,375112,375113,375114,375115,375116,375117,375118,375119,375120,375121,375122,375123,375124,375125,375126,
375127,375128,375129,375130,375131,375132,375133,375134,375135,375136,375137,375138,375139,375140,375141,375142,375143,375144,375145,375146,375147,375148,375149,
375150);

DELETE FROM `gameobject_addon` WHERE `guid` IN (158507,158508,158642,158645,158648,158711,158712,158713,158717,158722,158724,158726,158732,158779,158780,158781,
158788,158789,158791,158792,158793,158794,158796,158815,158817,158819,158820,158821,158822,158824,158826,158828,158829,158830,158831,158832,158833,158839,158841,
158842,160073,177407,177496,177536,177537,177540,177544,177568,177569,177748,177756,177760,177779,177789,177824,177826,180184,180387,180388,180409,183495,183496,
183497,183498,183499,214875,214896,215000,215001,215002,215003,215004,215005,158784);

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (84345,87448,78330,78328,87473,87461,87586,87470,87446,87472,87435,87447,87474,87439,87441,87460,87450,87440,
87513,88370,78313,88368,88371,78329);

UPDATE `npc_text` SET `Probability1`=0, `BroadcastTextID1`=0 WHERE `ID`=33040;
UPDATE `npc_text` SET `Probability1`=0, `BroadcastTextID1`=0, `Probability3`=0, `BroadcastTextID3`=0, `Probability4`=0, `BroadcastTextID4`=0 WHERE `ID`=33045;
UPDATE `npc_text` SET `BroadcastTextID1`=0, `Probability1`=0 WHERE `ID`=34036;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability0`=0, `BroadcastTextID1`=0, `Probability1`=0, `BroadcastTextID2`=0, `Probability2`=0, `BroadcastTextID3`=0, `Probability3`=0 WHERE `ID`=32774;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability0`=0, `BroadcastTextID1`=0, `Probability1`=0, `BroadcastTextID2`=0, `Probability2`=0, `BroadcastTextID3`=0, `Probability3`=0,`BroadcastTextID4`=0, `Probability4`=0 WHERE `ID`=32405;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability0`=0, `BroadcastTextID1`=0, `Probability1`=0, `BroadcastTextID2`=0, `Probability2`=0, `BroadcastTextID3`=0, `BroadcastTextID4`=0, `Probability4`=0 WHERE `ID`=32238;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability0`=0, `BroadcastTextID2`=0, `Probability2`=0, `BroadcastTextID3`=0, `Probability3`=0 WHERE `ID`=33043;
UPDATE `npc_text` SET `BroadcastTextID1`=0, `Probability1`=0, `BroadcastTextID3`=0, `Probability3`=0 WHERE `ID`=32772;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability1`=0, `BroadcastTextID1`=0, `Probability1`=0, `BroadcastTextID2`=0, `Probability2`=0 WHERE `ID`=34039;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability0`=0, `BroadcastTextID3`=0, `Probability3`=0 WHERE `ID`=34038;
UPDATE `npc_text` SET `BroadcastTextID0`=0, `Probability0`=0 WHERE `ID` IN (31631,31923,31832,32064,32431,32430,32429,32400,32383,32380,32256,32247,32236,32237,32235,32313,31640,31694,
33055,33056,33039,32775,33079,32451,31811,32452,32448,33196,33194,32453,33041,33019,32550,32450,32868,33006,33654,32160,32926,33005);
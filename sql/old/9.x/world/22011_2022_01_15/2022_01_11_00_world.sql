DELETE FROM `creature_template` WHERE `entry` IN (120122 /*Lady Jaina Proudmoore*/, 179589 /*Blinky*/, 184951 /*Soulshape*/);
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `unit_class`, `WidgetSetID`, `WidgetSetUnitConditionID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `CreatureDifficultyID`, `VerifiedBuild`) VALUES
(120122, 0, 0, 'Lady Jaina Proudmoore', '', NULL, NULL, NULL, 8, 0, 0, 8, 0, 0, 0, 0, 7, 0, 0, 2.299999952316284179, 1, 0, 115, 124360, 41793), -- Lady Jaina Proudmoore
(179589, 0, 0, 'Blinky', '', NULL, NULL, NULL, 8, 0, 0, 1, 0, 0, 0, 0, 12, 0, 0, 0.009999999776482582, 1, 0, 100, 203117, 41793), -- Blinky
(184951, 0, 0, 'Soulshape', '', NULL, NULL, NULL, 8, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 209073, 41793); -- Soulshape

UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=376; -- High Priestess Laurena
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=461; -- Demisette Cloyce
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=914; -- Ander Germaine
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=918; -- Osborne the Night Man
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=928; -- Lord Grayson Shadowbreaker
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=2485; -- Larimaine Purdue
UPDATE `creature_template` SET `unit_class`=1, `VerifiedBuild`=41793 WHERE `entry`=2921; -- Lotwil Veriatus
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3324; -- Grol'dar
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3325; -- Mirkat
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3326; -- Zevrist
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3327; -- Gest
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3328; -- Ormok
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3344; -- Kardris Dreamseeker
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3352; -- Ormak Grimshot
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3353; -- Grezz Ragefist
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3354; -- Sorek
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3401; -- Shenthul
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3403; -- Sian'tsu
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3406; -- Xor'juul
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=3407; -- Sian'dur
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5479; -- Wu Shen
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5480; -- Ilsa Corbin
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5484; -- Brother Benjamin
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5489; -- Brother Joshua
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5491; -- Arthur the Faithful
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5492; -- Katherine the Pure
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5495; -- Ursula Deline
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5496; -- Sandahl
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5497; -- Jennea Cannon
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5498; -- Elsharin
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5504; -- Sheldras Moontree
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5505; -- Theridran
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5506; -- Maldryn
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5515; -- Einris Brightspear
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5516; -- Ulfir Ironbeard
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5517; -- Thorfin Stoneshield
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5882; -- Pephredo
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5883; -- Enyo
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5885; -- Deino
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=5994; -- Zayus
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=6018; -- Ur'kyo
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=7311; -- Uthel'nay
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=11397; -- Nara Meideros
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry` IN (13283, 111322); -- Lord Tony Romano
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=20407; -- Farseer Umbrua
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=23128; -- Master Pyreanor
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=19960, `VerifiedBuild`=41793 WHERE `entry`=23542; -- Amani'shi Axe Thrower
UPDATE `creature_template` SET `HealthModifier`=25, `ManaModifier`=20, `CreatureDifficultyID`=20038, `VerifiedBuild`=41793 WHERE `entry`=23574; -- Akil'zon
UPDATE `creature_template` SET `HealthModifier`=48, `CreatureDifficultyID`=20045, `VerifiedBuild`=41793 WHERE `entry`=23576; -- Nalorakk
UPDATE `creature_template` SET `type_flags`=72, `HealthModifier`=40, `CreatureDifficultyID`=20051, `VerifiedBuild`=41793 WHERE `entry`=23577; -- Halazzi
UPDATE `creature_template` SET `CreatureDifficultyID`=20056, `VerifiedBuild`=41793 WHERE `entry`=23578; -- Jan'alai
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=20069, `VerifiedBuild`=41793 WHERE `entry`=23581; -- Amani'shi Medicine Man
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=20075, `VerifiedBuild`=41793 WHERE `entry`=23582; -- Amani'shi Tribesman
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=20082, `VerifiedBuild`=41793 WHERE `entry`=23584; -- Amani Bear
UPDATE `creature_template` SET `HealthModifier`=6, `CreatureDifficultyID`=20111, `VerifiedBuild`=41793 WHERE `entry`=23596; -- Amani'shi Flame Caster
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=20116, `VerifiedBuild`=41793 WHERE `entry`=23597; -- Amani'shi Guardian
UPDATE `creature_template` SET `CreatureDifficultyID`=20701, `VerifiedBuild`=41793 WHERE `entry`=23889; -- Amani'shi Savage
UPDATE `creature_template` SET `HealthModifier`=5, `CreatureDifficultyID`=21035, `VerifiedBuild`=41793 WHERE `entry`=24043; -- Amani Lynx
UPDATE `creature_template` SET `HealthModifier`=1.5, `CreatureDifficultyID`=21046, `VerifiedBuild`=41793 WHERE `entry`=24047; -- Amani Crocolisk
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=21075, `VerifiedBuild`=41793 WHERE `entry`=24059; -- Amani'shi Beast Tamer
UPDATE `creature_template` SET `HealthModifier`=1.5, `CreatureDifficultyID`=21087, `VerifiedBuild`=41793 WHERE `entry`=24064; -- Amani Lynx Cub
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=21095, `VerifiedBuild`=41793 WHERE `entry`=24065; -- Amani'shi Handler
UPDATE `creature_template` SET `HealthModifier`=5, `CreatureDifficultyID`=21283, `VerifiedBuild`=41793 WHERE `entry`=24138; -- Tamed Amani Crocolisk
UPDATE `creature_template` SET `CreatureDifficultyID`=21334, `VerifiedBuild`=41793 WHERE `entry`=24159; -- Amani Eagle
UPDATE `creature_template` SET `CreatureDifficultyID`=21374, `VerifiedBuild`=41793 WHERE `entry`=24179; -- Amani'shi Wind Walker
UPDATE `creature_template` SET `CreatureDifficultyID`=21379, `VerifiedBuild`=41793 WHERE `entry`=24180; -- Amani'shi Protector
UPDATE `creature_template` SET `CreatureDifficultyID`=21513, `VerifiedBuild`=41793 WHERE `entry`=24239; -- Hex Lord Malacrass
UPDATE `creature_template` SET `ManaModifier`=41.74319839477539062, `CreatureDifficultyID`=21518, `VerifiedBuild`=41793 WHERE `entry`=24240; -- Alyson Antille
UPDATE `creature_template` SET `CreatureDifficultyID`=21530, `VerifiedBuild`=41793 WHERE `entry`=24246; -- Darkheart
UPDATE `creature_template` SET `CreatureDifficultyID`=21789, `VerifiedBuild`=41793 WHERE `entry`=24374; -- Amani'shi Berserker
UPDATE `creature_template` SET `HealthModifier`=7, `CreatureDifficultyID`=22103, `VerifiedBuild`=41793 WHERE `entry`=24530; -- Amani Elder Lynx
UPDATE `creature_template` SET `ManaModifier`=85.2295989990234375, `CreatureDifficultyID`=22150, `VerifiedBuild`=41793 WHERE `entry`=24549; -- Amani'shi Tempest
UPDATE `creature_template` SET `HealthModifier`=1.649999976158142089, `CreatureDifficultyID`=22159, `VerifiedBuild`=41793 WHERE `entry`=24552; -- Sliver
UPDATE `creature_template` SET `HealthModifier`=6, `ManaModifier`=11.99769973754882812, `CreatureDifficultyID`=22165, `VerifiedBuild`=41793 WHERE `entry`=24553; -- Apoko
UPDATE `creature_template` SET `HealthModifier`=5, `ManaModifier`=11.99769973754882812, `CreatureDifficultyID`=22176, `VerifiedBuild`=41793 WHERE `entry`=24555; -- Garaxxas
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=22186, `VerifiedBuild`=41793 WHERE `entry`=24557; -- Kagani Nightstrike
UPDATE `creature_template` SET `HealthModifier`=6, `CreatureDifficultyID`=22197, `VerifiedBuild`=41793 WHERE `entry`=24559; -- Warlord Salaris
UPDATE `creature_template` SET `HealthModifier`=6, `ManaModifier`=14.81219959259033203, `CreatureDifficultyID`=22203, `VerifiedBuild`=41793 WHERE `entry`=24560; -- Priestess Delrissa
UPDATE `creature_template` SET `HealthModifier`=35, `ManaModifier`=370.305206298828125, `CreatureDifficultyID`=22420, `VerifiedBuild`=41793 WHERE `entry`=24664; -- Kael'thas Sunstrider
UPDATE `creature_template` SET `CreatureDifficultyID`=22447, `VerifiedBuild`=41793 WHERE `entry`=24674; -- Phoenix
UPDATE `creature_template` SET `CreatureDifficultyID`=22449, `VerifiedBuild`=41793 WHERE `entry`=24675; -- Phoenix Egg
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22461, `VerifiedBuild`=41793 WHERE `entry`=24683; -- Sunblade Mage Guard
UPDATE `creature_template` SET `HealthModifier`=3, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22467, `VerifiedBuild`=41793 WHERE `entry`=24684; -- Sunblade Blood Knight
UPDATE `creature_template` SET `HealthModifier`=2.90000009536743164, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22472, `VerifiedBuild`=41793 WHERE `entry`=24685; -- Sunblade Magister
UPDATE `creature_template` SET `HealthModifier`=2.5, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22477, `VerifiedBuild`=41793 WHERE `entry`=24686; -- Sunblade Warlock
UPDATE `creature_template` SET `HealthModifier`=2.5, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22483, `VerifiedBuild`=41793 WHERE `entry`=24687; -- Sunblade Physician
UPDATE `creature_template` SET `HealthModifier`=2.5, `CreatureDifficultyID`=22488, `VerifiedBuild`=41793 WHERE `entry`=24688; -- Wretched Skulker
UPDATE `creature_template` SET `HealthModifier`=2.5, `CreatureDifficultyID`=22495, `VerifiedBuild`=41793 WHERE `entry`=24689; -- Wretched Bruiser
UPDATE `creature_template` SET `HealthModifier`=2.5, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22498, `VerifiedBuild`=41793 WHERE `entry`=24690; -- Wretched Husk
UPDATE `creature_template` SET `HealthModifier`=2.5, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22506, `VerifiedBuild`=41793 WHERE `entry`=24696; -- Coilskar Witch
UPDATE `creature_template` SET `HealthModifier`=3, `ManaModifier`=17.55279922485351562, `CreatureDifficultyID`=22511, `VerifiedBuild`=41793 WHERE `entry`=24697; -- Sister of Torment
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22516, `VerifiedBuild`=41793 WHERE `entry`=24698; -- Ethereum Smuggler
UPDATE `creature_template` SET `HealthModifier`=0.899999976158142089, `CreatureDifficultyID`=22568, `VerifiedBuild`=41793 WHERE `entry`=24722; -- Fel Crystal
UPDATE `creature_template` SET `HealthModifier`=35, `CreatureDifficultyID`=22573, `VerifiedBuild`=41793 WHERE `entry`=24723; -- Selin Fireheart
UPDATE `creature_template` SET `HealthModifier`=40, `ManaModifier`=74.06099700927734375, `CreatureDifficultyID`=22621, `VerifiedBuild`=41793 WHERE `entry`=24744; -- Vexallus
UPDATE `creature_template` SET `HealthModifier`=0.800000011920928955, `CreatureDifficultyID`=22657, `VerifiedBuild`=41793 WHERE `entry`=24761; -- Brightscale Wyrm
UPDATE `creature_template` SET `HealthModifier`=2.90000009536743164, `ManaModifier`=3.510600090026855468, `CreatureDifficultyID`=22662, `VerifiedBuild`=41793 WHERE `entry`=24762; -- Sunblade Keeper
UPDATE `creature_template` SET `HealthModifier`=9.199999809265136718, `CreatureDifficultyID`=22689, `VerifiedBuild`=41793 WHERE `entry`=24777; -- Sunblade Sentinel
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22701, `VerifiedBuild`=41793 WHERE `entry`=24781; -- Nether Energy
UPDATE `creature_template` SET `HealthModifier`=2.90000009536743164, `CreatureDifficultyID`=22762, `VerifiedBuild`=41793 WHERE `entry`=24808; -- Broken Sentinel
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22768, `VerifiedBuild`=41793 WHERE `entry`=24809; -- Nether Energy Cube (Ground)
UPDATE `creature_template` SET `HealthModifier`=0.649999976158142089, `ManaModifier`=0.0551999993622303, `CreatureDifficultyID`=22782, `VerifiedBuild`=41793 WHERE `entry`=24815; -- Sunblade Imp
UPDATE `creature_template` SET `RacialLeader`=0, `VerifiedBuild`=41793 WHERE `entry`=36648; -- Baine Bloodhoof
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=39462; -- Owen Test Vendor
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=43277; -- Don Omar
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44247; -- Wulf Hansreim
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44249; -- Sarisse Jume
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44250; -- Loric Fielding
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44393; -- Bolner Hammerbeak
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44394; -- Dalga Hammerbeak
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry` IN (44395, 44396); -- Celestine of the Harvest
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44723; -- Nahu Ragehoof
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44725; -- Sunwalker Atohmo
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44726; -- Shalla Whiteleaf
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44735; -- Seer Liwatha
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44740; -- Sahi Cloudsinger
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=44743; -- Nohi Plainswalker
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry` IN (44978, 70975); -- Sesebi
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45019; -- Berserker Zanga
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45023; -- Huntress Kuzari
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45029; -- Witch Doctor Umbu
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45095; -- Night-Stalker Ku'nanji
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45137; -- Shadow-Walker Zuru
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45138; -- Unjari Feltongue
UPDATE `creature_template` SET `HealthModifier`=0.300000011920928955, `CreatureDifficultyID`=47852, `VerifiedBuild`=41793 WHERE `entry`=45279; -- Storm Surge
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45306; -- Chief Surgeon Gashweld
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45337; -- Tyelis
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45339; -- Dark Cleric Cecille
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45347; -- Brother Silverhallow
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45709; -- Bruiser Janx
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45713; -- Dankin Farsnipe
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45714; -- Conjurer Mixli
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45717; -- Vish the Sneak
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45718; -- Environmental Engineer Linza
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=45720; -- Kazrali the Witch
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=46667; -- Blademaster Ronakada
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=47233; -- Gordul
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=47246; -- Ureda
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=47247; -- Marud
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=47248; -- Gija
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=47767; -- Korla
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=47788; -- Guldor
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=50062; -- Aeonaxx
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=51998; -- Arthur Huwe
UPDATE `creature_template` SET `CreatureDifficultyID`=33466, `VerifiedBuild`=41793 WHERE `entry`=53021; -- Amani'shi Peon
UPDATE `creature_template` SET `HealthModifier`=30, `CreatureDifficultyID`=27704, `VerifiedBuild`=41793 WHERE `entry`=56589; -- Striker Ga'dok
UPDATE `creature_template` SET `HealthModifier`=30, `CreatureDifficultyID`=27630, `VerifiedBuild`=41793 WHERE `entry`=56636; -- Commander Ri'mok
UPDATE `creature_template` SET `HealthModifier`=50, `CreatureDifficultyID`=27056, `VerifiedBuild`=41793 WHERE `entry`=56877; -- Raigonn
UPDATE `creature_template` SET `HealthModifier`=5, `CreatureDifficultyID`=27035, `VerifiedBuild`=41793 WHERE `entry`=56889; -- Serpent's Spine Defender
UPDATE `creature_template` SET `HealthModifier`=8, `CreatureDifficultyID`=27020, `VerifiedBuild`=41793 WHERE `entry`=56895; -- Weak Spot
UPDATE `creature_template` SET `HealthModifier`=10, `CreatureDifficultyID`=27014, `VerifiedBuild`=41793 WHERE `entry`=56896; -- Volatile Munitions
UPDATE `creature_template` SET `HealthModifier`=40, `CreatureDifficultyID`=27012, `VerifiedBuild`=41793 WHERE `entry`=56897; -- Raigonn
UPDATE `creature_template` SET `CreatureDifficultyID`=26997, `VerifiedBuild`=41793 WHERE `entry`=56911; -- Mantid Munitions
UPDATE `creature_template` SET `HealthModifier`=0.25, `CreatureDifficultyID`=26995, `VerifiedBuild`=41793 WHERE `entry`=56912; -- Krik'thik Engulfer
UPDATE `creature_template` SET `HealthModifier`=10, `CreatureDifficultyID`=26979, `VerifiedBuild`=41793 WHERE `entry`=56917; -- Stable Munitions
UPDATE `creature_template` SET `CreatureDifficultyID`=26973, `VerifiedBuild`=41793 WHERE `entry`=56918; -- Mantid Munitions
UPDATE `creature_template` SET `CreatureDifficultyID`=26968, `VerifiedBuild`=41793 WHERE `entry`=56919; -- Mantid Munitions
UPDATE `creature_template` SET `CreatureDifficultyID`=26963, `VerifiedBuild`=41793 WHERE `entry`=56920; -- Mantid Munitions
UPDATE `creature_template` SET `HealthModifier`=0.5, `CreatureDifficultyID`=26928, `VerifiedBuild`=41793 WHERE `entry`=56929; -- Krik'thik Protectorate
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=26926, `VerifiedBuild`=41793 WHERE `entry`=56930; -- Krik'thik Swarm Bringer
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=25784, `VerifiedBuild`=41793 WHERE `entry`=58108; -- Krik'thik Infiltrator
UPDATE `creature_template` SET `CreatureDifficultyID`=25223, `VerifiedBuild`=41793 WHERE `entry`=58495; -- ScottG Test
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24946, `VerifiedBuild`=41793 WHERE `entry`=58633; -- Instructor Chillheart
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24892, `VerifiedBuild`=41793 WHERE `entry`=58662; -- Instructor Chillheart's Phylactery Vehicle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=10, `CreatureDifficultyID`=24885, `VerifiedBuild`=41793 WHERE `entry`=58664; -- Instructor Chillheart's Phylactery
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=25, `CreatureDifficultyID`=24770, `VerifiedBuild`=41793 WHERE `entry`=58722; -- Lilian Voss
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=6, `CreatureDifficultyID`=24697, `VerifiedBuild`=41793 WHERE `entry`=58757; -- Scholomance Acolyte
UPDATE `creature_template` SET `HealthModifier`=1, `CreatureDifficultyID`=24688, `VerifiedBuild`=41793 WHERE `entry`=58764; -- Screeching Swarm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24567, `VerifiedBuild`=41793 WHERE `entry`=58822; -- Risen Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=3.5, `CreatureDifficultyID`=24560, `VerifiedBuild`=41793 WHERE `entry`=58823; -- Scholomance Neophyte
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24530, `VerifiedBuild`=41793 WHERE `entry`=58842; -- Skeleton
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24474, `VerifiedBuild`=41793 WHERE `entry`=58875; -- Darkmaster Gandling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24384, `VerifiedBuild`=41793 WHERE `entry`=58917; -- Book Spawn Target
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24077, `VerifiedBuild`=41793 WHERE `entry`=59080; -- Darkmaster Gandling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24053, `VerifiedBuild`=41793 WHERE `entry`=59099; -- Fresh Test Subject
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=24047, `VerifiedBuild`=41793 WHERE `entry`=59100; -- Expired Test Subject
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23944, `VerifiedBuild`=41793 WHERE `entry`=59153; -- Rattlegore
UPDATE `creature_template` SET `CreatureDifficultyID`=23940, `VerifiedBuild`=41793 WHERE `entry`=59155; -- Book Case
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23915, `VerifiedBuild`=41793 WHERE `entry`=59167; -- Teleport Location
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23875, `VerifiedBuild`=41793 WHERE `entry`=59184; -- Jandice Barov
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=5, `CreatureDifficultyID`=23855, `VerifiedBuild`=41793 WHERE `entry`=59193; -- Boneweaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=20, `CreatureDifficultyID`=23844, `VerifiedBuild`=41793 WHERE `entry`=59200; -- Lilian Voss
UPDATE `creature_template` SET `CreatureDifficultyID`=23832, `VerifiedBuild`=41793 WHERE `entry`=59205; -- Mantid Munitions
UPDATE `creature_template` SET `CreatureDifficultyID`=23827, `VerifiedBuild`=41793 WHERE `entry`=59206; -- Mantid Munitions
UPDATE `creature_template` SET `CreatureDifficultyID`=23822, `VerifiedBuild`=41793 WHERE `entry`=59207; -- Mantid Munitions
UPDATE `creature_template` SET `CreatureDifficultyID`=23815, `VerifiedBuild`=41793 WHERE `entry`=59208; -- Mantid Munitions
UPDATE `creature_template` SET `HealthModifier`=10, `CreatureDifficultyID`=23808, `VerifiedBuild`=41793 WHERE `entry`=59210; -- Volatile Munitions
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23801, `VerifiedBuild`=41793 WHERE `entry`=59213; -- Woven Boneguard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23717, `VerifiedBuild`=41793 WHERE `entry`=59242; -- Woven Boneguard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23618, `VerifiedBuild`=41793 WHERE `entry`=59304; -- Bone Pile
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=75, `CreatureDifficultyID`=23525, `VerifiedBuild`=41793 WHERE `entry`=59359; -- Flesh Horror
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23520, `VerifiedBuild`=41793 WHERE `entry`=59360; -- Meat Graft
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23504, `VerifiedBuild`=41793 WHERE `entry`=59368; -- Krastinovian Carver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `ManaModifier`=1.563400030136108398, `CreatureDifficultyID`=23281, `VerifiedBuild`=41793 WHERE `entry`=59467; -- Candlestick Mage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23262, `VerifiedBuild`=41793 WHERE `entry`=59480; -- Brittle Skeleton
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23215, `VerifiedBuild`=41793 WHERE `entry`=59501; -- Reanimated Corpse
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=23210, `VerifiedBuild`=41793 WHERE `entry`=59503; -- Brittle Skeleton
UPDATE `creature_template` SET `CreatureDifficultyID`=23205, `VerifiedBuild`=41793 WHERE `entry`=59507; -- Scorched Earth
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=12, `movementId`=0, `CreatureDifficultyID`=22946, `VerifiedBuild`=41793 WHERE `entry`=59613; -- Professor Slate
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=3, `CreatureDifficultyID`=22941, `VerifiedBuild`=41793 WHERE `entry`=59614; -- Bored Student
UPDATE `creature_template` SET `CreatureDifficultyID`=22819, `VerifiedBuild`=41793 WHERE `entry`=59683; -- Exploding Shot Stalker
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22604, `VerifiedBuild`=41793 WHERE `entry`=59778; -- Krik'thik Striker
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22571, `VerifiedBuild`=41793 WHERE `entry`=59794; -- Krik'thik Disruptor
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22557, `VerifiedBuild`=41793 WHERE `entry`=59800; -- Krik'thik Rager
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=22555, `VerifiedBuild`=41793 WHERE `entry`=59801; -- Krik'thik Wind Shaper
UPDATE `creature_template` SET `HealthModifier`=0.300000011920928955, `CreatureDifficultyID`=22466, `VerifiedBuild`=41793 WHERE `entry`=59835; -- Krik'thik Swarmer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=22287, `VerifiedBuild`=41793 WHERE `entry`=59929; -- Ice Steps
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=22200, `VerifiedBuild`=41793 WHERE `entry`=59980; -- Meat Graft
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=22191, `VerifiedBuild`=41793 WHERE `entry`=59982; -- Meat Graft
UPDATE `creature_template` SET `CreatureDifficultyID`=21978, `VerifiedBuild`=41793 WHERE `entry`=60106; -- Commander Durand
UPDATE `creature_template` SET `CreatureDifficultyID`=21976, `VerifiedBuild`=41793 WHERE `entry`=60107; -- Dashing Strike Back Stalker
UPDATE `creature_template` SET `HealthModifier`=10, `CreatureDifficultyID`=21346, `VerifiedBuild`=41793 WHERE `entry`=60447; -- Krik'thik Saboteur
UPDATE `creature_template` SET `HealthModifier`=50, `CreatureDifficultyID`=20088, `VerifiedBuild`=41793 WHERE `entry`=61177; -- Raigonn
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=19656, `VerifiedBuild`=41793 WHERE `entry`=61434; -- Sik'thik Vanguard
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=19653, `VerifiedBuild`=41793 WHERE `entry`=61436; -- Sik'thik Bladedancer
UPDATE `creature_template` SET `HealthModifier`=0.5, `CreatureDifficultyID`=19628, `VerifiedBuild`=41793 WHERE `entry`=61448; -- Sik'thik Soldier
UPDATE `creature_template` SET `CreatureDifficultyID`=19562, `VerifiedBuild`=41793 WHERE `entry`=61484; -- Sik'thik Amber-Sapper
UPDATE `creature_template` SET `HealthModifier`=65, `CreatureDifficultyID`=19561, `VerifiedBuild`=41793 WHERE `entry`=61485; -- General Pa'valak
UPDATE `creature_template` SET `HealthModifier`=30, `CreatureDifficultyID`=19405, `VerifiedBuild`=41793 WHERE `entry`=61567; -- Vizier Jin'bak
UPDATE `creature_template` SET `HealthModifier`=0.200000002980232238, `CreatureDifficultyID`=19303, `VerifiedBuild`=41793 WHERE `entry`=61623; -- Sap Globule
UPDATE `creature_template` SET `HealthModifier`=30, `CreatureDifficultyID`=19278, `VerifiedBuild`=41793 WHERE `entry`=61634; -- Commander Vo'jak
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=19201, `VerifiedBuild`=41793 WHERE `entry`=61670; -- Sik'thik Demolisher
UPDATE `creature_template` SET `HealthModifier`=13.5, `CreatureDifficultyID`=19142, `VerifiedBuild`=41793 WHERE `entry`=61699; -- Sik'thik Amberwing
UPDATE `creature_template` SET `HealthModifier`=15, `CreatureDifficultyID`=19138, `VerifiedBuild`=41793 WHERE `entry`=61701; -- Sik'thik Warrior
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=61750; -- Deer
UPDATE `creature_template` SET `HealthModifier`=1.5, `CreatureDifficultyID`=18828, `VerifiedBuild`=41793 WHERE `entry`=61910; -- Resin Flake
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=18802, `VerifiedBuild`=41793 WHERE `entry`=61928; -- Sik'thik Guardian
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=18800, `VerifiedBuild`=41793 WHERE `entry`=61929; -- Sik'thik Amber-Weaver
UPDATE `creature_template` SET `HealthModifier`=30, `CreatureDifficultyID`=18478, `VerifiedBuild`=41793 WHERE `entry`=62205; -- Wing Leader Ner'onok
UPDATE `creature_template` SET `HealthModifier`=0.5, `CreatureDifficultyID`=18265, `VerifiedBuild`=41793 WHERE `entry`=62348; -- Sik'thik Soldier
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=62419; -- Aysa Cloudsinger
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=62445; -- Ji Firepaw
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=55780, `VerifiedBuild`=41793 WHERE `entry`=62632; -- Sik'thik Engineer
UPDATE `creature_template` SET `HealthModifier`=2.5, `CreatureDifficultyID`=55781, `VerifiedBuild`=41793 WHERE `entry`=62633; -- Sik'thik Builder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=55896, `VerifiedBuild`=41793 WHERE `entry`=62731; -- Ice Wall
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=55965, `VerifiedBuild`=41793 WHERE `entry`=62795; -- Sik'thik Warden
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=56333, `VerifiedBuild`=41793 WHERE `entry`=63106; -- Sik'thik Swarmer
UPDATE `creature_template` SET `CreatureDifficultyID`=56858, `VerifiedBuild`=41793 WHERE `entry`=63560; -- Krik'thik Infiltrator
UPDATE `creature_template` SET `HealthModifier`=5, `CreatureDifficultyID`=58509, `VerifiedBuild`=41793 WHERE `entry`=65111; -- Serpent's Spine Defender
UPDATE `creature_template` SET `CreatureDifficultyID`=58842, `VerifiedBuild`=41793 WHERE `entry`=65337; -- Serpent's Spine Defender
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=61103, `VerifiedBuild`=41793 WHERE `entry`=67093; -- Sik'thik Battle-Mender
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=68979; -- Voidbinder Zorlan
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=68980; -- Voidbinder Sturzah
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=68981; -- Voidbinder Shadzor
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=68982; -- Voidbinder Lunshur
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=72939; -- Terga Earthbreaker
UPDATE `creature_template` SET `CreatureDifficultyID`=72408, `VerifiedBuild`=41793 WHERE `entry`=75964; -- Ranjit
UPDATE `creature_template` SET `HealthModifier`=25, `CreatureDifficultyID`=72466, `VerifiedBuild`=41793 WHERE `entry`=76021; -- Kyrak
UPDATE `creature_template` SET `CreatureDifficultyID`=72532, `VerifiedBuild`=41793 WHERE `entry`=76087; -- Defense Construct
UPDATE `creature_template` SET `CreatureDifficultyID`=72539, `VerifiedBuild`=41793 WHERE `entry`=76094; -- Sun Trinket
UPDATE `creature_template` SET `CreatureDifficultyID`=72561, `VerifiedBuild`=41793 WHERE `entry`=76116; -- Diving Chakram Spinner
UPDATE `creature_template` SET `CreatureDifficultyID`=72577, `VerifiedBuild`=41793 WHERE `entry`=76132; -- Soaring Chakram Master
UPDATE `creature_template` SET `CreatureDifficultyID`=72594, `VerifiedBuild`=41793 WHERE `entry`=76149; -- Dread Raven
UPDATE `creature_template` SET `CreatureDifficultyID`=72650, `VerifiedBuild`=41793 WHERE `entry`=76205; -- Blooded Bladefeather
UPDATE `creature_template` SET `HealthModifier`=8, `CreatureDifficultyID`=73126, `VerifiedBuild`=41793 WHERE `entry`=76559; -- Solar Reflector
UPDATE `creature_template` SET `HealthModifier`=0.349999994039535522, `CreatureDifficultyID`=73854, `VerifiedBuild`=41793 WHERE `entry`=77096; -- Vilemaw Hatchling
UPDATE `creature_template` SET `CreatureDifficultyID`=73878, `VerifiedBuild`=41793 WHERE `entry`=77120; -- Warlord Zaela
UPDATE `creature_template` SET `CreatureDifficultyID`=74468, `VerifiedBuild`=41793 WHERE `entry`=77559; -- Solar Magnifier
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=76383, `VerifiedBuild`=41793 WHERE `entry`=78932; -- Driving Gale-Caller
UPDATE `creature_template` SET `CreatureDifficultyID`=76853, `VerifiedBuild`=41793 WHERE `entry`=79303; -- Adorned Bladetalon
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=77016, `VerifiedBuild`=41793 WHERE `entry`=79462; -- Blinding Solar Flare
UPDATE `creature_template` SET `CreatureDifficultyID`=77019, `VerifiedBuild`=41793 WHERE `entry`=79463; -- Radiant Supernova
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=77024, `VerifiedBuild`=41793 WHERE `entry`=79466; -- Initiate of the Rising Sun
UPDATE `creature_template` SET `CreatureDifficultyID`=77027, `VerifiedBuild`=41793 WHERE `entry`=79467; -- Adept of the Dawn
UPDATE `creature_template` SET `CreatureDifficultyID`=77033, `VerifiedBuild`=41793 WHERE `entry`=79469; -- Whirling Dervish
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=79556; -- Islands
UPDATE `creature_template` SET `CreatureDifficultyID`=77679, `VerifiedBuild`=41793 WHERE `entry`=80098; -- Ironbarb Skyreaver
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=82129; -- Test NPC
UPDATE `creature_template` SET `HealthModifier`=40, `CreatureDifficultyID`=80853, `VerifiedBuild`=41793 WHERE `entry`=82682; -- Archmage Sol
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=82878; -- Marshal Gabriel
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=82880; -- Marshal Karsh Stormforge
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=82882; -- General Aevd
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=82883; -- Warlord Noktyn
UPDATE `creature_template` SET `CreatureDifficultyID`=82661, `VerifiedBuild`=41793 WHERE `entry`=84386; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=82662, `VerifiedBuild`=41793 WHERE `entry`=84387; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=82852, `VerifiedBuild`=41793 WHERE `entry`=84550; -- Xeri'tac
UPDATE `creature_template` SET `CreatureDifficultyID`=82854, `VerifiedBuild`=41793 WHERE `entry`=84552; -- Toxic Spiderling
UPDATE `creature_template` SET `CreatureDifficultyID`=82856, `VerifiedBuild`=41793 WHERE `entry`=84554; -- Venom-Crazed Pale One
UPDATE `creature_template` SET `CreatureDifficultyID`=83281, `VerifiedBuild`=41793 WHERE `entry`=84957; -- Putrid Pyromancer
UPDATE `creature_template` SET `CreatureDifficultyID`=83317, `VerifiedBuild`=41793 WHERE `entry`=84983; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=83318, `VerifiedBuild`=41793 WHERE `entry`=84984; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=83319, `VerifiedBuild`=41793 WHERE `entry`=84985; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=83320, `VerifiedBuild`=41793 WHERE `entry`=84986; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=83321, `VerifiedBuild`=41793 WHERE `entry`=84987; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=83323, `VerifiedBuild`=41793 WHERE `entry`=84989; -- Infested Icecaller
UPDATE `creature_template` SET `CreatureDifficultyID`=83324, `VerifiedBuild`=41793 WHERE `entry`=84990; -- Addled Arcanomancer
UPDATE `creature_template` SET `CreatureDifficultyID`=83359, `VerifiedBuild`=41793 WHERE `entry`=85025; -- Spore Image
UPDATE `creature_template` SET `CreatureDifficultyID`=83631, `VerifiedBuild`=41793 WHERE `entry`=85232; -- Infested Venomfang
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=85307; -- Sparkbright
UPDATE `creature_template` SET `CreatureDifficultyID`=85111, `VerifiedBuild`=41793 WHERE `entry`=86547; -- Venom Sprayer
UPDATE `creature_template` SET `CreatureDifficultyID`=85116, `VerifiedBuild`=41793 WHERE `entry`=86552; -- Gorged Burster
UPDATE `creature_template` SET `CreatureDifficultyID`=85124, `VerifiedBuild`=41793 WHERE `entry`=86554; -- Venom-Crazed Pale Hulk
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=88704; -- Gran'dul
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=88705; -- Kranosh
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=89174; -- Laluu
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=90715; -- Gnome Female
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90356, `VerifiedBuild`=41793 WHERE `entry`=90997; -- Mightstone Breaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90357, `VerifiedBuild`=41793 WHERE `entry`=90998; -- Blightshard Shaper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90358, `VerifiedBuild`=41793 WHERE `entry`=90999; -- Crystal Giant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90359, `VerifiedBuild`=41793 WHERE `entry`=91000; -- Vileshard Hulk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90360, `VerifiedBuild`=41793 WHERE `entry`=91001; -- Tarspitter Lurker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90361, `VerifiedBuild`=41793 WHERE `entry`=91002; -- Rotdrool Grabber
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=90362, `VerifiedBuild`=41793 WHERE `entry`=91003; -- Rokmora
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=90363, `VerifiedBuild`=41793 WHERE `entry`=91004; -- Ularogg Cragshaper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=90364, `VerifiedBuild`=41793 WHERE `entry`=91005; -- Naraxas
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90365, `VerifiedBuild`=41793 WHERE `entry`=91006; -- Rockback Gnasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=90366, `VerifiedBuild`=41793 WHERE `entry`=91007; -- Dargrul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90367, `VerifiedBuild`=41793 WHERE `entry`=91008; -- Rockbound Pelter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=90693, `VerifiedBuild`=41793 WHERE `entry`=91332; -- Stoneclaw Hunter
UPDATE `creature_template` SET `HealthScalingExpansion`=6, `CreatureDifficultyID`=90889, `VerifiedBuild`=41793 WHERE `entry`=91508; -- Fire Bunny
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91781; -- Hatecoil Warrior
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91782; -- Hatecoil Crusher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91783; -- Hatecoil Stormweaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91784; -- Warlord Parjesh
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91785; -- Wandering Shellback
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91786; -- Gritslime Snail
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91787; -- Cove Seagull
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91788; -- Shellmaw
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91789; -- Lady Hatecoil
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91790; -- Mak'rana Siltwalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91792; -- Stormwake Hydra
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91793; -- Seaspray Crab
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91794; -- Saltscale Lurker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91796; -- Skrog Wavecrasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91797; -- King Deepbeard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=91808; -- Serpentrix
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=91733, `VerifiedBuild`=41793 WHERE `entry`=92350; -- Understone Drudge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=91734, `VerifiedBuild`=41793 WHERE `entry`=92351; -- Understone Drummer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=91770, `VerifiedBuild`=41793 WHERE `entry`=92387; -- Drums of War
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=91823, `VerifiedBuild`=41793 WHERE `entry`=92440; -- Understone Drudge
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry` IN (92459, 99167); -- Dorothy Egan
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=92473; -- Empty Barrel
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (92490, 92497); -- Coiled Rope
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=91921, `VerifiedBuild`=41793 WHERE `entry`=92538; -- Tarspitter Grub
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=92013, `VerifiedBuild`=41793 WHERE `entry`=92610; -- Understone Drummer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=92015, `VerifiedBuild`=41793 WHERE `entry`=92612; -- Mightstone Breaker
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=93997; -- Curious Squirrel
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=94224; -- Petrifying Totem
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=94331; -- Petrifying Crystal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=95131, `VerifiedBuild`=41793 WHERE `entry`=94912; -- Rotdrool Grabber
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=95195, `VerifiedBuild`=41793 WHERE `entry`=94960; -- Hymdall
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=95203, `VerifiedBuild`=41793 WHERE `entry`=94968; -- Valarjar Stormrider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95672; -- Olmyr the Enlightened
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96034, `VerifiedBuild`=41793 WHERE `entry`=95674; -- Fenryr
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96035, `VerifiedBuild`=41793 WHERE `entry`=95675; -- God-King Skovald
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96036, `VerifiedBuild`=41793 WHERE `entry`=95676; -- Odyn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96126, `VerifiedBuild`=41793 WHERE `entry`=95766; -- Crazed Razorbeak
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96129, `VerifiedBuild`=41793 WHERE `entry`=95769; -- Mindshattered Screecher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96131, `VerifiedBuild`=41793 WHERE `entry`=95771; -- Dreadsoul Ruiner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96132, `VerifiedBuild`=41793 WHERE `entry`=95772; -- Frenzied Nightclaw
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96143, `VerifiedBuild`=41793 WHERE `entry`=95779; -- Festerhide Grizzly
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95807; -- Solsten
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95831; -- Ascended Valkyra
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96248, `VerifiedBuild`=41793 WHERE `entry`=95832; -- Valarjar Shieldmaiden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96249, `VerifiedBuild`=41793 WHERE `entry`=95833; -- Hyrja
UPDATE `creature_template` SET `CreatureDifficultyID`=96250, `VerifiedBuild`=41793 WHERE `entry`=95834; -- Valarjar Mystic
UPDATE `creature_template` SET `CreatureDifficultyID`=96258, `VerifiedBuild`=41793 WHERE `entry`=95842; -- Valarjar Thundercaller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96259, `VerifiedBuild`=41793 WHERE `entry`=95843; -- King Haldor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95861; -- Hatecoil Oracle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96304, `VerifiedBuild`=41793 WHERE `entry`=95876; -- Satyr
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96305, `VerifiedBuild`=41793 WHERE `entry`=95877; -- Dreadlord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95878; -- Soldier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95883; -- Lieutenant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96313, `VerifiedBuild`=41793 WHERE `entry`=95885; -- Tirathon Saltheril
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96314, `VerifiedBuild`=41793 WHERE `entry`=95886; -- Ash'Golm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96315, `VerifiedBuild`=41793 WHERE `entry`=95887; -- Glazer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=96316, `VerifiedBuild`=41793 WHERE `entry`=95888; -- Cordana Felsong
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95920; -- Animated Storm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95939; -- Skrog Tidestomper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (95940, 99629, 99630); -- Bitterbrine Scavenger
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=95947; -- Mak'rana Hardshell
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96491, `VerifiedBuild`=41793 WHERE `entry`=96015; -- Inquisitor Tormentorum
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96028; -- Wrath of Azshara
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96595, `VerifiedBuild`=41793 WHERE `entry`=96105; -- Elite Satyr
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96617, `VerifiedBuild`=41793 WHERE `entry`=96127; -- Felsworn Screecher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96618, `VerifiedBuild`=41793 WHERE `entry`=96128; -- Viletongue Devourer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96241; -- Hatred
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96738, `VerifiedBuild`=41793 WHERE `entry`=96247; -- Vileshard Crawler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=96977, `VerifiedBuild`=41793 WHERE `entry`=96480; -- Viletongue Belcher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=97009, `VerifiedBuild`=41793 WHERE `entry`=96512; -- Archdruid Glaidalis
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96524; -- Sentry
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97078, `VerifiedBuild`=41793 WHERE `entry`=96579; -- Frenzied Animus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97079, `VerifiedBuild`=41793 WHERE `entry`=96580; -- Albrecht "Full Metal" Finklestein
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97080, `VerifiedBuild`=41793 WHERE `entry`=96581; -- Primordial Dragon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97083, `VerifiedBuild`=41793 WHERE `entry`=96584; -- Immoliant Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97086, `VerifiedBuild`=41793 WHERE `entry`=96587; -- Felsworn Infester
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97107, `VerifiedBuild`=41793 WHERE `entry`=96608; -- Ebonclaw Worg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97108, `VerifiedBuild`=41793 WHERE `entry`=96609; -- Gildedfur Stag
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97110, `VerifiedBuild`=41793 WHERE `entry`=96611; -- Angerhoof Bull
UPDATE `creature_template` SET `CreatureDifficultyID`=97139, `VerifiedBuild`=41793 WHERE `entry`=96640; -- Valarjar Marksman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96646; -- Hyrja
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96647; -- Earlnoc the Beastbreaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97147, `VerifiedBuild`=41793 WHERE `entry`=96648; -- Chosen of Eyir
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97156, `VerifiedBuild`=41793 WHERE `entry`=96657; -- Blade Dancer Illianna
UPDATE `creature_template` SET `CreatureDifficultyID`=97163, `VerifiedBuild`=41793 WHERE `entry`=96664; -- Valarjar Runecarver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97176, `VerifiedBuild`=41793 WHERE `entry`=96677; -- Steeljaw Grizzly
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96754; -- Harbaron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96756; -- Ymiron, the Fallen King
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96759; -- Helya
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=96933; -- Underlings
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97433, `VerifiedBuild`=41793 WHERE `entry`=96934; -- Valarjar Trapper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97043; -- Seacursed Slaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (97066, 97233, 97234, 97590, 100659); -- Chosen of Eyir
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97567, `VerifiedBuild`=41793 WHERE `entry`=97068; -- Storm Drake
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97580, `VerifiedBuild`=41793 WHERE `entry`=97081; -- King Bjorn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97582, `VerifiedBuild`=41793 WHERE `entry`=97083; -- King Ranulf
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97583, `VerifiedBuild`=41793 WHERE `entry`=97084; -- King Tor
UPDATE `creature_template` SET `CreatureDifficultyID`=97586, `VerifiedBuild`=41793 WHERE `entry`=97087; -- Valarjar Champion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97097; -- Helarjar Champion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97119; -- Shroud Hound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97163; -- Cursed Falke
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97170; -- Hatecoil Wavebinder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97171; -- Hatecoil Arcanist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97172; -- Saltsea Droplet
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97173; -- Restless Tides
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97182; -- Night Watch Mariner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97185; -- The Grimewalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97696, `VerifiedBuild`=41793 WHERE `entry`=97197; -- Valarjar Purifier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97200; -- Seacursed Soulkeeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97701, `VerifiedBuild`=41793 WHERE `entry`=97202; -- Olmyr the Enlightened
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=97718, `VerifiedBuild`=41793 WHERE `entry`=97219; -- Solsten
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97232; -- Valarjar Purifier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97251; -- Valarjar Shieldmaiden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97253; -- Valarjar Aspirant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97259; -- Blazing Hydra Spawn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97260; -- Arcane Hydra Spawn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97263; -- Sinkhole
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97264; -- Hatecoil Shellbreaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97269; -- Hatecoil Crestrider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97365; -- Seacursed Mistmender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98075, `VerifiedBuild`=41793 WHERE `entry`=97576; -- Tirathon Saltheril
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97673; -- Mystic Tornado
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98173, `VerifiedBuild`=41793 WHERE `entry`=97674; -- Brood Mother
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98176, `VerifiedBuild`=41793 WHERE `entry`=97677; -- Barbed Spiderling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98177, `VerifiedBuild`=41793 WHERE `entry`=97678; -- Aranasi Broodmother
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97681; -- Demon Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (97689, 115030, 115032, 115033, 115034, 115057, 115118, 115123, 115124); -- Web
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98190, `VerifiedBuild`=41793 WHERE `entry`=97691; -- Arcane Bomb
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97713; -- Lightning Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98219, `VerifiedBuild`=41793 WHERE `entry`=97720; -- Blightshard Skitter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97739; -- Tidal Wave
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97788; -- Storm Drake
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97844; -- Call the Seas
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98350, `VerifiedBuild`=41793 WHERE `entry`=97849; -- Shadowy Seductress
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97853; -- Sand Dune
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=97916; -- Quake
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98586, `VerifiedBuild`=41793 WHERE `entry`=98081; -- Bellowing Idol
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98082, 98118); -- Lens
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98173; -- Mystic Ssa'veh
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98682, `VerifiedBuild`=41793 WHERE `entry`=98177; -- Glayvianna Soulrender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98692, `VerifiedBuild`=41793 WHERE `entry`=98187; -- Glayvianna Soulrender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98201; -- Enraged Soul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98708, `VerifiedBuild`=41793 WHERE `entry`=98203; -- Ivanyr
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=98710, `VerifiedBuild`=41793 WHERE `entry`=98205; -- Corstilax
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=98711, `VerifiedBuild`=41793 WHERE `entry`=98206; -- General Xakal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=98712, `VerifiedBuild`=41793 WHERE `entry`=98207; -- Nal'tira
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=98713, `VerifiedBuild`=41793 WHERE `entry`=98208; -- Advisor Vandros
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98243; -- Soul-Torn Champion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98246; -- Risen Warrior
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98271; -- Felsworn Infester
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98272, 114354); -- Immoliant Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98275; -- Risen Archer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98280, 100486); -- Risen Arcanist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98293; -- Saltsea Globule
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98362; -- Troubled Soul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98363, 100354, 100360, 100362); -- Grasping Tentacle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98366; -- Ghostly Retainer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98368; -- Ghostly Protector
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98370; -- Ghostly Councilor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98890, `VerifiedBuild`=41793 WHERE `entry`=98384; -- Razormouth
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98912, `VerifiedBuild`=41793 WHERE `entry`=98406; -- Embershard Scorpion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98931, `VerifiedBuild`=41793 WHERE `entry`=98425; -- Unstable Amalgamation
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98932, `VerifiedBuild`=41793 WHERE `entry`=98426; -- Unstable Ooze
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=98941, `VerifiedBuild`=41793 WHERE `entry`=98435; -- Unstable Oozeling
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=98453; -- Vira Younghoof
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98521, 99857); -- Lord Etheldrin Ravencrest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99039, `VerifiedBuild`=41793 WHERE `entry`=98533; -- Foul Mother
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98535; -- Imp Mother Vehicle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98538, 99858); -- Lady Velandras Ravencrest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98542; -- Amalgam of Souls
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98637; -- Ancient Widow
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98677, 114516); -- Rook Spiderling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98681; -- Rook Spinner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98682; -- Curse of the Witch
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98691; -- Risen Scout
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98693; -- Shackled Servitor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98696, 100436); -- Illysanna Ravencrest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98706; -- Commander Shemdah'sohn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99234, `VerifiedBuild`=41793 WHERE `entry`=98728; -- Acidic Bile
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99238, `VerifiedBuild`=41793 WHERE `entry`=98732; -- Plagued Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99239, `VerifiedBuild`=41793 WHERE `entry`=98733; -- Withered Fiend
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99262, `VerifiedBuild`=41793 WHERE `entry`=98756; -- Arcane Anomaly
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99265, `VerifiedBuild`=41793 WHERE `entry`=98759; -- Vicious Manafang
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98761, 115013, 115101, 115103, 115105, 115113); -- Soul Fragment
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99276, `VerifiedBuild`=41793 WHERE `entry`=98770; -- Wrathguard Felblade
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99282, `VerifiedBuild`=41793 WHERE `entry`=98776; -- Felswarm Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98780; -- Slavering Felbat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98792, 101923, 118719); -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98810; -- Wrathguard Bladelord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98813; -- Bloodscent Felhound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98848; -- Corrupted Runecarver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98900; -- Wyrmtongue Trickster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98919; -- Seacursed Swiftblade
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99432, `VerifiedBuild`=41793 WHERE `entry`=98926; -- Shadow Hunter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99446, `VerifiedBuild`=41793 WHERE `entry`=98940; -- Shadow Hunter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98949; -- Smashspite the Hateful
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99460, `VerifiedBuild`=41793 WHERE `entry`=98954; -- Felsworn Myrmidon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99469, `VerifiedBuild`=41793 WHERE `entry`=98963; -- Blazing Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98965, 100861); -- Kur'talos Ravencrest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=98970; -- Latosius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (98973, 114288); -- Skeletal Warrior
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (99013, 99018, 103860); -- Drelanim Whisperwind
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99033; -- Helarjar Mistcaller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99090; -- Soul Echoes Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99188; -- Waterlogged Soul Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=99698, `VerifiedBuild`=41793 WHERE `entry`=99192; -- Shade of Xavius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99198; -- Tirathon Saltheril
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99706, `VerifiedBuild`=41793 WHERE `entry`=99200; -- Dresaron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99201; -- Nuada
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99202; -- Vardalla
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99739, `VerifiedBuild`=41793 WHERE `entry`=99233; -- Ember
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99240; -- Countermeasures
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99277; -- Freeze Statue
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99300; -- Water Elemental
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99307; -- Skjal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99860, `VerifiedBuild`=41793 WHERE `entry`=99354; -- Cinderbark Ancient
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99355; -- Corrupted Treant [PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99862, `VerifiedBuild`=41793 WHERE `entry`=99356; -- Vilethorn Rooter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99864, `VerifiedBuild`=41793 WHERE `entry`=99358; -- Rotheart Dryad
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99865, `VerifiedBuild`=41793 WHERE `entry`=99359; -- Rotheart Keeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99866, `VerifiedBuild`=41793 WHERE `entry`=99360; -- Vilethorn Blossom
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99361; -- Corrupted Vine[PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99868, `VerifiedBuild`=41793 WHERE `entry`=99362; -- Kudzilla
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99869, `VerifiedBuild`=41793 WHERE `entry`=99363; -- Vilethorn Sapling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99364; -- Nightmare Felstalker[PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99871, `VerifiedBuild`=41793 WHERE `entry`=99365; -- Taintheart Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=99872, `VerifiedBuild`=41793 WHERE `entry`=99366; -- Taintheart Summoner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99367; -- Corrupted Wasp Elite [PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99368; -- Corrupted Wasp Swarmer[PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99369; -- Corrupted Bat [PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99373; -- Nightmare Imp [PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99378; -- Corrupted Stag [PH]
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99380; -- Bradley Mk III
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99381; -- Turret
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99382; -- Warhead
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99388; -- Demolisher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99390; -- Moto
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99392; -- Plane
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99426; -- Staellis Rivermoor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99444; -- Storm Gale
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (99447, 114289); -- Skeletal Sorcerer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99453; -- Fire Cloud
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (99486, 99488); -- Bradley Mk III Turret
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99487; -- Main Turret
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99611; -- Dantalionax
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99641; -- Pillager
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99642; -- Bandit Lord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99643; -- Krustallos
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100150, `VerifiedBuild`=41793 WHERE `entry`=99644; -- Felguard Annihilator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `ManaModifier`=173.764007568359375, `CreatureDifficultyID`=100151, `VerifiedBuild`=41793 WHERE `entry`=99645; -- Shadowmoon Technician
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99646; -- Gastropod
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99648; -- Flesh Golemn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100155, `VerifiedBuild`=41793 WHERE `entry`=99649; -- Dreadlord Mendacius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100157, `VerifiedBuild`=41793 WHERE `entry`=99651; -- Faceless Voidcaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100161, `VerifiedBuild`=41793 WHERE `entry`=99655; -- Void-Touched Juggernaut
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100163, `VerifiedBuild`=41793 WHERE `entry`=99657; -- Deranged Mindflayer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99663; -- Frustrated Soul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99664; -- Restless Soul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100181, `VerifiedBuild`=41793 WHERE `entry`=99675; -- Enormous Stone Quilen
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100184, `VerifiedBuild`=41793 WHERE `entry`=99676; -- Mogu'shan Secret-Keeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99677; -- Eye Sentry
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100186, `VerifiedBuild`=41793 WHERE `entry`=99678; -- Lingering Corruption
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99680; -- Ghostly Commander
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99681; -- Wailing Guardsman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99682; -- Tormented Officer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99683; -- Amani Bear Mount
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99684; -- Amani'shi Warbringer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99685; -- Viscidus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99692; -- Kor'kron Shadowmage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99695; -- Molten Colossus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99696; -- Son of Arugal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99697; -- Mobile Alert System
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100212, `VerifiedBuild`=41793 WHERE `entry`=99704; -- Shadowmoon Warlock
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99721; -- Dark Iron Agent
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100233, `VerifiedBuild`=41793 WHERE `entry`=99725; -- Mistress of Misery
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100236, `VerifiedBuild`=41793 WHERE `entry`=99728; -- Grimguard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99801; -- Destructor Tentacle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99802; -- Arthfael
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100312, `VerifiedBuild`=41793 WHERE `entry`=99804; -- Valarjar Falconer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99806; -- Ozruk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100336, `VerifiedBuild`=41793 WHERE `entry`=99828; -- Trained Hawk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99837; -- Qiraji Mindslayer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99852; -- Monsoon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99865; -- Glazer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=100376, `VerifiedBuild`=41793 WHERE `entry`=99868; -- Fenryr
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99870; -- Malace Shade
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99872; -- Marin Bladewing
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99873; -- Moonbeak
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100399, `VerifiedBuild`=41793 WHERE `entry`=99891; -- Storm Drake
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=99922; -- Ebonclaw Packmate
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (99953, 114347, 114352, 114353); -- Fallen Warden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100465, `VerifiedBuild`=41793 WHERE `entry`=99956; -- Fel-Infused Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100466, `VerifiedBuild`=41793 WHERE `entry`=99957; -- Fel-Infused Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100216; -- Hatecoil Wrangler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100248; -- Ritualist Lesha
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100249; -- Channeler Varisz
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100250; -- Binder Ashioi
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100285; -- Bat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100336; -- Creeping Doom
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100861, `VerifiedBuild`=41793 WHERE `entry`=100351; -- Avatar of Vengeance
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100874, `VerifiedBuild`=41793 WHERE `entry`=100364; -- Spirit of Vengeance
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100389; -- Cruel Trap
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100903, `VerifiedBuild`=41793 WHERE `entry`=100393; -- Dread Felbat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=100910, `VerifiedBuild`=41793 WHERE `entry`=100400; -- Dead Perserver Druid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (100403, 107638); -- Druidic Preserver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100404; -- Perserver Ray Invisible Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100484; -- Vilewood Treant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100485; -- Soul-torn Vanguard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (100525, 120300); -- Glowing Sentry
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101037, `VerifiedBuild`=41793 WHERE `entry`=100526; -- Tormented Bloodseeker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101038, `VerifiedBuild`=41793 WHERE `entry`=100527; -- Dreadfire Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101039, `VerifiedBuild`=41793 WHERE `entry`=100528; -- Hatespawn Whelpling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101040, `VerifiedBuild`=41793 WHERE `entry`=100529; -- Hatespawn Slime
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101042, `VerifiedBuild`=41793 WHERE `entry`=100531; -- Bloodtainted Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101043, `VerifiedBuild`=41793 WHERE `entry`=100532; -- Bloodtainted Burster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101044, `VerifiedBuild`=41793 WHERE `entry`=100533; -- Corrupted Egg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101050, `VerifiedBuild`=41793 WHERE `entry`=100539; -- Taintheart Deadeye
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101163, `VerifiedBuild`=41793 WHERE `entry`=100652; -- Malfurion Stormrage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100700; -- Navarrogg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (100701, 113526); -- Spiritwalker Ebonhorn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100713; -- Rockbait Fisher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100739; -- Nightmare Cat Form
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (100759, 103857); -- Fel Bat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100763; -- Nightmare Bear Form
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101335, `VerifiedBuild`=41793 WHERE `entry`=100818; -- Bellowing Idol
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101374, `VerifiedBuild`=41793 WHERE `entry`=100857; -- Blackguard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100892; -- Prancing Escape Target
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100894; -- Referee
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100960; -- Vile Mushroom
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=100986; -- Madam Goya
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=0.5, `CreatureDifficultyID`=101510, `VerifiedBuild`=41793 WHERE `entry`=100991; -- Strangling Roots
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=100994; -- Cloud of Hypnosis
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101008; -- Stinging Swarm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101028; -- Image of Latosius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101054; -- Soul of Ravencrest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101070; -- Razormaw Shark
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101591, `VerifiedBuild`=41793 WHERE `entry`=101072; -- Corrupted Dragon Egg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101593, `VerifiedBuild`=41793 WHERE `entry`=101074; -- Hatespawn Whelpling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101594, `VerifiedBuild`=41793 WHERE `entry`=101075; -- Wormspeaker Devout
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101078; -- Acid Breath Invisible Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101326; -- Honored Ancestor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101848, `VerifiedBuild`=41793 WHERE `entry`=101329; -- Nightmare Bindings
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101411; -- Gom Crabbar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101414; -- Saltscale Skulker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101935, `VerifiedBuild`=41793 WHERE `entry`=101416; -- Dreadlord Dolus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101956, `VerifiedBuild`=41793 WHERE `entry`=101437; -- Burning Geode
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=101957, `VerifiedBuild`=41793 WHERE `entry`=101438; -- Vileshard Chunk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101445; -- Vileshard Crawler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101467; -- Jaggen-Ra
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102050, `VerifiedBuild`=41793 WHERE `entry`=101476; -- Molten Charskin
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101548; -- Updraft
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101549; -- Arcane Minion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101591; -- Ash'Golm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101593; -- Crystal Wall Stalker
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=101606; -- Trade Prince Gallywix
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102235, `VerifiedBuild`=41793 WHERE `entry`=101637; -- Valarjar Aspirant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102236, `VerifiedBuild`=41793 WHERE `entry`=101638; -- Chosen of Eyir
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102237, `VerifiedBuild`=41793 WHERE `entry`=101639; -- Valarjar Shieldmaiden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102238, `VerifiedBuild`=41793 WHERE `entry`=101640; -- Chosen of Eyir
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102239, `VerifiedBuild`=41793 WHERE `entry`=101641; -- Mythana
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102240, `VerifiedBuild`=41793 WHERE `entry`=101642; -- Mythana's Tentacle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102254, `VerifiedBuild`=41793 WHERE `entry`=101652; -- Colossal Charskin
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101659; -- Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102262, `VerifiedBuild`=41793 WHERE `entry`=101660; -- Rage Rot
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102281, `VerifiedBuild`=41793 WHERE `entry`=101679; -- Dreadsoul Poisoner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102347, `VerifiedBuild`=41793 WHERE `entry`=101739; -- Spider Form
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101756; -- Hallucinated Poisonheart Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101839; -- Risen Companion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102451, `VerifiedBuild`=41793 WHERE `entry`=101841; -- Image of Mythana
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102467, `VerifiedBuild`=41793 WHERE `entry`=101857; -- Dreadsoul Grovetender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101950; -- Mindflayer Kaahrj
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101951; -- Shivermaw
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101958; -- Root Burst Invisible Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101976; -- Millificent Manastorm
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=101988; -- Voidbinder Selebrembor
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=101989; -- Voidbinder Tarazuuk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102606, `VerifiedBuild`=41793 WHERE `entry`=101991; -- Nightmare Dweller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101994; -- Faceless Tendril
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=101995; -- Festerface
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102019; -- Stormforged Obliterator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102043; -- Elementium Squirrel Bomb
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102094; -- Risen Swordsman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102095; -- Risen Lancer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102103; -- Thorium Rocket Chicken
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102104; -- Enslaved Shieldmaiden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102136; -- Overloaded Elementium Squirrel Bomb
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102138; -- Vanguard Ixxilon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102139; -- Reinforced Thorium Rocket Chicken
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102158; -- Congealed Goo
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102169; -- Black Bile
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102228, 103593, 105738); -- Stonedark Slave
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=102996, `VerifiedBuild`=41793 WHERE `entry`=102232; -- Rockbound Trapper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102246; -- Anub'esset
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103017, `VerifiedBuild`=41793 WHERE `entry`=102253; -- Understone Demolisher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102266; -- Violet Hold Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102269, 102369); -- Felstalker Ravener
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102270, 102370); -- Eredar Invader
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102271; -- Spitting Scarab
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102272, 102368, 119952, 120374, 120770); -- Felguard Destroyer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102273, 102367); -- Doomguard Infiltrator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103047, `VerifiedBuild`=41793 WHERE `entry`=102277; -- Deadeye Decoy
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102282; -- Lord Malgath
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103059, `VerifiedBuild`=41793 WHERE `entry`=102287; -- Emberhusk Dominator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103067, `VerifiedBuild`=41793 WHERE `entry`=102295; -- Emberhusk Dominator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102301; -- Ice Block
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102302, 102336); -- Portal Keeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102310; -- Beam
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102335, 102337); -- Portal Guardian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103129, `VerifiedBuild`=41793 WHERE `entry`=102351; -- Mana Wyrm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102372; -- Felhound Mage Slayer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102373; -- Corrosive Felhound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102375, 114712); -- Runecarver Slave
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102376; -- Wrathguard Bladeweaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102377; -- Fel Inciter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102380; -- Shadow Council Warlock
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103174, `VerifiedBuild`=41793 WHERE `entry`=102387; -- Sael'orn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102395; -- Infiltrator Assassin
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102397; -- Wrathlord Bulwark
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102398; -- Blazing Infernal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102400; -- Eredar Shadow Mender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103195, `VerifiedBuild`=41793 WHERE `entry`=102404; -- Stoneclaw Grubmaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103248, `VerifiedBuild`=41793 WHERE `entry`=102430; -- Tarspitter Slug
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102431; -- Blood-Princess Thal'ena
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags`=2097225, `CreatureDifficultyID`=103253, `VerifiedBuild`=41793 WHERE `entry`=102434; -- Phase Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102446; -- Fel Lord Betrug
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102470; -- Frost Wyrm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102471; -- Darkfallen Handmaiden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102472; -- Wretched Fleshbeast
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102475; -- Genius Engineer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103304, `VerifiedBuild`=41793 WHERE `entry`=102481; -- Crypt Lord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103305, `VerifiedBuild`=41793 WHERE `entry`=102482; -- Faceless Monstrosity
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102540; -- Blistering Beetle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103392, `VerifiedBuild`=41793 WHERE `entry`=102566; -- Grimhorn the Enslaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103394, `VerifiedBuild`=41793 WHERE `entry`=102568; -- Grimhorn the Enslaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102572; -- Cage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103409, `VerifiedBuild`=41793 WHERE `entry`=102583; -- Fel Scorcher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103410, `VerifiedBuild`=41793 WHERE `entry`=102584; -- Malignant Defiler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103463, `VerifiedBuild`=41793 WHERE `entry`=102637; -- Tirathon Saltheril
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (102643, 102644); -- Glaive
UPDATE `creature_template` SET `CreatureDifficultyID`=103561, `VerifiedBuild`=41793 WHERE `entry`=102734; -- T.L. Bret
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102781; -- Fel Bat Pup
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102788; -- Felspite Dominator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102851; -- Shield Invisible Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102941; -- Congealed Blood
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103793, `VerifiedBuild`=41793 WHERE `entry`=102962; -- Nightmare Abomination
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=102991; -- Nightmare Sphere
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=103045; -- Plaguemaw
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=103093; -- Safety Net
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=103961, `VerifiedBuild`=41793 WHERE `entry`=103130; -- Timeless Wraith
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104025, `VerifiedBuild`=41793 WHERE `entry`=103194; -- Inquisitor's Eye
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104030, `VerifiedBuild`=41793 WHERE `entry`=103199; -- Ragoul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104078, `VerifiedBuild`=41793 WHERE `entry`=103247; -- Ultanok
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104102, `VerifiedBuild`=41793 WHERE `entry`=103271; -- Kraxa
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=103342; -- Elune's Light
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags2`=65664, `CreatureDifficultyID`=104175, `VerifiedBuild`=41793 WHERE `entry`=103344; -- Oakheart
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=103381; -- Jailer Cage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104293, `VerifiedBuild`=41793 WHERE `entry`=103459; -- Rockback Snapper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104396, `VerifiedBuild`=41793 WHERE `entry`=103561; -- Shadow Beast
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=103574; -- Gold Pile
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104461, `VerifiedBuild`=41793 WHERE `entry`=103597; -- Understone Lasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=103605; -- Shroudseeker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104857, `VerifiedBuild`=41793 WHERE `entry`=103801; -- Arthfael
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=104892, `VerifiedBuild`=41793 WHERE `entry`=103831; -- Rockbound Pelter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104215; -- Patrol Captain Gerdo
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104217; -- Talixae Flamewreath
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104218; -- Advisor Melandrus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (104246, 111563); -- Duskwatch Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104247; -- Duskwatch Arcanist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104251; -- Duskwatch Sentry
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104270; -- Guardian Construct
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104273; -- Jazshariu
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104274; -- Baalgar the Watchful
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104275; -- Imacu'tya
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104277; -- Legion Hound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104278; -- Felbound Enforcer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=105396, `VerifiedBuild`=41793 WHERE `entry`=104293; -- Avatar of Shadow
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104295; -- Blazing Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104300; -- Shadow Mistress
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (104384, 104400); -- Resonant Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104822; -- Flame of Woe
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=104918; -- Vigilant Duskwatch
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105300; -- Ularogg Cragshaper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105410; -- Suramar Musician
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106823, `VerifiedBuild`=41793 WHERE `entry`=105617; -- Eredar Chaosbringer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106835, `VerifiedBuild`=41793 WHERE `entry`=105629; -- Wyrmtongue Scavenger
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106839, `VerifiedBuild`=41793 WHERE `entry`=105633; -- Understone Drudge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106844, `VerifiedBuild`=41793 WHERE `entry`=105636; -- Understone Drudge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106861, `VerifiedBuild`=41793 WHERE `entry`=105651; -- Dreadborne Seer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106892, `VerifiedBuild`=41793 WHERE `entry`=105682; -- Felguard Destroyer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105688; -- REUSE
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105699; -- Mana Saber
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105703; -- Mana Wyrm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105704; -- Arcane Manifestation
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105705; -- Bound Energy
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106916, `VerifiedBuild`=41793 WHERE `entry`=105706; -- Priestess of Misery
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105715; -- Watchful Inquisitor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=106930, `VerifiedBuild`=41793 WHERE `entry`=105720; -- Understone Drudge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105741; -- Slimetail
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105742; -- Turbax
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105743; -- Whipsnap
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105744; -- Blaze
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105754; -- Image of Advisor Melandrus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105765; -- Gale Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105766; -- Blightshard Shaper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (105778, 109137); -- Angry Crowd
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=105811; -- Razor Shards Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=107092, `VerifiedBuild`=41793 WHERE `entry`=105876; -- Enchanted Broodling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=107131, `VerifiedBuild`=41793 WHERE `entry`=105915; -- Nightborne Reclaimer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=107165, `VerifiedBuild`=41793 WHERE `entry`=105921; -- Nightborne Spellsword
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=107200, `VerifiedBuild`=41793 WHERE `entry`=105952; -- Withered Manawraith
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=107307, `VerifiedBuild`=41793 WHERE `entry`=106059; -- Warp Shade
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=106237; -- Flat-Footed Duskwatch
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=106320; -- Volynd Stormbringer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=106468; -- Ly'leth Lunastre
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=107821, `VerifiedBuild`=41793 WHERE `entry`=106546; -- Astral Spark
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (106584, 106585, 106586, 107291); -- Watchful Oculus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (106785, 106786, 106787); -- Bitterbrine Slave
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=107073; -- Duskwatch Reinforcement
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=108453, `VerifiedBuild`=41793 WHERE `entry`=107101; -- Fel Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=107114; -- Tormenting Orb
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `HealthModifier`=0.5, `CreatureDifficultyID`=108724, `VerifiedBuild`=41793 WHERE `entry`=107288; -- Vilethorn Sapling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (107393, 107404, 107406, 107408, 107409, 107410, 107411, 107412, 107413, 107414, 107416, 107417, 107418, 107419, 107422, 107424, 107442); -- Suspicious Suramar Noble
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (107435, 112697, 112699); -- Suspicious Noble
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (107470, 110960); -- Haughty Aristocrat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (107472, 110958); -- Fancy Noble
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=107486; -- Chatty Rumormonger
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108151; -- Gerenth the Vile
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108154; -- Arcane Keys
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108406; -- Arcane Custodian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=110290, `VerifiedBuild`=41793 WHERE `entry`=108460; -- Injured Preserver Druid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108494; -- Soulfiend Tagerma
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108531; -- Dread Ship Krazatoa
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108541; -- Dread Corsair
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108543; -- Dread Captain Thedon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108701; -- Ataxius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108727; -- Diseased Pustule
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108740; -- Velimar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108794; -- Shroudseeker's Shadow
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108796; -- Arcanist Malrodi
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=108926; -- Lava Geyser
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=111608, `VerifiedBuild`=41793 WHERE `entry`=109550; -- Dark Hunter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=111975, `VerifiedBuild`=41793 WHERE `entry`=109908; -- Nightmare Abomination
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110403; -- Streetsweeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110443; -- Elisande
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110907; -- Star Augur Etraeus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110908; -- Spellblade Aluriel
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110959; -- Wealthy Elite
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110966; -- Vicious Manafang
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110983; -- Christmas Talixae Flamewreath
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110993; -- General Tel'arn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=110995; -- Ranger General Feleor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113147, `VerifiedBuild`=41793 WHERE `entry`=111001; -- Horror Corrupted Egg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111008; -- Hatespawn Abomination
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113171, `VerifiedBuild`=41793 WHERE `entry`=111021; -- Sludge Face
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111042; -- Nightmare Fire
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113204, `VerifiedBuild`=41793 WHERE `entry`=111052; -- Silver Serpent
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113213, `VerifiedBuild`=41793 WHERE `entry`=111057; -- The Rat King
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113223, `VerifiedBuild`=41793 WHERE `entry`=111066; -- Sludge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113360, `VerifiedBuild`=41793 WHERE `entry`=111196; -- Plagued Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=113557, `VerifiedBuild`=41793 WHERE `entry`=111361; -- Kelorn Nightblade
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=111634; -- Winter Payne
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111706; -- Boulder
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=111734; -- Conjurer Awlyn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111746; -- Mushroom Merchant
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=111772; -- Terric the Illuminator
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=111775; -- Evelune Soulreaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111861; -- Slinky
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111864; -- Sticky
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111865; -- Sticky Vehicle Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=111882; -- Sparky
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=115213, `VerifiedBuild`=41793 WHERE `entry`=112502; -- Blightfang Screecher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112668; -- Infernal Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112687; -- Enveloping Winds
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=115611, `VerifiedBuild`=41793 WHERE `entry`=112725; -- Kalyndras
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112732; -- Brood of Sael'orn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112733; -- Venomhide Shadowspinner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112738; -- Acolyte of Sael'orn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112739; -- Shadowy Overfiend
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=112741; -- Wrathguard Decimator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags`=9, `CreatureDifficultyID`=115637, `VerifiedBuild`=41793 WHERE `entry`=112742; -- Broodling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113111; -- Saltscale Swarmer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113173; -- Navarogg Spawn Vehicle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=116260, `VerifiedBuild`=41793 WHERE `entry`=113197; -- Understone Drudge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113204; -- Scaly
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (113206, 113506); -- Drogbar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=116525, `VerifiedBuild`=41793 WHERE `entry`=113398; -- Bloodtainted Fury
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=116748, `VerifiedBuild`=41793 WHERE `entry`=113536; -- Emberhusk Dominator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=116752, `VerifiedBuild`=41793 WHERE `entry`=113537; -- Emberhusk Dominator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=116756, `VerifiedBuild`=41793 WHERE `entry`=113538; -- Mightstone Breaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113552; -- Overloaded Lens
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113699; -- Forgotten Spirit
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113742; -- War Drums Warrior Anchor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117031, `VerifiedBuild`=41793 WHERE `entry`=113771; -- Stone Warden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=113971; -- Maiden of Virtue
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117303, `VerifiedBuild`=41793 WHERE `entry`=113998; -- Mightstone Breaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (114247, 114462); -- The Curator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114249; -- Volatile Energy
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114251; -- Galindre
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (114252, 115831, 116494); -- Mana Devourer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114260; -- Mrrgria
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114261; -- Toe Knee
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (114262, 114272, 114273); -- Attumen the Huntsman
UPDATE `creature_template` SET `HealthModifier`=450, `CreatureDifficultyID`=117576, `VerifiedBuild`=41793 WHERE `entry`=114263; -- Odyn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114264; -- Midnight
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114265; -- Gang Ruffian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114266; -- Shoreline Tidespeaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114284; -- Elfyra
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114312; -- Moroes
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114315; -- Intangible Pressence
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114316; -- Baroness Dorothea Millstipe
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114317; -- Lady Catriona Von'Indi
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114318; -- Baron Rafe Dreuger
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114319; -- Lady Keira Berrybuck
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114320; -- Lord Robin Daris
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114321; -- Lord Crispin Ference
UPDATE `creature_template` SET `HealthModifier`=495, `CreatureDifficultyID`=117665, `VerifiedBuild`=41793 WHERE `entry`=114323; -- Guarm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114324; -- Winged Assistant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114327; -- Whirling Edge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114328; -- Coggleston
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114329; -- Luminore
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114330; -- Babblet
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117701, `VerifiedBuild`=41793 WHERE `entry`=114334; -- Damaged Golem
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (114335, 114339); -- Barnes
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `ManaModifier`=17.01919937133789062, `CreatureDifficultyID`=117705, `VerifiedBuild`=41793 WHERE `entry`=114338; -- Mana Confluence
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114350; -- Shade of Medivh
UPDATE `creature_template` SET `HealthModifier`=140, `CreatureDifficultyID`=117736, `VerifiedBuild`=41793 WHERE `entry`=114360; -- Hyrja
UPDATE `creature_template` SET `HealthModifier`=140, `CreatureDifficultyID`=117737, `VerifiedBuild`=41793 WHERE `entry`=114361; -- Hymdall
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117740, `VerifiedBuild`=41793 WHERE `entry`=114364; -- Mana-Gorged Wyrm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114408; -- Will Breaker Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (114463, 115426, 115487, 115491, 116124); -- Medivh
UPDATE `creature_template` SET `HealthModifier`=3, `CreatureDifficultyID`=117843, `VerifiedBuild`=41793 WHERE `entry`=114467; -- Spear of Light
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114471; -- Wash Away
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114486; -- Crone's Broom
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114520; -- Figero
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114522; -- Mrs. Cauldrons
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117935, `VerifiedBuild`=41793 WHERE `entry`=114526; -- Ghostly Understudy
UPDATE `creature_template` SET `HealthModifier`=18, `CreatureDifficultyID`=117948, `VerifiedBuild`=41793 WHERE `entry`=114532; -- Bonespeaker Soulbinder
UPDATE `creature_template` SET `type_flags`=2097225, `HealthModifier`=16, `CreatureDifficultyID`=117950, `VerifiedBuild`=41793 WHERE `entry`=114534; -- Helhound
UPDATE `creature_template` SET `HealthModifier`=1, `CreatureDifficultyID`=117951, `VerifiedBuild`=41793 WHERE `entry`=114535; -- Orb of Corrosion
UPDATE `creature_template` SET `HealthModifier`=747, `CreatureDifficultyID`=117953, `VerifiedBuild`=41793 WHERE `entry`=114537; -- Helya
UPDATE `creature_template` SET `HealthModifier`=14, `CreatureDifficultyID`=117960, `VerifiedBuild`=41793 WHERE `entry`=114538; -- Kvaldir Spiritrender
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=117961, `VerifiedBuild`=41793 WHERE `entry`=114539; -- Kvaldir Reefcaller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117963, `VerifiedBuild`=41793 WHERE `entry`=114541; -- Spectral Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117964, `VerifiedBuild`=41793 WHERE `entry`=114542; -- Ghostly Philanthropist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=117966, `VerifiedBuild`=41793 WHERE `entry`=114544; -- Skeletal Usher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114545; -- Bella
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=117968, `VerifiedBuild`=41793 WHERE `entry`=114546; -- Risen Bonethrall
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=117969, `VerifiedBuild`=41793 WHERE `entry`=114547; -- Ancient Bonethrall
UPDATE `creature_template` SET `HealthModifier`=48, `CreatureDifficultyID`=117970, `VerifiedBuild`=41793 WHERE `entry`=114548; -- Rotsoul Giant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114551; -- Brute
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114552; -- Egona Spangly
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=117975, `VerifiedBuild`=41793 WHERE `entry`=114553; -- Bilewater Slime
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114554; -- Peta Venkner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114555; -- Gillian Voltzman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114556; -- Mae Stance
UPDATE `creature_template` SET `HealthModifier`=4, `CreatureDifficultyID`=117990, `VerifiedBuild`=41793 WHERE `entry`=114568; -- Decaying Minion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114583; -- Adem
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118010, `VerifiedBuild`=41793 WHERE `entry`=114584; -- Phantom Crew
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=118049, `VerifiedBuild`=41793 WHERE `entry`=114614; -- Kvaldir Spiritrender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114616; -- Sebastian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118059, `VerifiedBuild`=41793 WHERE `entry`=114624; -- Arcane Warden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118063, `VerifiedBuild`=41793 WHERE `entry`=114625; -- Phantom Guest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118064, `VerifiedBuild`=41793 WHERE `entry`=114626; -- Forlorn Spirit
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118065, `VerifiedBuild`=41793 WHERE `entry`=114627; -- Shrieking Terror
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118066, `VerifiedBuild`=41793 WHERE `entry`=114628; -- Skeletal Waiter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118070, `VerifiedBuild`=41793 WHERE `entry`=114629; -- Spectral Retainer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114632; -- Spectral Attendant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118077, `VerifiedBuild`=41793 WHERE `entry`=114633; -- Spectral Valet
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118081, `VerifiedBuild`=41793 WHERE `entry`=114634; -- Undying Servant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118092, `VerifiedBuild`=41793 WHERE `entry`=114636; -- Phantom Guardsman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114637; -- Spectral Sentry
UPDATE `creature_template` SET `HealthModifier`=14, `CreatureDifficultyID`=118101, `VerifiedBuild`=41793 WHERE `entry`=114639; -- Kvaldir Reefcaller
UPDATE `creature_template` SET `type_flags`=2097225, `HealthModifier`=16, `CreatureDifficultyID`=118102, `VerifiedBuild`=41793 WHERE `entry`=114640; -- Helhound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114642; -- Nether-Touched King
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114643; -- Nether-Touched Conjurer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114644; -- Nether-Touched Cleric
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114646; -- Babby Yikes
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114647; -- Willy Zulemore
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114648; -- Aron Gillwort
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114649; -- Potter Golem
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118112, `VerifiedBuild`=41793 WHERE `entry`=114650; -- Phantom Hound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114653; -- Flower
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114658; -- Nether-Touched Warlord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114659; -- Nether-Touched Necrolyte
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114668; -- Nether-Touched Warlock
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114675; -- Guardian's Image
UPDATE `creature_template` SET `HealthModifier`=23.79999923706054687, `CreatureDifficultyID`=118178, `VerifiedBuild`=41793 WHERE `entry`=114709; -- Grimelord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118185, `VerifiedBuild`=41793 WHERE `entry`=114714; -- Ghostly Steward
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118189, `VerifiedBuild`=41793 WHERE `entry`=114715; -- Ghostly Chef
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118193, `VerifiedBuild`=41793 WHERE `entry`=114716; -- Ghostly Baker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118279, `VerifiedBuild`=41793 WHERE `entry`=114783; -- Reformed Maiden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114790; -- Viz'aduum the Watcher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118288, `VerifiedBuild`=41793 WHERE `entry`=114792; -- Virtuous Lady
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118290, `VerifiedBuild`=41793 WHERE `entry`=114794; -- Skeletal Hound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114796; -- Wholesome Hostess
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114799; -- Calliard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (114800, 114815); -- Koren
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118300, `VerifiedBuild`=41793 WHERE `entry`=114801; -- Spectral Apprentice
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118301, `VerifiedBuild`=41793 WHERE `entry`=114802; -- Spectral Journeyman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `ManaModifier`=173.764007568359375, `CreatureDifficultyID`=118302, `VerifiedBuild`=41793 WHERE `entry`=114803; -- Spectral Stable Hand
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118303, `VerifiedBuild`=41793 WHERE `entry`=114804; -- Spectral Charger
UPDATE `creature_template` SET `HealthModifier`=13.5, `CreatureDifficultyID`=118308, `VerifiedBuild`=41793 WHERE `entry`=114809; -- Night Watch Mariner
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=118310, `VerifiedBuild`=41793 WHERE `entry`=114811; -- Kvaldir Coral Maiden
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=118316, `VerifiedBuild`=41793 WHERE `entry`=114813; -- Kvaldir Tide Witch
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114833; -- Upside Down Trash Vehicle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114834; -- Arcane Watchman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114835; -- Mana Feeder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114839; -- Chaotic Sentience
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114842; -- Homunculus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114843; -- Shadow Pillager
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114844; -- Spell Shade
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114895; -- Nightbane
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=118412, `VerifiedBuild`=41793 WHERE `entry`=114900; -- Gripping Tentacle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114903; -- Bonecurse
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114906; -- Restless Bones
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114913; -- Command Ship
UPDATE `creature_template` SET `HealthModifier`=16, `CreatureDifficultyID`=118434, `VerifiedBuild`=41793 WHERE `entry`=114922; -- Dark Seraph
UPDATE `creature_template` SET `HealthModifier`=2, `CreatureDifficultyID`=118435, `VerifiedBuild`=41793 WHERE `entry`=114923; -- Shatterbone Skeleton
UPDATE `creature_template` SET `HealthModifier`=32, `CreatureDifficultyID`=118444, `VerifiedBuild`=41793 WHERE `entry`=114932; -- Deepbrine Monstrosity
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114938; -- Dancing Vehicle Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114940; -- Phantom Guest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=114947; -- Woeful Healer
UPDATE `creature_template` SET `HealthModifier`=3.452162027359008789, `CreatureDifficultyID`=118512, `VerifiedBuild`=41793 WHERE `entry`=114996; -- Valarjar Runebearer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115005; -- Caged Assistant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115007; -- Hozen Cage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115016; -- Mok-Mok the Entertaining
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118535, `VerifiedBuild`=41793 WHERE `entry`=115019; -- Coldmist Widow
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118536, `VerifiedBuild`=41793 WHERE `entry`=115020; -- Arcanid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115022; -- The Monkey King
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115038; -- Image of Medivh
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115059; -- Shadowbeast
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115061; -- Dreadbeast
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115062; -- Shadowbat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115063; -- Greater Shadowbat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118651, `VerifiedBuild`=41793 WHERE `entry`=115115; -- Coldmist Stalker
UPDATE `creature_template` SET `HealthModifier`=1, `CreatureDifficultyID`=118702, `VerifiedBuild`=41793 WHERE `entry`=115166; -- Orb of Corruption
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (115212, 115234); -- Inverted Arcanymo
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115213; -- Image of Arcanagos
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115274; -- Fel Cannon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115386; -- Chest Board
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118941, `VerifiedBuild`=41793 WHERE `entry`=115388; -- King
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118948, `VerifiedBuild`=41793 WHERE `entry`=115395; -- Queen
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118954, `VerifiedBuild`=41793 WHERE `entry`=115401; -- Bishop
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118955, `VerifiedBuild`=41793 WHERE `entry`=115402; -- Bishop
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118959, `VerifiedBuild`=41793 WHERE `entry`=115406; -- Knight
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118960, `VerifiedBuild`=41793 WHERE `entry`=115407; -- Rook
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118974, `VerifiedBuild`=41793 WHERE `entry`=115417; -- Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118975, `VerifiedBuild`=41793 WHERE `entry`=115418; -- Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=118976, `VerifiedBuild`=41793 WHERE `entry`=115419; -- Ancient Tome
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115427; -- Nielas Aran
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `type_flags`=72, `CreatureDifficultyID`=119045, `VerifiedBuild`=41793 WHERE `entry`=115484; -- Fel Bat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=119047, `VerifiedBuild`=41793 WHERE `entry`=115486; -- Erudite Slayer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=119049, `VerifiedBuild`=41793 WHERE `entry`=115488; -- Infused Pyromancer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115489; -- Anduin Lothar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115490; -- Prince Llane Wrynn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115493; -- Demonic Portal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (115496, 115497, 115501, 115510, 116259); -- Archmage Khadgar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115533; -- Gleeful Immolator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115694; -- Soul Harvester
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115725; -- Twisted Gazer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115730; -- Felguard Sentry
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115734; -- Shadow Spitter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115743; -- Legion Console
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115746; -- Burning Tiles
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=119333, `VerifiedBuild`=41793 WHERE `entry`=115757; -- Wrathguard Flamebringer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=119341, `VerifiedBuild`=41793 WHERE `entry`=115765; -- Abstract Nullifier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115789; -- Demonic Rift
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115967; -- Romulo
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115976; -- Julianne
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115981; -- Dorothee
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115982; -- Strawman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115983; -- Roar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115984; -- Tinhead
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=115986; -- Grandmother
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116002; -- The Crone
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116003; -- The Big Bad Wolf
UPDATE `creature_template` SET `HealthModifier`=2.055624961853027343, `VerifiedBuild`=41793 WHERE `entry`=116295; -- Archmage Xylem
UPDATE `creature_template` SET `HealthModifier`=66.125, `VerifiedBuild`=41793 WHERE `entry`=116409; -- Raest Magespear
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116418; -- Ethereal Thief
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116447; -- Mysterious Book
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116491; -- Spider
UPDATE `creature_template` SET `HealthModifier`=0.85387498140335083, `VerifiedBuild`=41793 WHERE `entry`=116492; -- Invisible Man
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116495; -- Rat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `ManaModifier`=173.764007568359375, `CreatureDifficultyID`=120304, `VerifiedBuild`=41793 WHERE `entry`=116549; -- Backup Singer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116550; -- Spectral Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116561; -- Unbound Pyrelord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116562; -- Flamewaker Centurion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (116563, 180091); -- Ancient Core Hound
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116573; -- R.L Cooper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116574; -- Silver Forks
UPDATE `creature_template` SET `CreatureDifficultyID`=120407, `VerifiedBuild`=41793 WHERE `entry`=116652; -- Treasure Goblin
UPDATE `creature_template` SET `HealthModifier`=500, `CreatureDifficultyID`=120682, `VerifiedBuild`=41793 WHERE `entry`=116760; -- Odyn
UPDATE `creature_template` SET `HealthModifier`=110, `CreatureDifficultyID`=120687, `VerifiedBuild`=41793 WHERE `entry`=116761; -- Hymdall
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116802; -- Rodent of Usual Size
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116804; -- Scene Actor
UPDATE `creature_template` SET `HealthModifier`=1.149999976158142089, `VerifiedBuild`=41793 WHERE `entry`=116806; -- Razor Ice
UPDATE `creature_template` SET `HealthModifier`=110, `CreatureDifficultyID`=120764, `VerifiedBuild`=41793 WHERE `entry`=116830; -- Hyrja
UPDATE `creature_template` SET `HealthModifier`=86.25, `VerifiedBuild`=41793 WHERE `entry`=116839; -- Corrupting Shadows
UPDATE `creature_template` SET `HealthModifier`=1.610000014305114746, `VerifiedBuild`=41793 WHERE `entry`=116840; -- Darkness Within
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (116864, 116865); -- Flying Tome
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=116944; -- Mephistroth
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=117193; -- Agronox
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=117194; -- Thrashbite the Scornful
UPDATE `creature_template` SET `HealthModifier`=86.25, `VerifiedBuild`=41793 WHERE `entry`=117198; -- Highlord Kruul
UPDATE `creature_template` SET `HealthModifier`=151.8000030517578125, `VerifiedBuild`=41793 WHERE `entry`=117230; -- Tugar Bloodtotem
UPDATE `creature_template` SET `HealthModifier`=31.625, `VerifiedBuild`=41793 WHERE `entry`=117484; -- Jormog the Behemoth
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=117578; -- Rusty Keys
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=117590; -- Shadow of Mephistroth
UPDATE `creature_template` SET `HealthModifier`=47.4375, `VerifiedBuild`=41793 WHERE `entry`=118065; -- Smoldering Infernal
UPDATE `creature_template` SET `HealthModifier`=7.827149868011474609, `VerifiedBuild`=41793 WHERE `entry`=118487; -- Dread Corruptor
UPDATE `creature_template` SET `HealthModifier`=4.427499771118164062, `VerifiedBuild`=41793 WHERE `entry`=118637; -- Shadowy Fiend
UPDATE `creature_template` SET `HealthModifier`=2.371900081634521484, `VerifiedBuild`=41793 WHERE `entry`=118638; -- Shadowy Vestige
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118642, 119930, 120405, 120556, 121069, 121231); -- Dreadwing
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118690, 120550, 120778); -- Wrathguard Invader
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118700; -- Felblight Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118703; -- Felborne Botanist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118704; -- Dul'zak
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118705; -- Nal'asha
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118706, 120016); -- Necrotic Spiderling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118712; -- Felstrider Enforcer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118713; -- Felstrider Orbcaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118714, 120366); -- Hellblaze Temptress
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118716, 121711); -- Bilespray Lasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118717, 120371); -- Helblaze Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118718; -- Book of Eternal Winter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118723; -- Gazerax
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118724, 120779); -- Helblaze Felbringer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118801; -- Imp
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118802; -- Hellblaze Mistress
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118804; -- Domatrax
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=118805; -- Hellblaze Feaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (118834, 121713); -- Fel Portal Guardian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=119144; -- Succulent Lasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=119157; -- Felguard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (119169, 119978, 121318); -- Fulminating Lasher
UPDATE `creature_template` SET `HealthModifier`=0.80005502700805664, `VerifiedBuild`=41793 WHERE `entry`=119469; -- Fel Bat Pup
UPDATE `creature_template` SET `HealthModifier`=6.261750221252441406, `VerifiedBuild`=41793 WHERE `entry`=119472; -- Felspite Dominator
UPDATE `creature_template` SET `HealthModifier`=0.201940000057220458, `VerifiedBuild`=41793 WHERE `entry`=119473; -- Unstable Fel Orb
UPDATE `creature_template` SET `HealthModifier`=1.330549955368041992, `VerifiedBuild`=41793 WHERE `entry`=119475; -- Flickering Eye
UPDATE `creature_template` SET `HealthModifier`=1.899454951286315917, `VerifiedBuild`=41793 WHERE `entry`=119477; -- Damaged Mage
UPDATE `creature_template` SET `HealthModifier`=1.899454951286315917, `VerifiedBuild`=41793 WHERE `entry`=119480; -- Damaged Archer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=119871; -- Over Fiend
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=119923; -- Helblaze Soulmender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=119977; -- Stranglevine Lasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120014; -- Choking Vines
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120274; -- Felstrider Magus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120646; -- Book of Arcane Monstrosities
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120650; -- Arcane Horror
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `unit_class`=2, `CreatureDifficultyID`=124971, `VerifiedBuild`=41793 WHERE `entry`=120653; -- Best Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=8, `unit_class`=2, `CreatureDifficultyID`=124972, `VerifiedBuild`=41793 WHERE `entry`=120654; -- Worst Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120712; -- Larithia
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120713; -- Wa'glur
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120715; -- Raga'yut
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120716; -- Dreadspeaker Serilis
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120717; -- Mistress Dominix
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=120727; -- Book of Everlasting Silence
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121167; -- Searing Overfiend
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121364; -- Satirical Animated Book
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121384; -- Fictional Animated Book
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121392; -- Biographical Animated Book
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121393; -- Nourishing Lasher
UPDATE `creature_template` SET `HealthModifier`=2.529999971389770507, `VerifiedBuild`=41793 WHERE `entry`=121459; -- Bile Spitter Egg
UPDATE `creature_template` SET `HealthModifier`=2.529999971389770507, `VerifiedBuild`=41793 WHERE `entry`=121460; -- Bile Spitter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (121553, 121554); -- Dreadhunter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121569; -- Vilebark Walker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=121583; -- Noxious Spider
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (122056, 124309); -- Viceroy Nezhar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122313; -- Zuraal the Ascended
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (122314, 124729); -- L'ura
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122316; -- Saprish
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122319; -- Darkfang
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122322; -- Famished Broken
UPDATE `creature_template` SET `HealthModifier`=8.766449928283691406, `VerifiedBuild`=41793 WHERE `entry`=122397; -- Corrupted Risen Arbalest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122398; -- Sapped Voidlord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122401; -- Shadowguard Trickster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122403; -- Shadowguard Champion
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122404; -- Shadowguard Voidbender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122405; -- Shadowguard Conjurer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (122407, 125081); -- Warp Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (122408, 122560, 125080); -- Shadow Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (122410, 125003, 125079); -- Skyfin
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122412; -- Bound Voidlord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122413; -- Shadowguard Riftstalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122421; -- Umbral War-Adept
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122423; -- Grand Shadow-Weaver
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122456; -- Voidmaw
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122457; -- Darkcaller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122478; -- Void Discharge
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122482; -- Dark Aberration
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (122571, 125860); -- Rift Warden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122716; -- Coalesced Void
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122827; -- Umbral Tentacle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=122895; -- Empowered Umbral Tentacle
UPDATE `creature_template` SET `CreatureDifficultyID`=127868, `VerifiedBuild`=41793 WHERE `entry`=122963; -- Rezan
UPDATE `creature_template` SET `CreatureDifficultyID`=127872, `VerifiedBuild`=41793 WHERE `entry`=122967; -- Priestess Alun'za
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=123050; -- Waning Void
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=123072; -- Grimghast
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=123411; -- Rejuvenated Voidlord
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124171; -- Shadowguard Subjugator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124745; -- Greater Rift Warden
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124870; -- L'ura (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124871; -- Zuraal the Ascended (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124872; -- Saprish (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124873; -- Darkfang (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124874; -- Viceroy Nezhar (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124875; -- Shadowguard Subjugator (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124880; -- War-Adept Essence
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124947; -- Void Flayer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124964; -- Unstable Dark Matter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=124967; -- Shadow-Weaver Essence
UPDATE `creature_template` SET `unit_class`=8, `CreatureDifficultyID`=130191, `VerifiedBuild`=41793 WHERE `entry`=125017; -- Arne Test Chromie2
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125293; -- Echo of Zuraal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125340; -- Shadewing
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125615; -- Shadowguard Voidtender
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125844; -- Shadowguard Voidbender (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125845; -- Void Discharge (IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125846; -- Void Flayer(IGC)
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125857; -- Lashing Voidling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=125981; -- Fragmented Voidling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=126283; -- Urjad
UPDATE `creature_template` SET `CreatureDifficultyID`=132205, `VerifiedBuild`=41793 WHERE `entry`=126845; -- Captain Jolly
UPDATE `creature_template` SET `CreatureDifficultyID`=132207, `VerifiedBuild`=41793 WHERE `entry`=126847; -- Captain Raoul
UPDATE `creature_template` SET `CreatureDifficultyID`=132208, `VerifiedBuild`=41793 WHERE `entry`=126848; -- Captain Eudora
UPDATE `creature_template` SET `CreatureDifficultyID`=132287, `VerifiedBuild`=41793 WHERE `entry`=126918; -- Irontide Crackshot
UPDATE `creature_template` SET `CreatureDifficultyID`=132288, `VerifiedBuild`=41793 WHERE `entry`=126919; -- Irontide Stormcaller
UPDATE `creature_template` SET `CreatureDifficultyID`=132297, `VerifiedBuild`=41793 WHERE `entry`=126928; -- Irontide Corsair
UPDATE `creature_template` SET `CreatureDifficultyID`=132352, `VerifiedBuild`=41793 WHERE `entry`=126983; -- Harlan Sweete
UPDATE `creature_template` SET `CreatureDifficultyID`=132483, `VerifiedBuild`=41793 WHERE `entry`=127106; -- Irontide Officer
UPDATE `creature_template` SET `CreatureDifficultyID`=132488, `VerifiedBuild`=41793 WHERE `entry`=127111; -- Irontide Oarsman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=127906; -- Twilight-Harbinger Tharuul
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=127911; -- Void-Blade Zedaat
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=127949; -- Void Manifestation
UPDATE `creature_template` SET `CreatureDifficultyID`=134031, `VerifiedBuild`=41793 WHERE `entry`=128551; -- Irontide Mastiff
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=134301, `VerifiedBuild`=41793 WHERE `entry`=128817; -- Ancient Dry Bones
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=134305, `VerifiedBuild`=41793 WHERE `entry`=128819; -- Ancient Dry Bones
UPDATE `creature_template` SET `CreatureDifficultyID`=134444, `VerifiedBuild`=41793 WHERE `entry`=128956; -- Blood-Tainted Cauldron of Gold
UPDATE `creature_template` SET `CreatureDifficultyID`=134732, `VerifiedBuild`=41793 WHERE `entry`=129214; -- Coin-Operated Crowd Pummeler
UPDATE `creature_template` SET `CreatureDifficultyID`=134745, `VerifiedBuild`=41793 WHERE `entry`=129227; -- Azerokk
UPDATE `creature_template` SET `CreatureDifficultyID`=134749, `VerifiedBuild`=41793 WHERE `entry`=129231; -- Rixxa Fluxflame
UPDATE `creature_template` SET `CreatureDifficultyID`=134750, `VerifiedBuild`=41793 WHERE `entry`=129232; -- Mogul Razdunk
UPDATE `creature_template` SET `CreatureDifficultyID`=135081, `VerifiedBuild`=41793 WHERE `entry`=129517; -- Reanimated Raptor
UPDATE `creature_template` SET `CreatureDifficultyID`=135093, `VerifiedBuild`=41793 WHERE `entry`=129526; -- Bilge Rat Swabby
UPDATE `creature_template` SET `CreatureDifficultyID`=135094, `VerifiedBuild`=41793 WHERE `entry`=129527; -- Bilge Rat Buccaneer
UPDATE `creature_template` SET `CreatureDifficultyID`=135096, `VerifiedBuild`=41793 WHERE `entry`=129529; -- Blacktooth Scrapper
UPDATE `creature_template` SET `CreatureDifficultyID`=135115, `VerifiedBuild`=41793 WHERE `entry`=129548; -- Blacktooth Brute
UPDATE `creature_template` SET `CreatureDifficultyID`=135117, `VerifiedBuild`=41793 WHERE `entry`=129550; -- Bilge Rat Padfoot
UPDATE `creature_template` SET `CreatureDifficultyID`=135130, `VerifiedBuild`=41793 WHERE `entry`=129559; -- Cutwater Duelist
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=135137, `VerifiedBuild`=41793 WHERE `entry`=129566; -- Reanimated Raptor
UPDATE `creature_template` SET `CreatureDifficultyID`=135177, `VerifiedBuild`=41793 WHERE `entry`=129602; -- Irontide Enforcer
UPDATE `creature_template` SET `CreatureDifficultyID`=135322, `VerifiedBuild`=41793 WHERE `entry`=129732; -- Skycap'n Kragg
UPDATE `creature_template` SET `CreatureDifficultyID`=135333, `VerifiedBuild`=41793 WHERE `entry`=129743; -- Sharkbait
UPDATE `creature_template` SET `CreatureDifficultyID`=135341, `VerifiedBuild`=41793 WHERE `entry`=129747; -- Swiftwind Saber
UPDATE `creature_template` SET `CreatureDifficultyID`=135352, `VerifiedBuild`=41793 WHERE `entry`=129758; -- Irontide Grenadier
UPDATE `creature_template` SET `CreatureDifficultyID`=135385, `VerifiedBuild`=41793 WHERE `entry`=129788; -- Irontide Bonesaw
UPDATE `creature_template` SET `CreatureDifficultyID`=135401, `VerifiedBuild`=41793 WHERE `entry`=129802; -- Earthrager
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=135477, `VerifiedBuild`=41793 WHERE `entry`=129878; -- Reanimated Raptor
UPDATE `creature_template` SET `CreatureDifficultyID`=135613, `VerifiedBuild`=41793 WHERE `entry`=130011; -- Irontide Buccaneer
UPDATE `creature_template` SET `CreatureDifficultyID`=135614, `VerifiedBuild`=41793 WHERE `entry`=130012; -- Irontide Ravager
UPDATE `creature_template` SET `CreatureDifficultyID`=135626, `VerifiedBuild`=41793 WHERE `entry`=130024; -- Soggy Shiprat
UPDATE `creature_template` SET `HealthModifier`=8, `CreatureDifficultyID`=135879, `VerifiedBuild`=41793 WHERE `entry`=130241; -- Zandalari Archon
UPDATE `creature_template` SET `HealthModifier`=8, `CreatureDifficultyID`=135883, `VerifiedBuild`=41793 WHERE `entry`=130243; -- Zandalari Hierophant
UPDATE `creature_template` SET `HealthModifier`=8, `CreatureDifficultyID`=135887, `VerifiedBuild`=41793 WHERE `entry`=130245; -- Zandalari Juggernaut
UPDATE `creature_template` SET `CreatureDifficultyID`=136058, `VerifiedBuild`=41793 WHERE `entry`=130404; -- Vermin Trapper
UPDATE `creature_template` SET `CreatureDifficultyID`=136093, `VerifiedBuild`=41793 WHERE `entry`=130435; -- Addled Thug
UPDATE `creature_template` SET `CreatureDifficultyID`=136094, `VerifiedBuild`=41793 WHERE `entry`=130436; -- Off-Duty Laborer
UPDATE `creature_template` SET `CreatureDifficultyID`=136095, `VerifiedBuild`=41793 WHERE `entry`=130437; -- Mine Rat
UPDATE `creature_template` SET `CreatureDifficultyID`=136147, `VerifiedBuild`=41793 WHERE `entry`=130485; -- Mechanized Peacekeeper
UPDATE `creature_template` SET `CreatureDifficultyID`=136150, `VerifiedBuild`=41793 WHERE `entry`=130488; -- Mech Jockey
UPDATE `creature_template` SET `CreatureDifficultyID`=136184, `VerifiedBuild`=41793 WHERE `entry`=130522; -- Freehold Shipmate
UPDATE `creature_template` SET `CreatureDifficultyID`=136301, `VerifiedBuild`=41793 WHERE `entry`=130635; -- Stonefury
UPDATE `creature_template` SET `CreatureDifficultyID`=136319, `VerifiedBuild`=41793 WHERE `entry`=130653; -- Wanton Sapper
UPDATE `creature_template` SET `CreatureDifficultyID`=136327, `VerifiedBuild`=41793 WHERE `entry`=130661; -- Venture Co. Earthshaper
UPDATE `creature_template` SET `CreatureDifficultyID`=136409, `VerifiedBuild`=41793 WHERE `entry`=130738; -- Corrupted Gold
UPDATE `creature_template` SET `CreatureDifficultyID`=136681, `VerifiedBuild`=41793 WHERE `entry`=130850; -- Irontide Cannon
UPDATE `creature_template` SET `CreatureDifficultyID`=136849, `VerifiedBuild`=41793 WHERE `entry`=131009; -- Spirit of Gold
UPDATE `creature_template` SET `CreatureDifficultyID`=136987, `VerifiedBuild`=41793 WHERE `entry`=131140; -- Fatal Corruption
UPDATE `creature_template` SET `CreatureDifficultyID`=137976, `VerifiedBuild`=41793 WHERE `entry`=132056; -- Venture Co. Skyscorcher
UPDATE `creature_template` SET `CreatureDifficultyID`=139370, `VerifiedBuild`=41793 WHERE `entry`=133345; -- Feckless Assistant
UPDATE `creature_template` SET `CreatureDifficultyID`=139408, `VerifiedBuild`=41793 WHERE `entry`=133379; -- Adderis
UPDATE `creature_template` SET `CreatureDifficultyID`=139413, `VerifiedBuild`=41793 WHERE `entry`=133384; -- Merektha
UPDATE `creature_template` SET `CreatureDifficultyID`=139418, `VerifiedBuild`=41793 WHERE `entry`=133389; -- Galvazzt
UPDATE `creature_template` SET `CreatureDifficultyID`=139421, `VerifiedBuild`=41793 WHERE `entry`=133392; -- Avatar of Sethraliss
UPDATE `creature_template` SET `CreatureDifficultyID`=139459, `VerifiedBuild`=41793 WHERE `entry`=133430; -- Venture Co. Mastermind
UPDATE `creature_template` SET `CreatureDifficultyID`=139461, `VerifiedBuild`=41793 WHERE `entry`=133432; -- Venture Co. Alchemist
UPDATE `creature_template` SET `CreatureDifficultyID`=139465, `VerifiedBuild`=41793 WHERE `entry`=133436; -- Venture Co. Skyscorcher
UPDATE `creature_template` SET `CreatureDifficultyID`=139493, `VerifiedBuild`=41793 WHERE `entry`=133463; -- Venture Co. War Machine
UPDATE `creature_template` SET `CreatureDifficultyID`=139637, `VerifiedBuild`=41793 WHERE `entry`=133593; -- Expert Technician
UPDATE `creature_template` SET `CreatureDifficultyID`=139973, `VerifiedBuild`=41793 WHERE `entry`=133927; -- Grotesque Experiment
UPDATE `creature_template` SET `CreatureDifficultyID`=139990, `VerifiedBuild`=41793 WHERE `entry`=133944; -- Aspix
UPDATE `creature_template` SET `CreatureDifficultyID`=140009, `VerifiedBuild`=41793 WHERE `entry`=133963; -- Test Subject
UPDATE `creature_template` SET `CreatureDifficultyID`=140053, `VerifiedBuild`=41793 WHERE `entry`=134005; -- Shalebiter
UPDATE `creature_template` SET `CreatureDifficultyID`=140060, `VerifiedBuild`=41793 WHERE `entry`=134012; -- Taskmaster Askari
UPDATE `creature_template` SET `CreatureDifficultyID`=140288, `VerifiedBuild`=41793 WHERE `entry`=134232; -- Hired Assassin
UPDATE `creature_template` SET `CreatureDifficultyID`=140428, `VerifiedBuild`=41793 WHERE `entry`=134364; -- Faithless Tender
UPDATE `creature_template` SET `CreatureDifficultyID`=140442, `VerifiedBuild`=41793 WHERE `entry`=134378; -- Egg Marker
UPDATE `creature_template` SET `CreatureDifficultyID`=140452, `VerifiedBuild`=41793 WHERE `entry`=134388; -- A Knot of Snakes
UPDATE `creature_template` SET `CreatureDifficultyID`=140453, `VerifiedBuild`=41793 WHERE `entry`=134389; -- Venomous Ophidian
UPDATE `creature_template` SET `CreatureDifficultyID`=140454, `VerifiedBuild`=41793 WHERE `entry`=134390; -- Sand-crusted Striker
UPDATE `creature_template` SET `CreatureDifficultyID`=140455, `VerifiedBuild`=41793 WHERE `entry`=134391; -- Conductive Coiler
UPDATE `creature_template` SET `CreatureDifficultyID`=140463, `VerifiedBuild`=41793 WHERE `entry`=134399; -- Snake
UPDATE `creature_template` SET `CreatureDifficultyID`=140464, `VerifiedBuild`=41793 WHERE `entry`=134400; -- Snake
UPDATE `creature_template` SET `CreatureDifficultyID`=140469, `VerifiedBuild`=41793 WHERE `entry`=134405; -- Snake
UPDATE `creature_template` SET `CreatureDifficultyID`=140587, `VerifiedBuild`=41793 WHERE `entry`=134487; -- Merektha
UPDATE `creature_template` SET `CreatureDifficultyID`=140616, `VerifiedBuild`=41793 WHERE `entry`=134516; -- Egg
UPDATE `creature_template` SET `CreatureDifficultyID`=140620, `VerifiedBuild`=41793 WHERE `entry`=134517; -- Egg
UPDATE `creature_template` SET `CreatureDifficultyID`=140624, `VerifiedBuild`=41793 WHERE `entry`=134518; -- Egg
UPDATE `creature_template` SET `CreatureDifficultyID`=140707, `VerifiedBuild`=41793 WHERE `entry`=134598; -- Warrior
UPDATE `creature_template` SET `CreatureDifficultyID`=140708, `VerifiedBuild`=41793 WHERE `entry`=134599; -- Imbued Stormcaller
UPDATE `creature_template` SET `CreatureDifficultyID`=140709, `VerifiedBuild`=41793 WHERE `entry`=134600; -- Sandswept Marksman
UPDATE `creature_template` SET `CreatureDifficultyID`=140711, `VerifiedBuild`=41793 WHERE `entry`=134602; -- Shrouded Fang
UPDATE `creature_template` SET `CreatureDifficultyID`=140725, `VerifiedBuild`=41793 WHERE `entry`=134616; -- Krolusk Pup
UPDATE `creature_template` SET `CreatureDifficultyID`=140738, `VerifiedBuild`=41793 WHERE `entry`=134629; -- Scaled Krolusk Rider
UPDATE `creature_template` SET `CreatureDifficultyID`=140795, `VerifiedBuild`=41793 WHERE `entry`=134686; -- Mature Krolusk
UPDATE `creature_template` SET `CreatureDifficultyID`=140800, `VerifiedBuild`=41793 WHERE `entry`=134691; -- Static-charged Dervish
UPDATE `creature_template` SET `CreatureDifficultyID`=141108, `VerifiedBuild`=41793 WHERE `entry`=134985; -- Dervish
UPDATE `creature_template` SET `CreatureDifficultyID`=141109, `VerifiedBuild`=41793 WHERE `entry`=134986; -- Greater Air Elemental
UPDATE `creature_template` SET `CreatureDifficultyID`=141113, `VerifiedBuild`=41793 WHERE `entry`=134990; -- Charged Dust Devil
UPDATE `creature_template` SET `CreatureDifficultyID`=141114, `VerifiedBuild`=41793 WHERE `entry`=134991; -- Sandfury Stonefist
UPDATE `creature_template` SET `CreatureDifficultyID`=141130, `VerifiedBuild`=41793 WHERE `entry`=135007; -- Orb Guardian
UPDATE `creature_template` SET `CreatureDifficultyID`=141152, `VerifiedBuild`=41793 WHERE `entry`=135029; -- A Knot of Snakes
UPDATE `creature_template` SET `CreatureDifficultyID`=141178, `VerifiedBuild`=41793 WHERE `entry`=135050; -- Dread Captain Vandegrim
UPDATE `creature_template` SET `CreatureDifficultyID`=141521, `VerifiedBuild`=41793 WHERE `entry`=135353; -- Veteran Man O' War
UPDATE `creature_template` SET `CreatureDifficultyID`=141587, `VerifiedBuild`=41793 WHERE `entry`=135398; -- Charged Spark
UPDATE `creature_template` SET `CreatureDifficultyID`=141637, `VerifiedBuild`=41793 WHERE `entry`=135444; -- Cyclone Totem
UPDATE `creature_template` SET `CreatureDifficultyID`=141638, `VerifiedBuild`=41793 WHERE `entry`=135445; -- Energy Core
UPDATE `creature_template` SET `CreatureDifficultyID`=141651, `VerifiedBuild`=41793 WHERE `entry`=135456; -- Chaotic Spark
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=135497; -- Mushroom
UPDATE `creature_template` SET `CreatureDifficultyID`=141766, `VerifiedBuild`=41793 WHERE `entry`=135560; -- Egg
UPDATE `creature_template` SET `CreatureDifficultyID`=141771, `VerifiedBuild`=41793 WHERE `entry`=135562; -- Venomous Ophidian
UPDATE `creature_template` SET `CreatureDifficultyID`=141863, `VerifiedBuild`=41793 WHERE `entry`=135641; -- Heart of Sethraliss
UPDATE `creature_template` SET `CreatureDifficultyID`=142088, `VerifiedBuild`=41793 WHERE `entry`=135846; -- Sand-Crusted Striker
UPDATE `creature_template` SET `CreatureDifficultyID`=142094, `VerifiedBuild`=41793 WHERE `entry`=135849; -- Egg
UPDATE `creature_template` SET `CreatureDifficultyID`=142219, `VerifiedBuild`=41793 WHERE `entry`=135971; -- Faithless Conscript
UPDATE `creature_template` SET `CreatureDifficultyID`=142228, `VerifiedBuild`=41793 WHERE `entry`=135975; -- Off-Duty Laborer
UPDATE `creature_template` SET `CreatureDifficultyID`=142260, `VerifiedBuild`=41793 WHERE `entry`=136005; -- Rowdy Reveler
UPDATE `creature_template` SET `CreatureDifficultyID`=142261, `VerifiedBuild`=41793 WHERE `entry`=136006; -- Rowdy Reveler
UPDATE `creature_template` SET `CreatureDifficultyID`=142332, `VerifiedBuild`=41793 WHERE `entry`=136076; -- Agitated Nimbus
UPDATE `creature_template` SET `CreatureDifficultyID`=142400, `VerifiedBuild`=41793 WHERE `entry`=136139; -- Mechanized Peacekeeper
UPDATE `creature_template` SET `CreatureDifficultyID`=142530, `VerifiedBuild`=41793 WHERE `entry`=136250; -- Hoodoo Hexer
UPDATE `creature_template` SET `CreatureDifficultyID`=142534, `VerifiedBuild`=41793 WHERE `entry`=136251; -- Grounding Totem
UPDATE `creature_template` SET `CreatureDifficultyID`=142552, `VerifiedBuild`=41793 WHERE `entry`=136266; -- Defense Ward
UPDATE `creature_template` SET `CreatureDifficultyID`=142613, `VerifiedBuild`=41793 WHERE `entry`=136319; -- Center Jewel
UPDATE `creature_template` SET `CreatureDifficultyID`=142679, `VerifiedBuild`=41793 WHERE `entry`=136380; -- Rezan
UPDATE `creature_template` SET `CreatureDifficultyID`=142689, `VerifiedBuild`=41793 WHERE `entry`=136387; -- Electrified Wyrm
UPDATE `creature_template` SET `CreatureDifficultyID`=142696, `VerifiedBuild`=41793 WHERE `entry`=136391; -- Heart Guardian
UPDATE `creature_template` SET `CreatureDifficultyID`=142782, `VerifiedBuild`=41793 WHERE `entry`=136470; -- Refreshment Vendor
UPDATE `creature_template` SET `CreatureDifficultyID`=142834, `VerifiedBuild`=41793 WHERE `entry`=136520; -- Bilge Rat Party Animal
UPDATE `creature_template` SET `CreatureDifficultyID`=142857, `VerifiedBuild`=41793 WHERE `entry`=136539; -- Booty Fanatic
UPDATE `creature_template` SET `CreatureDifficultyID`=143022, `VerifiedBuild`=41793 WHERE `entry`=136643; -- Azerite Extractor
UPDATE `creature_template` SET `CreatureDifficultyID`=143069, `VerifiedBuild`=41793 WHERE `entry`=136688; -- Fanatical Driller
UPDATE `creature_template` SET `CreatureDifficultyID`=143371, `VerifiedBuild`=41793 WHERE `entry`=136934; -- Weapons Tester
UPDATE `creature_template` SET `CreatureDifficultyID`=143468, `VerifiedBuild`=41793 WHERE `entry`=137029; -- Ordnance Specialist
UPDATE `creature_template` SET `CreatureDifficultyID`=143531, `VerifiedBuild`=41793 WHERE `entry`=137086; -- Static Charge
UPDATE `creature_template` SET `CreatureDifficultyID`=143666, `VerifiedBuild`=41793 WHERE `entry`=137204; -- Hoodoo Hexer
UPDATE `creature_template` SET `CreatureDifficultyID`=143698, `VerifiedBuild`=41793 WHERE `entry`=137233; -- Plague Toad
UPDATE `creature_template` SET `CreatureDifficultyID`=144216, `VerifiedBuild`=41793 WHERE `entry`=137713; -- Big Money Crab
UPDATE `creature_template` SET `CreatureDifficultyID`=144219, `VerifiedBuild`=41793 WHERE `entry`=137716; -- Bottom Feeder
UPDATE `creature_template` SET `CreatureDifficultyID`=144493, `VerifiedBuild`=41793 WHERE `entry`=137940; -- Safety Shark
UPDATE `creature_template` SET `CreatureDifficultyID`=144734, `VerifiedBuild`=41793 WHERE `entry`=138061; -- Venture Co. Longshoreman
UPDATE `creature_template` SET `CreatureDifficultyID`=144739, `VerifiedBuild`=41793 WHERE `entry`=138063; -- Posh Vacationer
UPDATE `creature_template` SET `CreatureDifficultyID`=144743, `VerifiedBuild`=41793 WHERE `entry`=138064; -- Posh Vacationer
UPDATE `creature_template` SET `CreatureDifficultyID`=144748, `VerifiedBuild`=41793 WHERE `entry`=138066; -- Posh Vacationer
UPDATE `creature_template` SET `CreatureDifficultyID`=144753, `VerifiedBuild`=41793 WHERE `entry`=138068; -- Posh Vacationer
UPDATE `creature_template` SET `CreatureDifficultyID`=144773, `VerifiedBuild`=41793 WHERE `entry`=138082; -- Belligerent Supporter
UPDATE `creature_template` SET `CreatureDifficultyID`=145080, `VerifiedBuild`=41793 WHERE `entry`=138367; -- Whiskey Stevo
UPDATE `creature_template` SET `CreatureDifficultyID`=145085, `VerifiedBuild`=41793 WHERE `entry`=138369; -- Footbomb Hooligan
UPDATE `creature_template` SET `CreatureDifficultyID`=145433, `VerifiedBuild`=41793 WHERE `entry`=138676; -- Bilge Rat Party Animal
UPDATE `creature_template` SET `CreatureDifficultyID`=145874, `VerifiedBuild`=41793 WHERE `entry`=139097; -- Sandswept Marksman
UPDATE `creature_template` SET `CreatureDifficultyID`=145890, `VerifiedBuild`=41793 WHERE `entry`=139110; -- Spark Channeler
UPDATE `creature_template` SET `CreatureDifficultyID`=145914, `VerifiedBuild`=41793 WHERE `entry`=139131; -- Polarized Spire
UPDATE `creature_template` SET `CreatureDifficultyID`=145982, `VerifiedBuild`=41793 WHERE `entry`=139194; -- Rotmaw
UPDATE `creature_template` SET `CreatureDifficultyID`=146079, `VerifiedBuild`=41793 WHERE `entry`=139284; -- Plague Doctor
UPDATE `creature_template` SET `CreatureDifficultyID`=146102, `VerifiedBuild`=41793 WHERE `entry`=139304; -- Solid Snake
UPDATE `creature_template` SET `CreatureDifficultyID`=146115, `VerifiedBuild`=41793 WHERE `entry`=139314; -- Prince
UPDATE `creature_template` SET `CreatureDifficultyID`=146178, `VerifiedBuild`=41793 WHERE `entry`=139371; -- Charged Spire
UPDATE `creature_template` SET `CreatureDifficultyID`=146244, `VerifiedBuild`=41793 WHERE `entry`=139422; -- Scaled Krolusk Tamer
UPDATE `creature_template` SET `CreatureDifficultyID`=146250, `VerifiedBuild`=41793 WHERE `entry`=139425; -- Crazed Incubator
UPDATE `creature_template` SET `CreatureDifficultyID`=146687, `VerifiedBuild`=41793 WHERE `entry`=139834; -- Merektha
UPDATE `creature_template` SET `CreatureDifficultyID`=146810, `VerifiedBuild`=41793 WHERE `entry`=139946; -- Heart Guardian
UPDATE `creature_template` SET `CreatureDifficultyID`=146816, `VerifiedBuild`=41793 WHERE `entry`=139949; -- Plague Doctor
UPDATE `creature_template` SET `CreatureDifficultyID`=147583, `VerifiedBuild`=41793 WHERE `entry`=140615; -- Butchie
UPDATE `creature_template` SET `CreatureDifficultyID`=147829, `VerifiedBuild`=41793 WHERE `entry`=140837; -- Enslaved Rockfury
UPDATE `creature_template` SET `CreatureDifficultyID`=147897, `VerifiedBuild`=41793 WHERE `entry`=140902; -- Vog'rish, the Ascended
UPDATE `creature_template` SET `CreatureDifficultyID`=147910, `VerifiedBuild`=41793 WHERE `entry`=140912; -- Rally Bigbombs
UPDATE `creature_template` SET `CreatureDifficultyID`=148075, `VerifiedBuild`=41793 WHERE `entry`=141072; -- Big Bomb
UPDATE `creature_template` SET `CreatureDifficultyID`=148327, `VerifiedBuild`=41793 WHERE `entry`=141303; -- B.O.O.M.B.A.
UPDATE `creature_template` SET `CreatureDifficultyID`=153877, `VerifiedBuild`=41793 WHERE `entry`=142625; -- Ledley the Bold
UPDATE `creature_template` SET `CreatureDifficultyID`=155530, `VerifiedBuild`=41793 WHERE `entry`=144171; -- Taelia
UPDATE `creature_template` SET `CreatureDifficultyID`=156914, `VerifiedBuild`=41793 WHERE `entry`=144231; -- Rowdy Reveler
UPDATE `creature_template` SET `CreatureDifficultyID`=156918, `VerifiedBuild`=41793 WHERE `entry`=144232; -- Rowdy Reveler
UPDATE `creature_template` SET `CreatureDifficultyID`=156975, `VerifiedBuild`=41793 WHERE `entry`=144286; -- Asset Manager
UPDATE `creature_template` SET `CreatureDifficultyID`=157009, `VerifiedBuild`=41793 WHERE `entry`=144311; -- Orb Guardian
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=145297; -- Crysta
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=145740; -- Tinitoa
UPDATE `creature_template` SET `HealthModifier`=31655.587890625, `VerifiedBuild`=41793 WHERE `entry`=145806; -- 7th Legion Airship
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=148228; -- Marvin Sipsquall
UPDATE `creature_template` SET `CreatureDifficultyID`=182113, `VerifiedBuild`=41793 WHERE `entry`=162038; -- Regal Mistdancer
UPDATE `creature_template` SET `CreatureDifficultyID`=182117, `VerifiedBuild`=41793 WHERE `entry`=162039; -- Wicked Oppressor
UPDATE `creature_template` SET `CreatureDifficultyID`=182121, `VerifiedBuild`=41793 WHERE `entry`=162040; -- Grand Overseer
UPDATE `creature_template` SET `CreatureDifficultyID`=182125, `VerifiedBuild`=41793 WHERE `entry`=162041; -- Grubby Dirtcruncher
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=182132, `VerifiedBuild`=41793 WHERE `entry`=162045; -- Ravenous Dreadbat
UPDATE `creature_template` SET `CreatureDifficultyID`=182140, `VerifiedBuild`=41793 WHERE `entry`=162047; -- Insatiable Brute
UPDATE `creature_template` SET `KillCredit1`=173368, `CreatureDifficultyID`=182145, `VerifiedBuild`=41793 WHERE `entry`=162049; -- Vestige of Doubt
UPDATE `creature_template` SET `CreatureDifficultyID`=182149, `VerifiedBuild`=41793 WHERE `entry`=162050; -- Released Manifestation
UPDATE `creature_template` SET `CreatureDifficultyID`=182153, `VerifiedBuild`=41793 WHERE `entry`=162051; -- Frenzied Ghoul
UPDATE `creature_template` SET `CreatureDifficultyID`=182165, `VerifiedBuild`=41793 WHERE `entry`=162057; -- Chamber Sentinel
UPDATE `creature_template` SET `CreatureDifficultyID`=182169, `VerifiedBuild`=41793 WHERE `entry`=162058; -- Ventunax
UPDATE `creature_template` SET `CreatureDifficultyID`=182170, `VerifiedBuild`=41793 WHERE `entry`=162059; -- Kin-Tara
UPDATE `creature_template` SET `CreatureDifficultyID`=182171, `VerifiedBuild`=41793 WHERE `entry`=162060; -- Oryphrion
UPDATE `creature_template` SET `CreatureDifficultyID`=182172, `VerifiedBuild`=41793 WHERE `entry`=162061; -- Devos
UPDATE `creature_template` SET `CreatureDifficultyID`=182217, `VerifiedBuild`=41793 WHERE `entry`=162100; -- Kryxis the Voracious
UPDATE `creature_template` SET `CreatureDifficultyID`=182289, `VerifiedBuild`=41793 WHERE `entry`=162158; -- Starving Prisoner
UPDATE `creature_template` SET `CreatureDifficultyID`=183320, `VerifiedBuild`=41793 WHERE `entry`=163058; -- Mistveil Defender
UPDATE `creature_template` SET `CreatureDifficultyID`=183323, `VerifiedBuild`=41793 WHERE `entry`=163061; -- Janari
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=183343, `VerifiedBuild`=41793 WHERE `entry`=163077; -- Azules
UPDATE `creature_template` SET `CreatureDifficultyID`=183356, `VerifiedBuild`=41793 WHERE `entry`=163087; -- Client Scene Zombie
UPDATE `creature_template` SET `CreatureDifficultyID`=183753, `VerifiedBuild`=41793 WHERE `entry`=163471; -- Dark Dreadnought
UPDATE `creature_template` SET `CreatureDifficultyID`=184516, `VerifiedBuild`=41793 WHERE `entry`=164130; -- Soulless Shell
UPDATE `creature_template` SET `CreatureDifficultyID`=184571, `VerifiedBuild`=41793 WHERE `entry`=164185; -- Echelon
UPDATE `creature_template` SET `CreatureDifficultyID`=184772, `VerifiedBuild`=41793 WHERE `entry`=164363; -- Undying Stonefiend
UPDATE `creature_template` SET `CreatureDifficultyID`=184912, `VerifiedBuild`=41793 WHERE `entry`=164501; -- Mistcaller
UPDATE `creature_template` SET `CreatureDifficultyID`=185359, `VerifiedBuild`=41793 WHERE `entry`=164852; -- Regal Mistdancer
UPDATE `creature_template` SET `HealthModifier`=0.5, `CreatureDifficultyID`=185420, `VerifiedBuild`=41793 WHERE `entry`=164910; -- Unburdened Manifestation
UPDATE `creature_template` SET `type_flags`=1, `CreatureDifficultyID`=185793, `VerifiedBuild`=41793 WHERE `entry`=165251; -- Illusionary Vulpin
UPDATE `creature_template` SET `CreatureDifficultyID`=185953, `VerifiedBuild`=41793 WHERE `entry`=165406; -- Growing Mistrust
UPDATE `creature_template` SET `CreatureDifficultyID`=185958, `VerifiedBuild`=41793 WHERE `entry`=165408; -- Halkias
UPDATE `creature_template` SET `CreatureDifficultyID`=185960, `VerifiedBuild`=41793 WHERE `entry`=165410; -- High Adjudicator Aleez
UPDATE `creature_template` SET `CreatureDifficultyID`=186077, `VerifiedBuild`=41793 WHERE `entry`=165525; -- Myskia
UPDATE `creature_template` SET `CreatureDifficultyID`=186087, `VerifiedBuild`=41793 WHERE `entry`=165532; -- Plague Crash Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=186090, `VerifiedBuild`=41793 WHERE `entry`=165535; -- Bombing Run Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=186118, `VerifiedBuild`=41793 WHERE `entry`=165560; -- Gormling Larva
UPDATE `creature_template` SET `CreatureDifficultyID`=186122, `VerifiedBuild`=41793 WHERE `entry`=165564; -- Shadow Rupture
UPDATE `creature_template` SET `CreatureDifficultyID`=186322, `VerifiedBuild`=41793 WHERE `entry`=165737; -- Sinstone Statue
UPDATE `creature_template` SET `CreatureDifficultyID`=186382, `VerifiedBuild`=41793 WHERE `entry`=165770; -- Telekinetic Toss Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=186389, `VerifiedBuild`=41793 WHERE `entry`=165777; -- Unleashed Suffering Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=186565, `VerifiedBuild`=41793 WHERE `entry`=165913; -- Ghastly Parishioner
UPDATE `creature_template` SET `CreatureDifficultyID`=186971, `VerifiedBuild`=41793 WHERE `entry`=166275; -- Mistveil Shaper
UPDATE `creature_template` SET `CreatureDifficultyID`=186972, `VerifiedBuild`=41793 WHERE `entry`=166276; -- Mistveil Guardian
UPDATE `creature_template` SET `CreatureDifficultyID`=186995, `VerifiedBuild`=41793 WHERE `entry`=166299; -- Mistveil Tender
UPDATE `creature_template` SET `CreatureDifficultyID`=186997, `VerifiedBuild`=41793 WHERE `entry`=166301; -- Mistveil Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=187002, `VerifiedBuild`=41793 WHERE `entry`=166304; -- Mistveil Stinger
UPDATE `creature_template` SET `CreatureDifficultyID`=187094, `VerifiedBuild`=41793 WHERE `entry`=166396; -- Noble Skirmisher
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=187607, `VerifiedBuild`=41793 WHERE `entry`=166895; -- Animated Dreadbat
UPDATE `creature_template` SET `type_flags`=2162761, `CreatureDifficultyID`=187823, `VerifiedBuild`=41793 WHERE `entry`=167111; -- Spinemaw Staghorn
UPDATE `creature_template` SET `type_flags`=2162761, `CreatureDifficultyID`=187825, `VerifiedBuild`=41793 WHERE `entry`=167113; -- Spinemaw Acidgullet
UPDATE `creature_template` SET `type_flags`=2162761, `HealthModifier`=10, `CreatureDifficultyID`=187826, `VerifiedBuild`=41793 WHERE `entry`=167114; -- Enlightened Spinemaw Gorger
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=187828, `VerifiedBuild`=41793 WHERE `entry`=167116; -- Spinemaw Reaver
UPDATE `creature_template` SET `CreatureDifficultyID`=188386, `VerifiedBuild`=41793 WHERE `entry`=167615; -- Depraved Darkblade
UPDATE `creature_template` SET `CreatureDifficultyID`=188388, `VerifiedBuild`=41793 WHERE `entry`=167617; -- Depraved Shaper
UPDATE `creature_template` SET `CreatureDifficultyID`=188688, `VerifiedBuild`=41793 WHERE `entry`=167898; -- Manifestation of Envy
UPDATE `creature_template` SET `CreatureDifficultyID`=188745, `VerifiedBuild`=41793 WHERE `entry`=167955; -- Sanguine Cadet
UPDATE `creature_template` SET `CreatureDifficultyID`=188749, `VerifiedBuild`=41793 WHERE `entry`=167956; -- Dark Acolyte
UPDATE `creature_template` SET `CreatureDifficultyID`=188856, `VerifiedBuild`=41793 WHERE `entry`=168058; -- Infused Quill-feather
UPDATE `creature_template` SET `CreatureDifficultyID`=189478, `VerifiedBuild`=41793 WHERE `entry`=168591; -- Ravenous Dreadbat
UPDATE `creature_template` SET `CreatureDifficultyID`=189484, `VerifiedBuild`=41793 WHERE `entry`=168594; -- Chamber Sentinel
UPDATE `creature_template` SET `CreatureDifficultyID`=189658, `VerifiedBuild`=41793 WHERE `entry`=168747; -- Venomfang
UPDATE `creature_template` SET `CreatureDifficultyID`=189709, `VerifiedBuild`=41793 WHERE `entry`=168798; -- Anima Font
UPDATE `creature_template` SET `CreatureDifficultyID`=191130, `VerifiedBuild`=41793 WHERE `entry`=169929; -- Chamber Sentinel
UPDATE `creature_template` SET `CreatureDifficultyID`=191970, `VerifiedBuild`=41793 WHERE `entry`=170654; -- Kalisthene
UPDATE `creature_template` SET `CreatureDifficultyID`=192135, `VerifiedBuild`=41793 WHERE `entry`=170797; -- Tether Spear
UPDATE `creature_template` SET `CreatureDifficultyID`=192356, `VerifiedBuild`=41793 WHERE `entry`=170997; -- Soul Crystal
UPDATE `creature_template` SET `CreatureDifficultyID`=192419, `VerifiedBuild`=41793 WHERE `entry`=171038; -- Jenny Chu
UPDATE `creature_template` SET `type_flags`=2162761, `CreatureDifficultyID`=192871, `VerifiedBuild`=41793 WHERE `entry`=171452; -- Stonewall Gargon
UPDATE `creature_template` SET `CreatureDifficultyID`=193265, `VerifiedBuild`=41793 WHERE `entry`=171799; -- Depths Warden
UPDATE `creature_template` SET `CreatureDifficultyID`=193350, `VerifiedBuild`=41793 WHERE `entry`=171873; -- Athanos
UPDATE `creature_template` SET `CreatureDifficultyID`=193433, `VerifiedBuild`=41793 WHERE `entry`=171942; -- Shockwave 1 Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=193434, `VerifiedBuild`=41793 WHERE `entry`=171943; -- Shockwave 2 Stalker
UPDATE `creature_template` SET `CreatureDifficultyID`=193604, `VerifiedBuild`=41793 WHERE `entry`=172099; -- Mort
UPDATE `creature_template` SET `CreatureDifficultyID`=193606, `VerifiedBuild`=41793 WHERE `entry`=172101; -- Ortim
UPDATE `creature_template` SET `CreatureDifficultyID`=193607, `VerifiedBuild`=41793 WHERE `entry`=172102; -- Imer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=193686, `VerifiedBuild`=41793 WHERE `entry`=172177; -- Echthra
UPDATE `creature_template` SET `movementId`=84, `CreatureDifficultyID`=193688, `VerifiedBuild`=41793 WHERE `entry`=172179; -- Crawler
UPDATE `creature_template` SET `CreatureDifficultyID`=193774, `VerifiedBuild`=41793 WHERE `entry`=172265; -- Remnant of Fury
UPDATE `creature_template` SET `CreatureDifficultyID`=193813, `VerifiedBuild`=41793 WHERE `entry`=172300; -- Spawn of Ortim
UPDATE `creature_template` SET `type_flags`=2162761, `CreatureDifficultyID`=193825, `VerifiedBuild`=41793 WHERE `entry`=172312; -- Spinemaw Gorger
UPDATE `creature_template` SET `HealthModifier`=6, `CreatureDifficultyID`=193850, `VerifiedBuild`=41793 WHERE `entry`=172333; -- Azaruux
UPDATE `creature_template` SET `CreatureDifficultyID`=193913, `VerifiedBuild`=41793 WHERE `entry`=172392; -- Devouring Rift
UPDATE `creature_template` SET `CreatureDifficultyID`=193917, `VerifiedBuild`=41793 WHERE `entry`=172396; -- Devouring Mite
UPDATE `creature_template` SET `CreatureDifficultyID`=193929, `VerifiedBuild`=41793 WHERE `entry`=172408; -- Alderyn
UPDATE `creature_template` SET `CreatureDifficultyID`=193930, `VerifiedBuild`=41793 WHERE `entry`=172409; -- Myn'ir
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=193931, `VerifiedBuild`=41793 WHERE `entry`=172410; -- Nuuminuuru
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=193932, `VerifiedBuild`=41793 WHERE `entry`=172411; -- Thran'tiok
UPDATE `creature_template` SET `movementId`=127, `CreatureDifficultyID`=193933, `VerifiedBuild`=41793 WHERE `entry`=172412; -- Craven Corinth
UPDATE `creature_template` SET `movementId`=0, `CreatureDifficultyID`=194195, `VerifiedBuild`=41793 WHERE `entry`=172666; -- Anima Dervish
UPDATE `creature_template` SET `HealthModifier`=10, `CreatureDifficultyID`=194211, `VerifiedBuild`=41793 WHERE `entry`=172682; -- Splinterbark Nightmare
UPDATE `creature_template` SET `CreatureDifficultyID`=194213, `VerifiedBuild`=41793 WHERE `entry`=172684; -- Death Splinter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=194219, `VerifiedBuild`=41793 WHERE `entry`=172690; -- Faerie
UPDATE `creature_template` SET `type_flags`=2097225, `CreatureDifficultyID`=195974, `VerifiedBuild`=41793 WHERE `entry`=174212; -- Azoras
UPDATE `creature_template` SET `VerifiedBuild`=41793 WHERE `entry`=174922; -- Strategist Zo'rak
UPDATE `creature_template` SET `CreatureDifficultyID`=198139, `VerifiedBuild`=41793 WHERE `entry`=175517; -- Symbiotic Faerie
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175546; -- Timecap'n Hooktail
UPDATE `creature_template` SET `CreatureDifficultyID`=198182, `VerifiedBuild`=41793 WHERE `entry`=175550; -- Volatile Faerie
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175576; -- Containment Cell
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175616; -- Zo'phex
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175646; -- P.O.S.T. Master
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175663; -- Hylbrande
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175667; -- Titanic Defense Turret
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175677; -- Smuggled Creature
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175681; -- Portal Indicator Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175736; -- Delivery Portal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175796; -- Mailroom Portal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=175799; -- Unstable Goods
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (175806, 176217, 176430, 176431, 176432, 176433, 176549, 176550); -- So'azmi
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176126; -- Purged by Fire Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176127; -- Chain Letter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176178; -- Hourglass Cannon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176302; -- Corsair Cannoneer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176320; -- Portal Vehicle Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176321; -- Package Passenger Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176323; -- Hooktail's Treasure
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176327; -- Portal Vehicle Vehicle Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176341; -- Corsair Sharpshooter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176384; -- Katy Stampwhistle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176394; -- P.O.S.T. Worker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176395; -- Overloaded Mailemental
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176396; -- Defective Sorter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176397; -- Holding Pen
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176398; -- Shipped Livestock
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176438; -- Arm Left
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176445; -- Au'myza
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (176446, 178160); -- Fulfillment Drone
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176509; -- Muckface
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176510; -- Aspirant Benitos
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176511; -- Necrolord Nevin
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176512; -- Skeletal Courier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176513; -- Father Winter's Helper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176514; -- Angry Customer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176515; -- Grovetender Silandra
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176517; -- Warlord Actris
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176519; -- Customer VO Controller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176534; -- Arm Right
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176540; -- Body Armor Left
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176551; -- Vault Purifier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176555; -- Achillite
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176556; -- Alcruux
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176557; -- Body Armor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (176561, 180158); -- Unruly Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (176562, 180159); -- Brawling Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (176563, 176564); -- Zo'gron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176565; -- Disruptive Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (176566, 179783); -- Guitar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176615; -- Waffles
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176616; -- Speakeasy Drinksmith
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176660; -- Replace Guitar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176705; -- Venza Goldfuse
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176712; -- Corsair Kegkeep
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=176896; -- Edge of Annihilation
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177078, 178433, 180863); -- So'leah
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177085; -- Archanic Beacon
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177255; -- Contraband Auctioneer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177325, 180485); -- Hips
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177327, 180470); -- Verethian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177329, 180399); -- Evaile
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177500, 178435); -- Corsair Brute
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177607; -- Saxophone
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177608; -- Trumpet
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177609, 180486); -- Dirtwhistle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177611, 180484); -- Vilt
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177672; -- Terminal Attendant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177716; -- So' Cartel Assassin
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177752; -- Xy'ghana
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177753; -- Xy'mal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177755; -- Xy'jahid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177756; -- Xy'aqida
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177757; -- Xy'tadir
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177760; -- Xy'kitaab
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177801; -- Customs Agent
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177802; -- Security Specialist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177806; -- Customs Shiftdodger
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177807, 180713); -- Customs Security
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177808; -- Armored Overseer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (177815, 178393); -- Customs Anklebinder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177817; -- Support Officer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177821; -- Progenitor Relic
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177864; -- Cartel Appropriator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177865; -- Cartel Manifestor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177866; -- Cartel Substantiator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177867; -- Cartel Battlemancer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177868; -- Creature Collector
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177869; -- Cartel Spellfist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177870; -- Cartel Grandcaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177871; -- Cartel Brightcaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177872; -- Cartel Neophyte
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177874; -- Market Distractionary
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177875; -- Market Disorientor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177879; -- Market Conveyor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177880; -- Market Diffuser
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177881; -- Market Radiator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177882; -- Market Binder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177883; -- Market Limitor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177884; -- Market Regulator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177885; -- Market Abstractor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177994; -- Xy'har
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177995; -- Xy'zaro
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177996; -- Bazaar Shopper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177998; -- Xy'nara
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=177999; -- Xy'darid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178000; -- Xy'daro
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178001; -- Dull Opal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178133; -- Murkbrine Wavejumper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178139; -- Murkbrine Shellcrusher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178141; -- Murkbrine Scalebinder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178142; -- Murkbrine Fishmancer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178163; -- Murkbrine Shorerunner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178165; -- Coastwalker Goliath
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178166; -- Wavemaster Llorg
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178171; -- Stormforged Guardian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178310; -- Balanced Sword
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178315; -- Cracked Warhammer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178316; -- Cheap Spices
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178317; -- Dusty Skull
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178318; -- Common Drum
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178319; -- Worn Journal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178320; -- Stale Bread
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178321; -- Threadbare Cloth
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178322; -- Damaged Flask
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178388; -- Bazaar Strongarm
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (178391, 178549); -- Customs Watch-Agent
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178392; -- Gatewarden Zo'mazz
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178394; -- Cartel Lackey
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178432; -- Call Elevator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178544; -- Portalmancer Zo'dahh
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178545; -- Watch-Agent Summon Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178788; -- Portalmancer Zo'nyy
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178962; -- Xy'aro
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=178976; -- [DNT] Pickup Orange
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179011, 180152); -- Shipping Facilitator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179012; -- [DNT] Pickup Blue
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179013; -- [DNT] Pickup Purple
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179014; -- [DNT] Pickup Yellow
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179121; -- Zo'phex Cosmetic Summon Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179122; -- Body Armor Right
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179269; -- Oasis Security
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179334; -- Portalmancer Zo'honn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179386, 180612); -- Corsair Officer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179387; -- Corsair Sniper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179388; -- Hourglass Tidesage
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179399; -- Drunk Pirate
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179519, 180151); -- Al'dalil
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179551; -- Speakeasy Security
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179654; -- Invis Flee Point
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179733; -- Invigorating Fish Stick
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179738; -- Captain Caulle Whiphook
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179743; -- Invisible Stalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179778; -- Rift Blast Portal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179785; -- Replace Saxophone
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179786; -- Replace Trumpet
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179792; -- Horn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179795; -- Ta'speri
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179796; -- Ta'leesa
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179799; -- Portal Authority Tunnelmancer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179821; -- Commander Zo'far
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179837; -- Tracker Zo'korss
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179840; -- Market Peacekeeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179841; -- Veteran Sparkcaster
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179842; -- Commerce Enforcer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179843, 179844); -- Shocklight Barrier
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179886; -- Auction Bidder
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179893; -- Cartel Skulker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179908; -- Distressed Merchant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179909; -- Curious Onlooker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179932; -- Acquisitionist Xy'rahn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179933; -- Summoned Lackey
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179945, 180161); -- Shopkeeper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179946; -- Broker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179947, 179948); -- Impressed Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179949; -- City Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179950; -- City Guard Enforcer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179951; -- Overenthused Watch Agent
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179954; -- Beam Splicer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179955; -- Sorting Device Visual Stalkers
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179957; -- Invis Destruction Tracker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179970; -- Browsing Shopper
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179981; -- Chef
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179982; -- Hungry Laborer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=179983; -- Dozing Laborer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (179990, 179991); -- Tazavesh Citizen
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180015; -- Burly Deckhand
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180092; -- Giant Hive Guardian
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180094; -- Shardhide Pulverizer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180095; -- Ankylodon Bull
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180097; -- Curious Voidstalker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180098; -- Abyssal Nightmare
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180100; -- Bloodthirsty Pengling
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180109; -- Dragonhawk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180110; -- Organic Fruit
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180114, 180562); -- Fruit Vendor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180117, 180564); -- Meat Vendor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180118; -- Wriggling Tentacle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180119; -- Amani Dragonhawk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180128; -- Elekk Plushie
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180129; -- Toy Vendor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180130; -- Antique Vendor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180131; -- Glow Stick
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180147; -- Well-informed Trader
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180148; -- Coin Changer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180149, 180150); -- Relaxed Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180153; -- Aqir Impaler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180156; -- Enthusiastic Trader
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180212; -- Expendable Lackey
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180215, 180241); -- Export Hauler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180216; -- Voracious Lasher
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180228; -- Export Supervisor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180243; -- Market Chef
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180244; -- Culinary Assistant
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180247; -- Hungry Hauler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180248; -- Hungry Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180249; -- Market Server
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180250; -- Elite Guard
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180253; -- Attentive Waitstaff
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180254, 180255); -- Waiter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180257, 180258); -- Wealthy Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180260; -- Spice Trader Au'saar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180261; -- Market Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180263; -- Lounging Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180266; -- Ta'ules
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180267; -- Ta'rex
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180268; -- Ta'sam
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180284; -- Artificer Xy'mox
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180286; -- Leader Xy'viler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180295; -- Xy'rihn the Keen
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180296, 180297, 180298, 180299, 180300, 180301, 180302); -- Leader Au'llano
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180310; -- Shop Patron
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180314; -- Patio Waiter
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180315; -- Shady Dealer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180317; -- Illicit Hauler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180320; -- Illicit Purveyor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180322; -- Fe'tajid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180327; -- Au'mba
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180328; -- Au'ri
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180335; -- Cartel Smuggler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180336; -- Cartel Wiseguy
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180345; -- Door to Customs Enforcement
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180348; -- Cartel Muscle
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180390; -- Dantun
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180406; -- Underenthused Watch Agent
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180419; -- Scrupulous Inspector
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180429; -- Adorned Starseer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180431; -- Focused Ritualist
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180432; -- Devoted Accomplice
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180433; -- Wandering Pulsar
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180442; -- Novice Acquirer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180443; -- Exotic Reseller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180444; -- Hired Runner
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180494; -- Festerhide Grizzly
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180495; -- Enraged Direhorn
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180510; -- Toxic Saurid
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180561; -- Oasis Guest
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180563; -- Backalley Schemer
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180565; -- Bazaar Vagabond
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180566; -- Rat of Unusual Size
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180567; -- Frenzied Nightclaw
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180571; -- Beeyuh
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180572; -- Boopers
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180578; -- Perfect Replica of Remornia
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180579; -- Aromatic Spices
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180580; -- Myza's Special Spice
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180581; -- Potion of Invisibility
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180582; -- Vial of Nurgash's Blood
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180584; -- A History of Maldraxxus
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180585; -- Denathrius' Private Diary
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180586; -- Bolt of Silk
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180587; -- Bolt of Kyrian Brightweave
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180588; -- Plate of Ripe Purians
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180589; -- Kleia's Special Cake
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180590; -- Demon Skull
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180591; -- Bones of Mortanis
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180592; -- Chunk of Jade
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180593; -- Eye of Valinor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180594; -- Vulpera Flute
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180595; -- Harp of Marasmius
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180613; -- Oasis Host
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180614; -- Oasis Server
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180615; -- Oasis Hostess
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180616; -- Trade Prince Gallywix
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180617; -- Hired Scoundrel
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180618; -- Cartel Negotiator
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180634; -- Delayed Cartel Fe Aquisitions
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry` IN (180635, 180636, 180637); -- Escaped Bounty
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180640; -- Stormbound Breaker
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180750; -- Au'manal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180751; -- Speakeasy Handler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180754; -- Questionable Trader
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180755; -- High Roller
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180756; -- Shady Solicitor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180867; -- Cartel Reveler
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180868; -- Weapons Trader
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=180869; -- Exotic Goods
UPDATE `creature_template` SET `HealthModifier`=1.5, `VerifiedBuild`=41793 WHERE `entry`=182145; -- Blazing Infernal
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=207253, `VerifiedBuild`=41793 WHERE `entry`=183423; -- Reformed Bachelor
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `CreatureDifficultyID`=207258, `VerifiedBuild`=41793 WHERE `entry`=183424; -- Virtuous Gentleman
UPDATE `creature_template` SET `HealthScalingExpansion`=0, `VerifiedBuild`=41793 WHERE `entry`=183425; -- Wholesome Host

DELETE FROM `creature_template_model` WHERE (`Idx`=0 AND `CreatureID` IN (184951,179589,120122)) OR (`Idx`=1 AND `CreatureID`=177149);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(184951, 0, 105220, 1, 1, 41793), -- Soulshape
(179589, 0, 101380, 1, 1, 41793), -- Blinky
(177149, 1, 92726, 1, 1, 41793), -- Vehicle Channeler
(120122, 0, 51443, 1, 1, 41793); -- Lady Jaina Proudmoore

UPDATE `creature_template_model` SET `CreatureDisplayID`=20324, `Probability`=0, `VerifiedBuild`=41793 WHERE (`CreatureID`=177149 AND `Idx`=0); -- Vehicle Channeler

DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=28923 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(28923, 0, 43151, 41793); -- Loken

UPDATE `creature_questitem` SET `VerifiedBuild`=41793 WHERE (`Idx`=1 AND `CreatureEntry` IN (181745,180111,178820,178789,178665,177204,177201,177187,177184,176276,176275,176273,176272,176271,176132,176121,176119,176116,175990,175559,175532,175427,175424,175315,174513,174473,174227,174202,174108,173503,172616,172601,172415,172384,172206,172200,172186,172182,172180,172164,172124,172060,171749,171741,171731,171708,171705,171688,171540,171451,171405,171327,171300,171255,171217,171216,171211,171189,171130,171041,171040,171014,171013,171011,171010,171009,170932,170870,170869,170868,170836,170835,170834,170833,170832,170659,170623,170603,170602,170548,170434,170383,170335,170293,170157,170048,170047,170008,169987,169980,169955,169812,169780,169755,169675,169504,169390,169289,169288,169286,169275,169123,168985,168981,168887,168731,168647,168617,168490,168464,168387,168342,168333,168244,168148,168147,168135,167948,167923,167851,167726,167724,167721,167467,167464,167386,167385,167088,167050,167049,166993,166872,166869,166867,166755,166736,166721,166710,166679,166633,166576,166521,166393,166327,166292,166146,166145,166142,166140,166139,166138,166135,165946,165786,165686,165677,165473,165312,165311,165310,165290,165253,165227,165223,165206,165175,165152,165053,165051,165050,165047,164819,164789,164547,164517,164477,164459,164415,164407,164391,164388,164380,164371,164294,164267,164238,164218,164212,164147,164140,164122,164112,164107,164093,163981,163980,163861,163816,163575,163525,163496,163411,163392,163380,163370,163369,163363,163286,163268,163188,163114,163112,163091,163056,163054,163044,163025,162819,162818,162797,162767,162759,162741,162727,162711,162693,162690,162669,162631,162628,162612,162611,162588,162586,162528,162314,162253,162252,162251,162250,162249,162181,162180,162175,162173,162172,162170,162164,162163,162150,162147,162142,162141,162140,162099,162061,161928,161891,161878,161857,161825,161621,161530,161529,161528,161527,161511,161481,161310,161280,161274,161195,161191,161105,160985,160970,160922,160920,160893,160882,160877,160874,160868,160857,160826,160821,160810,160750,160721,160716,160675,160640,160613,160606,160566,160465,160464,160463,160462,160460,160448,160427,160409,160393,160392,160385,160359,160357,160356,160355,160321,160311,160264,160059,160048,159916,159886,159856,159753,159747,159737,159714,159708,159659,159636,159534,159525,159522,159515,159503,159500,159496,159493,159415,159414,159298,159105,158927,158894,158893,158873,158872,158871,158752,158659,158658,158657,158656,158636,158622,158617,158597,158530,158473,158439,158406,158396,158395,158394,158393,158328,158060,158052,157993,157959,157947,157820,157793,157792,157761,157759,157728,157722,157599,157560,157558,157557,157507,157443,157354,157345,157312,157311,157310,157309,157308,157307,157294,157291,157277,157274,157171,157170,157167,157164,157160,157157,157125,157120,157103,157101,157097,157087,157058,157041,157034,157033,156889,156867,156866,156815,156779,156675,156652,156637,156565,156564,156562,156561,156340,156339,156333,156331,156078,155957,155914,155834,155825,155783,155779,155703,154604,154578,154576,154491,154367,154365,154354,154353,154352,154338,154312,154311,154310,154222,154219,154213,154182,154181,154091,153971,153959,153843,153831,153267,153265,153250,153107,153106,153099,153095,153094,153055,152968,152960,152918,152917,152915,152906,152884,152883,152881,152827,152753,152724,152677,152657,152639,152462,152461,152460,152363,152362,152359,152358,152357,152356,152288,152287,152233,152197,152196,152040,151995,151992,151960,151945,151943,151897,151880,151858,151807,151806,151801,151792,151720,151667,151663,151660,151640,151612,151610,151301,151111,151063,150859,150698,150696,150577,150465,150376,150373,150329,149839,148896,148871,148292,147893,147892,147891,147073,147071,147059,145967,145333,145328,145326,145323,145148,140808,140738,140736,140735,140666,139847,139832,139571,139365,138755,138603,138546,138350,138346,138345,138344,138343,138212,138170,138168,138167,138044,137936,137934,137915,137758,137576,137542,137212,137202,136553,136196,136015,135981,135381,135107,134840,134838,134725,134662,134660,134425,134328,134141,133854,133321,132987,132713,132341,132203,131568,131560,131558,131554,131513,131490,130849,130809,130531,130395,130116,130075,130074,130073,130039,129870,129869,129252,129140,129121,129097,129095,129067,129030,129029,129025,129013,129009,128997,128994,128991,128869,128859,128841,128840,128839,128835,128834,128833,128832,128831,128830,128829,128828,128827,128826,128825,128824,128823,128822,128632,128604,127331,127039,126774,126719,126355,125875,125452,125401,125242,125240,125229,125174,125152,125151,125081,125079,125037,125003,124729,124469,123866,123865,123864,123863,123588,123508,123504,123474,123302,123301,123264,123110,123109,122838,122782,122746,122745,122504,122410,122407,122322,122245,122176,122157,122113,121923,121711,121569,121563,121553,121548,121532,121531,121502,121338,121336,121335,121334,121318,121251,121250,121231,121077,121034,120713,120674,120669,120639,120636,120556,120405,120376,120323,120276,119978,119977,119930,119837,119788,119749,119139,118787,118725,118716,118700,118503,118317,118315,118282,118133,117706,117545,117483,117278,117255,117193,117186,116961,116952,116944,116802,116523,116204,115831,115695,115674,115673,115672,115671,115670,115669,115668,115667,115661,115644,115601,115566,115553,115470,115417,114959,114876,114874,114790,114576,114575,114573,114364,113866,113850,113694,113679,113675,113537,113534,113493,113205,113201,113198,113189,113125,112956,112948,112910,112909,112878,112827,112825,112637,112636,112497,112068,112052,111929,111784,111751,111674,111647,111633,111571,111508,111409,111397,111388,111387,111379,111273,111206,111057,111052,110838,110824,110765,110727,110703,110690,110667,110663,110562,110503,110502,110432,110350,110340,110253,110050,110043,110042,109994,109867,109826,109819,109807,109803,109702,109694,109692,109653,109594,109521,109351,109349,109338,109324,109320,109174,109113,108899,108898,108891,108890,108881,108856,108823,108790,108637,108552,108538,108529,108499,108423,108322,108314,108313,108185,108163,108032,108030,108029,107965,107917,107914,107852,107846,107805,107803,107758,107755,107753,107746,107667,107503,107487,107469,107439,107312,107258,107170,107169,107135,106920,106837,106804,106665,106648,106630,106609,106532,106526,106467,106425,106348,106339,106288,106197,106192,106174,105838,105736,105699,105657,105652,105650,105646,105644,105640,105547,105474,105297,105232,104877,104827,104815,104785,104751,104734,104636,104481,104408,104404,104364,104363,104348,104288,104277,104226,104224,104218,104147,103808,103805,103801,103787,103786,103785,103784,103681,103631,103616,103604,103527,103514,103497,103459,103344,103326,103271,103247,103199,103125,102898,102819,102748,102672,102583,102524,102516,102515,102468,102446,102408,102387,102385,102361,102351,102292,102287,102241,102183,102172,102112,102111,102106,101900,101878,101868,101841,101785,101658,101649,101641,101619,101581,101577,101554,101541,101515,101467,101411,101224,101077,101069,101068,100890,100846,100841,100838,100795,100706,100526,100523,100409,100262,100100,100032,99891,99868,99802,99793,99779,99765,99764,99762,99754,99751,99749,99720,99695,99633,99598,99595,99584,99581,99577,99571,99506,99504,99481,99378,99369,99367,99362,99361,99360,99356,99355,99224,99223,99217,99216,99200,99192,99119,98970,98957,98955,98890,98884,98876,98813,98808,98679,98653,98569,98512,98411,98406,98260,98208,98024,98021,97957,97928,97890,97828,97820,97810,97789,97787,97755,97752,97567,97516,97504,97454,97449,97348,97338,97266,97248,97247,97220,97216,97214,97129,97102,97091,97068,97035,97013,96994,96993,96878,96677,96611,96609,96608,96410,96268,96267,96266,96188,96167,96166,96165,96146,96028,95916,95888,95833,95779,95772,95769,95766,95674,95427,95426,95425,95276,95273,95272,95271,95270,95268,95152,95138,95123,95075,95043,94694,94691,94687,94619,94509,94507,94465,94464,94463,94459,94452,94450,94386,94282,94196,94151,94149,93856,93714,93669,93647,93444,93372,93371,93344,93330,93328,93327,93321,93318,93314,93313,93164,93110,93095,93071,93070,92782,92735,92725,92600,92599,92398,92397,92396,92383,92341,92262,92209,92090,92067,91936,91920,91808,91803,91799,91797,91795,91793,91792,91789,91785,91784,91780,91681,91649,91645,91636,91569,91536,91494,91488,91486,91474,91472,91459,91423,91354,91308,91245,91239,91202,91171,91128,91007,91006,91003,90947,90936,90903,90901,90888,90885,90884,90851,90616,90480,90390,90389,90380,90379,90318,90313,90267,90226,90224,90173,90134,90121,90109,90057,89988,89828,89816,89803,89801,89748,89731,89705,89703,89699,89653,89386,89378,89199,89025,89024,89016,89013,88959,88870,88855,88773,88101,88099,88089,88087,88086,88084,87584,87385,87344,87239,87234,87060,86960,86959,86660,86659,86658,86657,84628,81764,81157,81156,79234,79231,77993,77991,76706,76064,75665,75093,74850,74237,72765,72764,72763,72571,71784,71716,71669,71647,71631,71630,70900,70898,68682,68584,67971,67929,67896,67441,67435,67084,66917,65711,62530,62515,62440,62293,61696,59967,59693,59554,59516,59515,59514,59513,59135,59134,59133,59132,59131,59130,59129,59128,59127,59126,59125,59124,59123,59122,59121,59120,59119,55470,55110,54373,54372,54371,53090,52161,51729,51728,51675,51633,51631,48628,47861,47859,47759,47553,47311,47310,47309,47226,46964,46963,46773,46772,46693,46317,46018,46017,45896,45756,45753,45582,45321,44759,44599,44587,44167,44166,44165,44164,44113,43726,43636,43542,43454,43417,43364,43245,42937,41923,41922,41746,40811,40677,40403,40276,40224,39896,39193,39086,39004,38305,36949,35096,34894,31692,30877,30843,29076,27131,26771,26770,26769,26517,24830,24477,23841,23714,23353,23282,23281,23261,23061,21900,20457,20198,19650,19457,19428,19268,18880,18878,18876,18706,18283,18133,18105,17882,17381,17307,16992,16970,16931,16881,16874,16809,16807,15937,15689,15685,14661,14640,14604,14225,13301,13282,13159,12977,12976,12236,11739,11738,11737,11736,11735,11734,11733,11732,11731,11730,11597,11583,10822,10647,10463,10041,10040,9684,9683,9622,9541,9537,9456,9336,9167,9166,9165,9164,9163,9162,9056,9024,9017,8983,8959,8956,8566,8551,8548,8541,8538,8419,8338,8136,7997,7883,7858,7857,7856,7855,7848,7795,7584,7460,7459,7458,7454,7453,7452,7429,7428,7272,7139,7138,7092,6866,6846,6668,6582,6555,6554,6553,6552,6551,6516,6514,6513,6504,6503,6502,6501,6377,6375,6349,6348,6347,6195,6170,6140,6070,6069,5862,5861,5860,5855,5853,5842,5840,5710,5602,5601,5600,5430,5427,5426,5424,5423,5420,5419,5402,5358,5357,5347,5306,5305,5304,5300,5299,5297,5296,5295,5293,5292,5278,4719,4718,4716,4713,4712,4711,4704,4701,4700,4696,4675,4674,4673,4672,4671,4670,4659,4658,4657,4655,4654,4637,4636,4635,4634,4633,4632,4619,4506,4505,4504,4421,4380,4379,4378,4376,4324,4323,4278,4132,4040,4038,4037,4036,3927,3900,3899,3898,3887,3771,3770,3767,3765,3763,3762,3759,3758,3757,3755,3754,3752,3750,3749,3746,3745,3743,3696,3466,3452,3426,3415,3396,3395,3394,3378,3377,3376,3286,3283,3281,3271,3269,3268,3267,3257,3256,3255,3254,3249,3246,3245,3244,3242,3240,3239,3238,3236,3234,3199,3198,3197,3196,3195,3068,3035,2960,2959,2958,2957,2956,2890,2889,2783,2745,2743,2742,2740,2739,2730,2729,2728,2725,2605,2591,2590,2588,2558,2557,2556,2555,2554,2553,2552,2551,2550,2549,2548,2547,2546,2545,2537,2536,2535,2521,2454,2417,2416,2385,2377,2376,2375,2374,2287,2269,2257,2256,2255,2254,2253,2252,2251,2250,2249,2248,2237,2236,2235,2233,2166,2091,2071,2030,2029,2027,2009,1915,1914,1912,1824,1822,1811,1810,1809,1797,1784,1783,1766,1716,1713,1667,1663,1662,1656,1655,1654,1653,1565,1564,1563,1562,1561,1557,1551,1550,1537,1536,1490,1388,1270,1211,1167,1165,1111,1067,1059,1037,949,948,942,941,930,881,784,783,782,781,780,772,702,701,699,697,696,694,690,689,672,671,670,669,667,660,604,597,595,588,587,570,531,501,500,476,475,474,473,452,330,327,210,202,124,117,92,40,3)) OR (`Idx`=0 AND `CreatureEntry` IN (181745,180889,180675,180672,180625,180598,180568,180111,180104,180103,179854,179852,179737,179736,179606,179550,179341,179339,179285,179284,179283,179260,179217,178997,178907,178906,178894,178893,178880,178820,178789,178786,178757,178727,178665,178578,178577,178576,178575,178572,178528,178490,178369,178349,178311,178294,178147,178144,178143,178107,178070,178055,178054,178013,177918,177913,177873,177863,177862,177861,177857,177823,177813,177805,177804,177803,177683,177646,177645,177621,177582,177531,177395,177385,177356,177355,177354,177353,177352,177319,177299,177295,177293,177292,177291,177245,177204,177201,177198,177197,177196,177187,177185,177184,177137,177135,177134,177133,177131,177129,176671,176670,176428,176426,176425,176423,176422,176405,176276,176275,176274,176273,176272,176271,176270,176198,176170,176132,176131,176121,176119,176116,176112,176111,176110,176109,176108,176071,175990,175721,175720,175707,175559,175532,175427,175425,175424,175315,175269,175077,174879,174731,174713,174605,174585,174513,174505,174473,174423,174384,174383,174381,174319,174315,174313,174307,174296,174293,174291,174290,174275,174235,174227,174204,174202,174118,174108,173996,173948,173944,173943,173940,173888,173834,173717,173608,173582,173503,172979,172945,172943,172934,172861,172722,172630,172616,172601,172596,172557,172529,172527,172490,172415,172384,172221,172217,172210,172207,172206,172200,172196,172186,172182,172180,172164,172124,172120,172079,172061,172060,172058,172054,172053,172045,172040,172017,171827,171783,171767,171749,171741,171731,171708,171705,171688,171656,171635,171622,171597,171581,171540,171511,171451,171419,171405,171358,171328,171327,171300,171255,171217,171216,171211,171189,171179,171130,171041,171040,171017,171014,171013,171011,171010,171009,171008,170992,170962,170960,170956,170941,170940,170936,170932,170931,170929,170909,170908,170901,170892,170891,170890,170889,170870,170869,170868,170859,170856,170853,170836,170835,170834,170833,170832,170769,170730,170695,170694,170659,170628,170623,170610,170603,170602,170601,170600,170599,170598,170597,170596,170595,170594,170583,170580,170551,170548,170481,170449,170434,170387,170383,170335,170333,170326,170325,170298,170293,170286,170263,170248,170247,170241,170232,170208,170206,170184,170183,170157,170147,170145,170102,170048,170047,170024,170009,170008,170007,169987,169980,169966,169955,169921,169902,169858,169812,169798,169787,169786,169785,169783,169782,169780,169757,169755,169742,169696,169687,169675,169673,169666,169631,169629,169616,169605,169551,169513,169509,169504,169471,169460,169436,169435,169434,169390,169380,169341,169340,169339,169338,169327,169297,169290,169289,169288,169286,169275,169252,169205,169195,169174,169168,169154,169123,169114,169099,168985,168981,168943,168892,168890,168887,168886,168878,168862,168855,168850,168731,168724,168680,168673,168654,168653,168652,168647,168638,168627,168617,168613,168578,168574,168490,168464,168442,168436,168421,168407,168402,168393,168387,168386,168365,168359,168342,168333,168310,168309,168266,168244,168234,168233,168155,168153,168148,168147,168135,168036,167985,167965,167964,167963,167962,167948,167942,167937,167923,167866,167851,167839,167834,167817,167726,167724,167721,167704,167697,167696,167695,167694,167602,167509,167508,167467,167464,167437,167386,167385,167331,167323,167322,167088,167050,167049,166993,166915,166914,166875,166873,166872,166869,166867,166863,166819,166755,166736,166728,166721,166710,166679,166678,166675,166674,166673,166670,166633,166627,166576,166521,166453,166452,166451,166393,166349,166337,166327,166305,166292,166206,166177,166146,166145,166142,166140,166139,166138,166135,166111,166057,166042,166032,166029,166028,166027,166026,166008,166005,165998,165989,165946,165907,165869,165786,165720,165686,165677,165604,165587,165561,165549,165478,165477,165473,165404,165401,165400,165398,165388,165346,165344,165337,165315,165314,165313,165312,165311,165310,165290,165253,165228,165227,165226,165223,165206,165202,165175,165152,165140,165068,165055,165053,165051,165050,165047,165009,165008,165007,164967,164879,164877,164864,164861,164860,164857,164840,164830,164819,164798,164789,164783,164782,164765,164764,164759,164737,164712,164710,164690,164682,164669,164618,164604,164547,164543,164533,164517,164477,164459,164442,164441,164440,164436,164435,164434,164433,164415,164412,164407,164391,164388,164380,164371,164294,164267,164266,164255,164238,164218,164212,164206,164147,164140,164122,164112,164107,164093,164047,164033,163981,163980,163967,163961,163955,163953,163938,163894,163892,163882,163862,163861,163845,163816,163705,163704,163703,163600,163590,163581,163575,163568,163552,163546,163525,163505,163496,163413,163411,163392,163380,163370,163369,163363,163316,163308,163306,163304,163303,163301,163300,163286,163282,163281,163278,163277,163268,163222,163188,163186,163136,163114,163112,163096,163091,163072,163056,163054,163044,163025,162996,162994,162993,162964,162819,162818,162797,162767,162759,162741,162727,162711,162708,162700,162697,162693,162690,162669,162657,162636,162631,162628,162612,162611,162588,162586,162528,162492,162420,162418,162389,162381,162373,162338,162314,162291,162289,162288,162287,162274,162273,162271,162268,162267,162254,162253,162252,162251,162250,162249,162247,162246,162244,162243,162241,162220,162218,162181,162180,162177,162175,162173,162172,162170,162164,162163,162150,162147,162142,162141,162140,162099,162061,161928,161917,161891,161890,161881,161878,161857,161855,161850,161825,161771,161768,161767,161766,161765,161763,161762,161761,161760,161704,161672,161624,161621,161566,161530,161529,161528,161527,161511,161488,161481,161480,161469,161456,161455,161448,161398,161397,161396,161395,161390,161388,161376,161310,161280,161274,161195,161191,161133,161131,161130,161105,160985,160970,160922,160920,160914,160906,160900,160893,160892,160891,160886,160882,160881,160880,160879,160878,160877,160874,160872,160868,160867,160857,160850,160849,160848,160847,160833,160826,160825,160821,160812,160811,160810,160794,160752,160750,160721,160716,160675,160640,160625,160623,160613,160606,160569,160566,160565,160550,160538,160499,160479,160465,160464,160463,160462,160460,160454,160448,160427,160426,160421,160409,160393,160392,160385,160375,160359,160357,160356,160355,160345,160321,160311,160306,160295,160293,160290,160264,160250,160230,160226,160204,160160,160059,160058,160057,160048,159916,159886,159856,159766,159753,159747,159737,159731,159730,159729,159727,159718,159714,159708,159679,159676,159673,159659,159636,159610,159563,159534,159525,159522,159515,159503,159500,159496,159493,159477,159476,159420,159415,159414,159344,159343,159342,159319,159298,159289,159278,159277,159271,159264,159262,159261,159253,159252,159251,159105,159070,159016,159009,158977,158971,158948,158927,158910,158908,158905,158898,158894,158893,158873,158872,158871,158850,158794,158769,158763,158752,158706,158703,158684,158665,158659,158658,158657,158656,158642,158639,158638,158636,158633,158632,158630,158629,158628,158622,158617,158597,158595,158594,158566,158557,158530,158473,158469,158451,158450,158448,158439,158406,158396,158395,158394,158393,158364,158328,158235,158234,158197,158165,158155,158070,158060,158053,158052,157993,157973,157959,157947,157942,157885,157883,157859,157824,157820,157808,157799,157794,157793,157792,157791,157787,157786,157785,157784,157761,157759,157757,157755,157740,157731,157728,157727,157726,157722,157680,157660,157654,157599,157590,157589,157579,157577,157576,157567,157565,157560,157558,157557,157509,157507,157476,157473,157472,157470,157469,157443,157390,157379,157378,157377,157354,157345,157335,157334,157332,157312,157311,157310,157309,157308,157307,157299,157294,157291,157287,157277,157274,157267,157266,157212,157183,157176,157171,157170,157167,157164,157160,157157,157156,157143,157125,157120,157103,157101,157097,157096,157087,157062,157058,157054,157041,157034,157033,156931,156893,156890,156889,156881,156867,156866,156815,156788,156779,156778,156760,156759,156756,156709,156675,156654,156652,156637,156636,156596,156576,156572,156570,156568,156567,156566,156565,156564,156562,156561,156560,156559,156460,156459,156458,156457,156454,156434,156395,156393,156375,156364,156340,156339,156333,156331,156299,156257,156256,156255,156248,156247,156214,156078,156061,155970,155957,155950,155948,155918,155914,155834,155825,155783,155779,155703,155698,155545,155544,155542,155468,155465,155321,155212,155091,155081,155036,155016,154638,154604,154578,154576,154559,154491,154482,154448,154440,154378,154367,154365,154354,154353,154352,154338,154333,154332,154329,154312,154311,154310,154285,154222,154219,154213,154202,154200,154182,154181,154152,154091,153998,153971,153967,153966,153965,153959,153956,153910,153908,153906,153905,153904,153903,153896,153888,153857,153856,153843,153831,153814,153812,153804,153583,153582,153581,153577,153570,153552,153544,153542,153348,153326,153278,153273,153268,153267,153265,153255,153250,153219,153218,153217,153192,153179,153107,153106,153099,153095,153094,153055,153026,152984,152971,152968,152966,152963,152962,152960,152918,152917,152915,152906,152884,152883,152881,152879,152827,152822,152813,152812,152779,152768,152753,152744,152724,152677,152676,152672,152667,152657,152653,152649,152639,152638,152556,152554,152551,152548,152547,152546,152544,152543,152541,152462,152461,152460,152369,152368,152367,152363,152362,152359,152358,152357,152356,152319,152315,152296,152288,152287,152274,152273,152233,152223,152222,152221,152220,152203,152197,152196,152176,152164,152148,152040,151995,151992,151960,151945,151943,151897,151880,151859,151858,151852,151813,151809,151807,151806,151801,151800,151799,151792,151769,151720,151667,151663,151662,151660,151640,151612,151610,151609,151602,151307,151305,151301,151298,151266,151265,151264,151252,151248,151214,151152,151151,151150,151111,151063,150997,150940,150937,150859,150774,150698,150696,150695,150667,150665,150664,150577,150554,150508,150465,150464,150452,150376,150373,150329,150247,150246,150238,150237,150229,150228,150108,150096,149976,149839,149762,149751,149707,149579,149578,149004,148936,148925,148896,148874,148871,148778,148292,148028,148020,147893,147892,147891,147736,147735,147576,147575,147510,147508,147493,147322,147314,147265,147170,147169,147073,147071,147059,147044,146917,146608,146321,145967,145736,145694,145638,145358,145356,145343,145342,145340,145338,145333,145328,145326,145323,145280,145230,145203,145148,144387,144386,143912,143771,143770,143769,143674,142713,142578,142576,142097,141911,141510,141049,140915,140914,140913,140808,140742,140738,140736,140735,140666,140606,140588,140586,140572,140510,140404,140399,140209,140150,140030,139977,139961,139915,139886,139879,139859,139847,139846,139845,139832,139793,139752,139742,139706,139703,139571,139570,139365,139361,139143,139136,139072,139071,138793,138755,138603,138582,138546,138435,138430,138350,138346,138345,138344,138343,138253,138252,138212,138170,138168,138167,138126,138124,138113,138088,138044,138028,137936,137934,137928,137915,137894,137782,137758,137743,137587,137576,137542,137371,137255,137217,137212,137211,137209,137202,137198,137164,137126,137089,137084,137082,137025,137000,136997,136926,136925,136906,136695,136693,136691,136689,136686,136680,136679,136678,136673,136653,136587,136584,136553,136490,136472,136466,136446,136417,136416,136225,136196,136144,136109,136015,135981,135902,135901,135774,135766,135727,135693,135607,135591,135493,135412,135381,135362,135326,135311,135301,135298,135293,135292,135287,135271,135270,135267,135266,135264,135236,135135,135107,135035,135006,134840,134838,134742,134736,134725,134716,134662,134660,134643,134599,134519,134425,134374,134373,134341,134340,134328,134250,134178,134141,134121,134057,134052,133980,133966,133865,133854,133853,133689,133562,133501,133465,133429,133406,133399,133327,133321,133297,133192,133175,133159,133140,133116,133112,133111,133019,132987,132734,132722,132713,132681,132672,132650,132636,132618,132591,132584,132580,132578,132341,132226,132203,132199,132188,132177,132164,132163,132159,132136,132102,132062,132055,132042,131908,131907,131895,131893,131892,131861,131814,131693,131676,131674,131673,131663,131646,131606,131568,131560,131558,131555,131554,131530,131513,131496,131490,131434,131377,131285,131281,131256,131169,131153,131147,131143,131141,130897,130849,130840,130824,130809,130808,130795,130776,130720,130598,130531,130513,130509,130466,130425,130410,130395,130364,130363,130329,130242,130230,130131,130125,130116,130075,130074,130073,130039,129980,129972,129927,129906,129901,129870,129869,129831,129821,129811,129781,129778,129776,129768,129750,129626,129625,129624,129590,129571,129524,129507,129506,129505,129500,129498,129497,129496,129484,129474,129473,129464,129276,129259,129252,129146,129145,129142,129140,129121,129097,129095,129067,129030,129029,129025,129013,129009,128997,128994,128991,128934,128918,128878,128873,128872,128871,128870,128869,128868,128866,128865,128864,128862,128861,128860,128859,128858,128857,128856,128855,128854,128853,128851,128850,128847,128846,128845,128844,128843,128841,128840,128839,128835,128834,128833,128832,128831,128830,128829,128828,128827,128826,128825,128824,128823,128822,128820,128802,128801,128800,128797,128796,128795,128794,128793,128792,128791,128789,128788,128787,128786,128770,128766,128765,128764,128763,128762,128760,128758,128757,128755,128753,128750,128749,128748,128747,128745,128744,128743,128741,128739,128738,128736,128733,128732,128728,128724,128723,128717,128716,128715,128714,128712,128711,128676,128658,128653,128647,128632,128621,128620,128616,128604,128586,128585,128557,128554,128540,128469,128454,128453,128418,128371,128346,128299,128065,128062,128048,128040,127921,127915,127797,127796,127795,127794,127791,127784,127783,127778,127746,127699,127682,127630,127602,127600,127526,127503,127331,127290,127225,127203,127152,127150,127143,127109,127103,127039,127000,126991,126891,126890,126888,126817,126774,126770,126749,126735,126726,126725,126723,126722,126720,126719,126703,126689,126662,126645,126644,126625,126542,126369,126355,126342,126316,126314,126288,126243,126237,126153,126117,126113,126112,126107,125882,125875,125852,125475,125452,125401,125347,125327,125242,125240,125229,125174,125152,125151,125130,125110,125109,125103,125081,125079,125037,125003,124851,124729,124703,124687,124673,124672,124670,124639,124638,124635,124631,124593,124570,124567,124536,124476,124469,124460,124452,124448,124444,124435,124432,124430,124188,124187,124177,124172,124171,124069,124066,123868,123866,123865,123864,123863,123832,123813,123716,123713,123596,123588,123572,123571,123565,123514,123508,123504,123502,123474,123453,123450,123422,123421,123407,123339,123302,123301,123264,123110,123109,123096,123090,123059,123056,122891,122838,122815,122782,122750,122749,122746,122745,122684,122678,122504,122454,122423,122421,122413,122410,122407,122405,122404,122403,122401,122368,122353,122322,122316,122245,122224,122176,122167,122166,122157,122154,122153,122113,122060,122056,122014,122010,122002,122000,121926,121925,121924,121923,121922,121921,121920,121893,121711,121569,121563,121553,121548,121544,121532,121531,121502,121351,121346,121341,121338,121336,121335,121334,121318,121251,121250,121231,121200,121082,121077,121051,121034,121017,120933,120900,120897,120850,120836,120799,120798,120797,120771,120764,120713,120707,120686,120685,120681,120680,120679,120675,120674,120669,120668,120665,120663,120662,120641,120640,120639,120636,120631,120604,120603,120583,120582,120581,120577,120576,120575,120556,120405,120395,120386,120376,120353,120342,120323,120318,120276,120226,120031,119978,119977,119930,119866,119864,119837,119788,119749,119677,119602,119597,119579,119533,119191,119189,119173,119139,119123,119070,119066,118975,118943,118907,118906,118840,118836,118827,118787,118725,118722,118721,118716,118700,118685,118678,118567,118503,118499,118459,118455,118454,118317,118315,118282,118275,118255,118252,118180,118133,118116,118084,118083,118082,118081,118080,118079,118059,118046,118024,117819,117718,117706,117683,117668,117562,117551,117545,117516,117509,117483,117355,117278,117255,117250,117193,117186,117055,117054,116996,116975,116961,116952,116944,116925,116924,116827,116802,116665,116601,116600,116550,116523,116518,116323,116322,116204,116180,115846,115831,115751,115695,115678,115677,115676,115675,115674,115673,115672,115671,115670,115669,115668,115667,115666,115665,115664,115663,115661,115655,115647,115644,115607,115601,115597,115566,115553,115544,115518,115515,115495,115484,115480,115470,115469,115434,115433,115431,115417,115242,115056,115054,115031,115025,114959,114926,114904,114876,114874,114869,114790,114789,114788,114787,114786,114785,114784,114619,114576,114575,114573,114542,114541,114470,114468,114442,114364,114350,114328,114312,114261,114255,114251,114113,113987,113866,113854,113850,113694,113679,113675,113646,113573,113537,113534,113493,113463,113408,113205,113201,113198,113190,113189,113185,113184,113127,113126,113125,113124,113123,113122,112956,112948,112910,112909,112878,112861,112827,112825,112802,112637,112636,112497,112477,112453,112444,112336,112328,112140,112090,112068,112067,112052,112010,112008,111929,111927,111787,111784,111751,111716,111682,111674,111647,111643,111633,111619,111571,111570,111530,111527,111508,111496,111492,111488,111487,111415,111414,111409,111408,111402,111397,111390,111389,111388,111387,111383,111380,111379,111376,111360,111326,111291,111284,111281,111273,111206,111184,111057,111055,111052,111022,110995,110981,110949,110896,110846,110838,110824,110765,110727,110703,110702,110690,110675,110667,110663,110660,110636,110582,110562,110536,110503,110502,110501,110496,110432,110350,110340,110258,110253,110110,110066,110050,110043,110042,109994,109867,109826,109819,109809,109807,109803,109797,109758,109714,109702,109694,109692,109670,109653,109640,109639,109630,109608,109594,109521,109473,109427,109351,109349,109338,109324,109320,109174,109138,109122,109113,109110,109045,109023,108950,108939,108937,108927,108899,108898,108891,108890,108881,108856,108848,108823,108813,108790,108715,108699,108675,108637,108616,108580,108579,108578,108552,108538,108535,108530,108529,108526,108499,108473,108454,108453,108451,108423,108322,108314,108313,108309,108306,108289,108283,108259,108236,108190,108185,108163,108096,108062,108044,108032,108030,108029,108014,107965,107928,107917,107914,107852,107846,107805,107803,107758,107755,107753,107746,107738,107736,107722,107683,107667,107525,107503,107490,107487,107469,107441,107439,107403,107401,107400,107328,107318,107312,107258,107170,107169,107135,107105,106920,106919,106837,106804,106795,106764,106665,106648,106630,106609,106532,106526,106516,106514,106467,106425,106375,106356,106348,106339,106288,106197,106192,106174,106042,105938,105919,105838,105750,105749,105748,105746,105736,105703,105699,105657,105655,105654,105653,105652,105650,105646,105645,105644,105640,105547,105487,105481,105480,105474,105297,105292,105232,105227,105216,105112,105104,105080,105014,104979,104895,104888,104878,104877,104845,104827,104815,104806,104785,104751,104734,104640,104638,104636,104606,104604,104602,104601,104585,104576,104565,104486,104483,104482,104481,104408,104404,104364,104363,104348,104344,104331,104328,104323,104288,104277,104258,104248,104244,104243,104242,104226,104224,104218,104215,104147,103886,103876,103841,103808,103807,103805,103801,103787,103786,103785,103784,103681,103671,103639,103631,103616,103604,103592,103540,103527,103514,103497,103459,103386,103363,103344,103326,103271,103247,103231,103199,103180,103176,103162,103160,103125,103089,103079,102960,102898,102886,102852,102828,102819,102796,102748,102747,102741,102672,102583,102575,102556,102555,102524,102516,102515,102514,102495,102468,102446,102429,102428,102427,102408,102387,102385,102361,102351,102292,102287,102282,102274,102241,102231,102183,102174,102172,102167,102112,102111,102110,102109,102106,102095,102094,102093,102091,101900,101878,101868,101847,101841,101785,101784,101783,101707,101705,101658,101655,101649,101641,101639,101637,101630,101625,101624,101619,101600,101596,101592,101581,101580,101577,101575,101554,101541,101515,101495,101467,101438,101434,101411,101224,101130,101110,101077,101069,101068,100950,100949,100947,100890,100846,100841,100838,100795,100780,100706,100673,100671,100595,100556,100526,100523,100496,100446,100445,100435,100433,100409,100262,100250,100249,100248,100184,100100,100058,100055,100054,100032,100019,99951,99922,99899,99895,99893,99891,99868,99828,99802,99793,99779,99765,99764,99762,99760,99754,99751,99749,99744,99720,99698,99695,99647,99643,99636,99633,99613,99611,99598,99595,99584,99581,99577,99571,99506,99504,99502,99485,99481,99402,99378,99369,99368,99367,99362,99361,99360,99356,99355,99327,99304,99253,99224,99223,99217,99216,99200,99192,99119,99075,99070,99023,99021,98986,98970,98957,98955,98927,98923,98921,98918,98910,98909,98904,98890,98884,98876,98813,98808,98779,98753,98752,98751,98732,98691,98679,98653,98603,98601,98600,98599,98569,98542,98512,98502,98501,98500,98498,98412,98411,98406,98370,98368,98366,98356,98309,98306,98289,98280,98275,98260,98243,98214,98208,98178,98173,98079,98038,98037,98024,98021,97976,97957,97928,97920,97919,97895,97890,97828,97820,97813,97812,97810,97793,97789,97787,97756,97755,97752,97750,97661,97572,97567,97517,97516,97504,97461,97460,97454,97449,97348,97345,97338,97337,97318,97266,97248,97247,97220,97216,97214,97197,97129,97124,97121,97103,97102,97091,97087,97084,97083,97081,97068,97064,97035,97013,96994,96993,96878,96853,96800,96691,96690,96677,96664,96640,96616,96615,96611,96609,96608,96574,96512,96423,96410,96307,96289,96287,96271,96268,96267,96266,96265,96236,96229,96188,96167,96166,96165,96146,96129,96101,96028,96021,96015,95951,95937,95935,95916,95888,95887,95881,95866,95843,95842,95834,95833,95832,95779,95773,95772,95769,95766,95761,95748,95732,95728,95675,95674,95427,95426,95425,95327,95310,95305,95290,95277,95276,95273,95272,95271,95270,95268,95247,95226,95152,95138,95123,95076,95075,95073,95043,95030,94991,94986,94856,94823,94752,94718,94708,94694,94691,94687,94624,94619,94509,94507,94469,94468,94467,94465,94464,94463,94459,94452,94450,94386,94383,94338,94337,94282,94261,94208,94207,94198,94196,94162,94151,94149,94080,94056,94007,93903,93865,93856,93802,93714,93699,93669,93647,93622,93619,93444,93400,93390,93377,93372,93371,93349,93344,93333,93330,93328,93327,93321,93318,93315,93314,93313,93312,93311,93269,93267,93264,93258,93236,93226,93164,93161,93159,93157,93155,93125,93110,93095,93071,93070,93066,93058,93057,93030,93021,93015,93010,93003,93002,93001,92981,92979,92966,92963,92954,92910,92901,92887,92876,92875,92873,92794,92782,92735,92725,92715,92707,92706,92694,92627,92623,92607,92606,92600,92599,92547,92516,92513,92450,92447,92445,92429,92419,92398,92397,92396,92383,92341,92333,92332,92328,92326,92321,92262,92221,92209,92191,92143,92140,92117,92090,92067,92037,91956,91954,91936,91933,91920,91894,91886,91881,91860,91857,91856,91832,91825,91824,91808,91803,91799,91797,91795,91793,91792,91789,91787,91785,91784,91780,91764,91760,91717,91715,91681,91657,91649,91645,91636,91598,91575,91571,91569,91537,91536,91529,91517,91494,91488,91486,91474,91472,91459,91429,91423,91417,91374,91354,91308,91269,91265,91251,91245,91243,91239,91205,91204,91203,91202,91171,91128,91122,91121,91118,91106,91105,91074,91069,91047,91007,91006,91004,91003,91000,90999,90947,90936,90903,90902,90901,90888,90885,90884,90882,90870,90851,90803,90777,90747,90734,90654,90649,90620,90616,90607,90585,90547,90541,90537,90517,90483,90482,90480,90434,90412,90408,90404,90390,90389,90380,90379,90318,90313,90312,90267,90262,90226,90224,90173,90136,90134,90121,90109,90094,90087,90076,90075,90070,90066,90057,90050,90024,89990,89988,89987,89936,89935,89891,89865,89857,89850,89834,89828,89827,89826,89824,89823,89816,89811,89810,89803,89801,89791,89789,89788,89777,89758,89757,89756,89755,89754,89748,89745,89744,89742,89741,89731,89730,89705,89703,89699,89697,89696,89688,89686,89683,89678,89675,89653,89652,89396,89391,89386,89385,89379,89378,89377,89327,89286,89199,89053,89025,89024,89016,89014,89013,88959,88945,88944,88943,88870,88859,88855,88773,88728,88667,88624,88494,88459,88436,88430,88275,88264,88187,88102,88101,88100,88099,88090,88089,88087,88086,88084,88071,88043,87986,87974,87700,87699,87698,87668,87656,87639,87626,87597,87584,87576,87385,87344,87340,87337,87239,87234,87060,86960,86959,86899,86660,86659,86658,86657,86626,86554,86552,86547,86535,86421,86372,86319,86269,86262,86108,86106,86044,86035,85902,85901,85898,85894,85893,85822,85496,85478,85447,85446,85394,85391,85309,85308,85274,85273,85272,85271,85232,85185,84999,84990,84989,84957,84908,84880,84873,84871,84870,84767,84762,84726,84706,84677,84675,84649,84629,84628,84627,84568,84552,84550,84506,84403,84401,84367,84341,84337,84336,84334,84278,84266,84245,84181,84180,84142,84112,84105,84094,84055,84026,83989,83988,83987,83923,83894,83655,83645,83641,83623,83577,83575,83538,83489,83458,83455,83405,83023,83019,83018,83017,83008,83004,82998,82992,82990,82988,82964,82960,82942,82934,82933,82930,82928,82922,82920,82805,82800,82682,82632,82631,82623,82619,82437,82427,82405,82371,82361,82360,82354,82323,82322,82308,82284,82240,82235,82175,82147,82146,82145,82143,82119,82116,82097,82083,82055,82046,82040,82039,82038,82035,82030,82029,82028,82027,81985,81984,81983,81904,81903,81901,81898,81875,81872,81871,81869,81864,81858,81820,81819,81764,81749,81747,81738,81711,81700,81697,81685,81639,81637,81596,81587,81581,81580,81565,81562,81561,81557,81543,81524,81522,81518,81502,81408,81367,81357,81243,81208,81206,81157,81156,81063,80943,80815,80809,80807,80782,80763,80739,80694,80653,80643,80637,80596,80592,80574,80552,80522,80512,80468,80448,80402,80382,80381,80380,80379,80335,80295,80294,80292,80263,80236,80174,80144,80135,80072,80061,80057,80056,80030,79973,79854,79851,79839,79705,79703,79636,79630,79626,79623,79621,79516,79500,79454,79453,79439,79416,79408,79402,79398,79344,79335,79333,79289,79267,79266,79236,79234,79232,79231,79205,79187,79119,79104,79065,79020,79002,78990,78976,78883,78820,78789,78788,78782,78778,78765,78673,78671,78669,78651,78650,78639,78628,78627,78578,78576,78575,78574,78510,78509,78507,78452,78451,78448,78372,78327,78326,78279,78278,78277,78214,78213,78195,78174,77995,77993,77992,77991,77972,77971,77970,77922,77875,77717,77596,77548,77488,77431,77430,77350,77349,77344,77331,77328,77325,77314,77175,77136,77106,77103,77047,77024,77023,77020,76981,76947,76913,76910,76905,76814,76806,76706,76668,76626,76465,76442,76438,76387,76381,76266,76064,76004,75835,75819,75815,75794,75769,75750,75749,75748,75747,75742,75696,75669,75667,75665,75639,75638,75604,75517,75516,75515,75511,75490,75488,75487,75484,75479,75471,75468,75467,75466,75320,75273,75247,75234,75233,75232,75216,75164,75094,75093,75079,74962,74948,74850,74797,74707,74706,74704,74697,74614,74612,74598,74476,74434,74415,74370,74352,74237,74176,74175,74169,73975,73901,73876,73854,73666,73492,73479,73459,73458,73446,73440,73439,73360,73282,73281,73277,73243,73205,73175,73174,73173,73172,73171,73170,73169,73167,73166,73163,73162,73161,73160,73158,73157,73025,73021,73018,72970,72909,72908,72898,72897,72896,72895,72894,72892,72888,72877,72876,72875,72873,72844,72843,72842,72841,72809,72808,72807,72805,72785,72777,72775,72771,72769,72767,72766,72765,72764,72763,72762,72761,72677,72674,72647,72639,72621,72605,72603,72571,72348,72328,72297,72289,72288,72287,72270,72245,72240,72193,72049,72048,72045,71919,71864,71826,71824,71784,71732,71727,71726,71716,71669,71647,71631,71630,71616,71560,71180,71143,70925,70900,70898,70852,70850,70509,70377,69780,69557,69435,69412,69397,69379,69301,69300,69286,69274,69266,69155,69154,69065,68907,68815,68778,68682,68653,68585,68584,68583,68545,68476,68410,68401,68371,68369,68368,68367,68355,68354,68345,68170,68169,68117,68073,68070,68061,68027,68026,68016,68014,68005,67971,67929,67896,67895,67833,67806,67805,67804,67758,67752,67441,67435,67429,67427,67369,67317,67304,67297,67296,67288,67287,67285,67250,67085,67084,66917,66748,66599,66595,66587,66549,66463,66462,66413,66289,66264,66229,66148,65995,65839,65779,65711,65658,65628,65624,65612,65598,65330,65231,64970,64969,64831,64714,64627,64309,64201,64192,63981,63948,63947,63944,63870,63796,63782,63767,63764,63763,63735,63733,63731,63728,63723,63722,63641,63611,63610,63588,63587,63586,63543,63538,63537,63536,63532,63470,63353,63348,63256,63240,63191,62930,62844,62833,62832,62814,62760,62749,62679,62677,62624,62613,62596,62563,62559,62530,62520,62515,62503,62494,62492,62481,62457,62448,62440,62386,62293,62285,62268,62266,62160,62029,62023,61842,61818,61811,61705,61696,61678,61672,61666,61619,61618,61562,61557,61540,61412,61302,61224,61091,61090,61010,60927,60866,60856,60846,60832,60804,60733,60728,60726,60725,60692,60616,60581,60580,60560,60437,60434,60432,60408,60401,60358,60278,60204,60200,60198,60196,60158,60090,60037,59967,59958,59936,59898,59897,59896,59805,59773,59765,59763,59758,59700,59693,59689,59672,59671,59670,59655,59641,59639,59554,59522,59521,59520,59519,59518,59516,59515,59514,59513,59494,59479,59430,59424,59408,59318,59305,59180,59150,59139,59137,59136,59135,59134,59133,59132,59131,59130,59129,59128,59127,59126,59125,59124,59123,59122,59121,59120,59119,59116,59084,59037,58881,58880,58813,58741,58631,58457,58454,58435,58431,58377,58363,58274,58273,58221,58219,58218,58165,58070,58067,57911,57910,57673,57649,57415,57413,57396,57330,57327,57299,56841,56840,56838,56820,56532,56531,56526,56524,56523,56447,56396,56349,56310,56283,56256,56239,56201,56079,55610,55601,55593,55569,55504,55470,55317,55291,55193,55147,55144,55110,54631,54558,54540,54373,54372,54371,54339,54130,53264,53152,53124,53090,52981,52923,52791,52771,52761,52648,52633,52504,52503,52363,52357,52356,52300,52289,52286,52271,52269,52258,52161,51948,51946,51945,51944,51943,51942,51941,51936,51935,51729,51728,51727,51726,51717,51714,51675,51658,51633,51631,51611,51451,51450,51246,51199,51193,50873,50866,50862,50251,50250,49874,49871,49816,49405,49249,49235,49214,49162,49161,48966,48960,48952,48768,48767,48765,48757,48740,48724,48678,48639,48628,48626,48625,48533,48522,48521,48505,48502,48450,48447,48445,48442,48441,48440,48439,48421,48420,48419,48418,48417,48351,48344,48338,48315,48285,48280,48279,48278,48267,48262,48239,48230,48229,48209,48201,48199,48188,48184,48178,48177,48132,48131,48130,48128,48120,48103,48102,48081,48080,48036,48017,48016,48015,47982,47861,47859,47803,47793,47792,47791,47790,47789,47777,47762,47760,47759,47755,47741,47740,47738,47737,47729,47728,47727,47726,47724,47722,47720,47687,47642,47630,47591,47585,47583,47567,47553,47550,47544,47537,47490,47484,47479,47465,47458,47398,47388,47311,47310,47309,47306,47276,47275,47270,47232,47231,47226,47204,47202,47190,47136,47135,47134,47132,47131,47130,47071,47056,47053,47032,47009,46997,46993,46971,46970,46964,46963,46953,46950,46910,46885,46851,46773,46772,46756,46713,46712,46711,46695,46694,46693,46643,46641,46630,46611,46597,46587,46586,46582,46580,46569,46507,46493,46474,46399,46378,46377,46376,46340,46320,46317,46310,46264,46202,46167,46162,46158,46153,46146,46098,46042,46041,46018,46017,45995,45905,45896,45859,45855,45851,45825,45809,45808,45785,45765,45756,45753,45734,45728,45711,45582,45450,45405,45402,45401,45384,45380,45359,45358,45321,45227,45219,45205,45202,45190,45185,45099,44988,44906,44879,44855,44849,44847,44763,44762,44759,44750,44657,44635,44628,44620,44599,44587,44566,44557,44546,44482,44479,44478,44473,44442,44416,44414,44390,44292,44288,44278,44275,44274,44273,44272,44271,44259,44257,44226,44225,44221,44220,44198,44176,44172,44170,44167,44166,44165,44164,44162,44161,44150,44149,44116,44113,44031,44016,44011,43992,43913,43912,43911,43910,43878,43732,43726,43704,43681,43665,43664,43663,43636,43598,43542,43532,43456,43454,43417,43377,43376,43372,43369,43368,43367,43364,43350,43339,43331,43329,43327,43245,43223,43218,43185,43182,43181,43158,43123,42964,42937,42919,42879,42877,42859,42858,42801,42780,42766,42724,42711,42677,42669,42607,42606,42594,42592,42539,42527,42524,42504,42373,42357,42338,42337,42336,42297,42296,42289,42222,42221,42188,42184,42026,42024,42010,41924,41923,41922,41864,41746,41657,41648,41608,41607,41606,41601,41593,41569,41549,41502,41481,41477,41458,41437,41429,41420,41419,41409,41391,41390,41388,41295,41267,41253,41236,41185,41166,41165,41164,41151,41146,41145,41137,41121,41084,41082,41081,41076,41064,41063,41062,41042,41038,41018,41017,41016,41002,41000,40974,40958,40947,40941,40940,40932,40912,40889,40844,40841,40811,40810,40781,40717,40687,40685,40677,40656,40648,40635,40632,40581,40540,40502,40476,40466,40449,40403,40338,40319,40309,40282,40276,40224,40219,40193,40186,40123,40107,40066,40059,40051,39964,39918,39896,39658,39647,39619,39452,39445,39426,39418,39376,39363,39354,39193,39186,39185,39183,39143,39142,39141,39087,39086,39072,39061,39049,39004,38916,38909,38884,38845,38663,38360,38359,38329,38305,38046,38034,38033,37962,37926,37925,37924,37786,37701,37661,37660,37585,37560,37556,37553,37208,37158,37157,37093,37092,37084,37083,36977,36949,36943,36884,36853,36776,36756,36712,36708,36685,36684,36680,36639,36637,36636,36614,36611,36594,36593,36592,36461,36353,36304,36156,36130,36015,36013,36012,35558,35409,35312,35234,35113,35096,35071,35061,35060,34969,34920,34911,34898,34894,34829,34797,34750,34747,34707,34706,34602,34591,34590,34545,34503,34398,34385,34360,34353,34206,33905,33808,33499,33444,33419,33289,33181,33041,33022,33021,33020,33009,32997,32985,32935,32860,32201,31798,31692,31636,31274,31230,31141,30921,30877,30843,30333,30260,30206,30205,30204,30164,30150,30055,29995,29775,29724,29610,29591,29573,29518,29435,29413,29380,29342,29120,29076,28918,28902,28860,28859,28749,28684,28601,28403,28402,28317,28271,28159,28132,27975,27614,27483,27131,26874,26835,26792,26771,26770,26769,26703,26702,26699,26606,26573,26526,26518,26517,26515,26490,26467,26412,26320,26319,26318,26317,26316,26292,26232,26225,26201,26199,26198,26197,25924,25866,25863,25790,25789,25720,25716,25712,25682,25678,25612,25599,25498,25464,25452,25382,25210,25047,24922,24830,24819,24818,24744,24627,24626,24625,24624,24623,24622,24621,24604,24603,24602,24600,24599,24598,24597,24518,24477,24239,24153,24134,24029,23954,23898,23873,23841,23714,23692,23682,23679,23593,23592,23501,23355,23354,23353,23326,23285,23282,23281,23269,23267,23264,23261,23232,23219,23169,23163,23162,23100,23083,23061,23026,23020,22994,22993,22992,22946,22917,22885,22884,22807,22408,22394,22374,22353,22345,22303,22287,22281,22276,22275,22257,22256,22255,22193,22191,22187,22181,22180,22174,22123,22105,22100,22072,22052,21956,21901,21900,21897,21879,21878,21864,21854,21839,21816,21802,21801,21762,21724,21723,21722,21721,21698,21697,21657,21648,21515,21462,21408,21407,21406,21389,21387,21373,21319,21239,21212,21148,21140,21124,21123,21108,21104,21102,21058,21033,21032,21022,21005,21004,20999,20987,20932,20931,20925,20924,20906,20866,20783,20777,20775,20773,20751,20749,20748,20734,20729,20728,20713,20681,20673,20671,20634,20619,20610,20607,20558,20557,20517,20502,20457,20387,20332,20330,20324,20283,20280,20279,20243,20198,20197,20196,20145,20144,20122,20116,20091,20058,20039,20038,20021,19980,19852,19822,19821,19820,19819,19812,19805,19803,19794,19793,19785,19784,19771,19770,19730,19729,19706,19650,19622,19553,19459,19458,19457,19428,19423,19357,19350,19349,19312,19268,19220,19189,19183,19044,18982,18964,18884,18880,18878,18877,18876,18854,18851,18732,18706,18692,18678,18670,18667,18648,18642,18588,18586,18585,18477,18476,18473,18472,18465,18464,18463,18461,18398,18344,18343,18341,18334,18290,18289,18286,18285,18283,18280,18259,18258,18226,18214,18213,18205,18201,18172,18171,18170,18133,18132,18131,18130,18129,18128,18105,18096,18047,18045,18033,17991,17980,17977,17976,17952,17942,17882,17881,17880,17879,17840,17839,17828,17797,17796,17767,17736,17731,17724,17702,17669,17661,17639,17626,17624,17536,17521,17491,17475,17447,17429,17414,17411,17401,17398,17397,17396,17395,17381,17377,17371,17370,17308,17307,17306,17300,17280,17243,17225,17217,17216,17207,17201,17198,17188,17187,17186,17144,17133,17132,17131,17130,17102,17058,17057,17039,17034,16992,16970,16950,16939,16936,16935,16934,16933,16932,16931,16881,16880,16879,16875,16874,16863,16809,16808,16807,16608,16520,16358,16329,16294,16246,16245,16181,16180,16178,16177,16176,16175,16174,16173,16072,16043,15949,15937,15727,15689,15685,15653,15625,15571,15420,15408,15407,15367,15348,15308,15202,15200,15196,15121,14862,14748,14661,14640,14639,14638,14621,14604,14603,14536,14535,14534,14533,14531,14530,14529,14527,14523,14431,14430,14429,14428,14427,14425,14406,14354,14351,14327,14267,14266,14236,14230,14229,14226,14225,13601,13596,13301,13282,13280,13279,13159,13136,13019,12977,12976,12803,12739,12579,12476,12475,12474,12369,12337,12262,12261,12258,12250,12248,12236,12225,12203,12201,12179,12178,12159,12017,11982,11937,11921,11918,11917,11915,11897,11896,11886,11876,11804,11803,11739,11738,11737,11736,11735,11734,11733,11732,11731,11730,11729,11728,11727,11726,11725,11724,11723,11722,11721,11698,11673,11597,11583,11563,11562,11561,11560,11559,11520,11502,11501,11450,11448,11445,11444,11441,11321,11078,11077,11076,11075,11058,11023,11022,10916,10822,10801,10647,10584,10464,10463,10323,10239,10238,10237,10236,10197,10184,10041,10040,9938,9916,9879,9862,9779,9778,9776,9697,9691,9690,9684,9683,9622,9621,9543,9541,9537,9524,9523,9517,9464,9462,9456,9448,9376,9336,9318,9219,9218,9217,9216,9201,9200,9199,9198,9197,9196,9167,9166,9165,9164,9163,9162,9056,9033,9025,9024,9017,9016,8983,8960,8959,8958,8956,8929,8907,8906,8903,8901,8898,8895,8894,8893,8892,8891,8890,8889,8886,8766,8764,8763,8762,8761,8760,8759,8637,8605,8603,8599,8598,8596,8578,8566,8562,8561,8560,8558,8557,8556,8555,8551,8550,8548,8546,8543,8542,8541,8540,8539,8538,8531,8529,8526,8525,8524,8523,8504,8503,8444,8419,8408,8400,8391,8338,8337,8278,8208,8203,8197,8136,8127,8075,7997,7977,7902,7901,7899,7896,7886,7885,7883,7858,7857,7856,7855,7848,7847,7803,7795,7727,7726,7725,7584,7460,7459,7458,7457,7454,7453,7452,7451,7450,7448,7429,7428,7375,7374,7360,7319,7288,7273,7272,7270,7267,7235,7234,7206,7149,7139,7138,7136,7132,7111,7110,7109,7108,7107,7106,7105,7100,7092,7086,7032,7028,7027,7025,7023,6927,6866,6846,6788,6668,6606,6582,6581,6560,6559,6557,6556,6555,6554,6553,6552,6551,6521,6520,6516,6514,6513,6512,6511,6510,6509,6508,6507,6506,6505,6504,6503,6502,6501,6494,6380,6379,6378,6377,6375,6369,6352,6349,6348,6347,6212,6202,6201,6200,6199,6198,6196,6195,6188,6180,6170,6148,6147,6146,6140,6133,6128,6124,6123,6113,6093,6072,6070,6069,6068,6011,6010,5992,5990,5985,5937,5934,5912,5894,5893,5881,5865,5862,5861,5860,5856,5855,5854,5853,5852,5850,5846,5844,5843,5842,5841,5840,5839,5838,5837,5833,5832,5831,5828,5827,5825,5823,5809,5808,5775,5762,5761,5756,5755,5710,5683,5647,5646,5645,5643,5602,5601,5600,5481,5462,5461,5460,5459,5458,5457,5456,5455,5431,5430,5429,5428,5427,5426,5425,5424,5423,5422,5421,5420,5419,5402,5366,5364,5363,5362,5358,5357,5352,5347,5346,5343,5337,5336,5335,5334,5333,5331,5320,5319,5317,5315,5306,5305,5304,5300,5299,5297,5296,5295,5293,5292,5278,5276,5274,5272,5269,5268,5264,5263,5262,5261,5258,5255,5254,5253,5251,5249,5247,5246,5245,5244,5243,5240,5236,5059,5058,5056,5053,5048,4841,4807,4805,4803,4802,4799,4798,4788,4728,4723,4719,4718,4717,4716,4715,4714,4713,4712,4711,4704,4703,4702,4701,4700,4699,4697,4696,4692,4685,4684,4683,4682,4681,4680,4679,4678,4675,4674,4673,4672,4671,4670,4668,4667,4666,4665,4664,4663,4659,4658,4657,4656,4655,4654,4653,4652,4651,4649,4648,4647,4646,4645,4644,4643,4642,4641,4640,4639,4638,4637,4636,4635,4634,4633,4632,4619,4548,4539,4538,4532,4506,4505,4504,4499,4490,4481,4480,4479,4461,4460,4459,4458,4457,4425,4421,4418,4417,4416,4412,4405,4404,4403,4402,4401,4400,4399,4398,4397,4396,4388,4380,4379,4378,4376,4368,4366,4364,4363,4362,4361,4360,4359,4358,4357,4356,4348,4324,4323,4279,4278,4274,4260,4249,4248,4202,4154,4132,4120,4116,4113,4110,4109,4107,4067,4066,4044,4042,4040,4038,4037,4036,4030,4029,4028,4020,4019,4018,4017,4016,4015,4014,4012,4008,4007,4006,4005,4004,4003,4002,4001,3999,3998,3988,3987,3944,3943,3928,3927,3926,3925,3924,3923,3922,3921,3919,3900,3899,3898,3887,3879,3877,3875,3873,3872,3863,3862,3861,3834,3816,3803,3799,3771,3770,3767,3765,3763,3762,3759,3758,3757,3755,3754,3752,3750,3749,3748,3746,3745,3743,3742,3740,3739,3737,3730,3728,3727,3725,3721,3717,3715,3713,3712,3711,3696,3674,3673,3671,3670,3669,3667,3660,3654,3653,3642,3637,3636,3578,3566,3535,3503,3476,3475,3474,3473,3471,3466,3461,3458,3452,3445,3438,3436,3435,3434,3426,3425,3424,3416,3415,3396,3395,3394,3393,3392,3386,3385,3378,3377,3376,3286,3285,3284,3283,3282,3281,3280,3279,3278,3277,3276,3275,3271,3269,3268,3267,3266,3265,3263,3262,3261,3260,3259,3258,3257,3256,3255,3254,3251,3250,3249,3247,3246,3245,3244,3243,3242,3241,3240,3239,3238,3237,3236,3235,3234,3231,3228,3226,3205,3203,3199,3198,3197,3196,3195,3192,3183,3141,3131,3130,3129,3128,3127,3124,3121,3120,3119,3110,3108,3107,3106,3105,3104,3103,3102,3101,3068,3058,3051,3035,2990,2989,2971,2970,2969,2965,2964,2963,2962,2960,2959,2958,2957,2956,2952,2937,2891,2890,2889,2831,2830,2829,2793,2783,2773,2760,2755,2745,2743,2742,2741,2740,2739,2730,2729,2728,2726,2725,2718,2717,2714,2635,2612,2611,2607,2605,2599,2597,2591,2590,2589,2588,2587,2586,2585,2584,2574,2573,2572,2570,2561,2560,2559,2558,2557,2556,2555,2554,2553,2552,2551,2550,2549,2548,2547,2546,2545,2537,2536,2535,2534,2521,2505,2503,2487,2476,2454,2422,2421,2420,2417,2416,2412,2385,2377,2376,2375,2374,2371,2370,2369,2368,2359,2356,2350,2346,2345,2344,2336,2323,2319,2287,2270,2269,2257,2256,2255,2254,2253,2252,2251,2250,2249,2248,2242,2237,2236,2235,2234,2233,2232,2231,2212,2208,2207,2206,2205,2204,2203,2202,2201,2190,2189,2187,2185,2178,2177,2176,2175,2166,2165,2152,2120,2108,2091,2089,2071,2070,2069,2043,2042,2038,2034,2033,2030,2029,2027,2025,2022,2021,2020,2019,2018,2017,2015,2014,2013,2012,2011,2010,2009,2008,2007,2006,2001,2000,1999,1998,1997,1996,1995,1989,1988,1987,1980,1979,1961,1942,1941,1940,1939,1915,1914,1913,1912,1908,1907,1889,1888,1824,1822,1821,1817,1816,1815,1811,1810,1809,1797,1789,1788,1787,1785,1784,1783,1781,1780,1778,1766,1765,1753,1727,1726,1725,1720,1716,1715,1713,1711,1708,1707,1696,1693,1675,1674,1667,1666,1665,1664,1663,1662,1660,1657,1656,1655,1654,1653,1565,1564,1563,1562,1561,1559,1557,1555,1554,1553,1551,1550,1549,1548,1547,1545,1544,1543,1541,1540,1539,1538,1537,1536,1535,1526,1525,1523,1522,1520,1514,1513,1512,1509,1508,1492,1491,1490,1489,1488,1426,1418,1417,1397,1393,1388,1364,1353,1271,1270,1259,1225,1211,1197,1196,1186,1177,1176,1173,1172,1167,1165,1164,1161,1160,1159,1152,1150,1137,1135,1134,1129,1128,1125,1111,1110,1109,1108,1096,1088,1082,1067,1066,1065,1062,1061,1060,1059,1037,1033,1032,1031,1023,1022,1021,1020,1014,1013,1012,1011,1010,1009,979,978,949,948,946,942,941,940,939,937,930,922,881,880,855,834,833,832,824,818,808,787,785,784,783,782,781,780,772,758,756,735,732,731,730,729,728,725,708,703,702,701,700,699,698,697,696,694,691,690,689,687,672,671,670,669,667,660,641,636,634,619,615,604,598,597,595,594,590,589,588,587,580,574,570,569,567,566,565,550,547,539,531,524,522,521,518,515,511,506,504,502,501,500,481,478,476,475,474,473,454,453,452,450,449,448,446,445,442,430,428,391,345,330,327,315,314,300,299,285,217,210,203,202,200,199,157,154,126,125,124,123,122,121,119,117,116,113,103,98,97,95,92,69,48,46,40,38,3)) OR (`Idx`=3 AND `CreatureEntry` IN (178665,177204,177201,177187,176132,176121,176119,176116,172616,171217,171189,171130,171010,171009,170293,168490,167948,167923,167467,165310,162180,161621,161274,161195,161191,160877,160716,160460,160427,160357,160356,160355,160264,160048,159659,158927,158894,158893,158658,158657,158656,158622,158617,158473,158439,157157,156815,153107,153106,152233,151880,147893,147892,147891,147073,147071,147059,140738,140736,140735,139832,134660,128632,128604,127331,127039,124729,123866,123865,123864,123863,122838,122782,122746,122745,121502,121251,121250,120639,120636,120276,118315,117483,116944,114790,114573,113866,113534,112910,110562,109826,109807,109803,109702,109694,109653,109521,109351,109324,109320,109174,108823,108499,108032,108030,108029,107852,107469,107439,107258,106804,106630,106467,106425,106288,105657,105474,105297,104636,104364,104218,104147,103801,103786,103785,103784,103681,103631,103616,102446,102408,102387,102385,102361,102112,102111,101841,101658,101641,101581,101577,101541,101515,101411,101077,100838,100100,99868,99802,99764,99720,99571,99481,99223,99200,99192,98970,98955,98890,98512,98208,97516,97454,97449,97348,97220,97214,97129,96994,96993,96677,96608,96268,96146,96028,95916,95888,95779,95772,95674,95270,94694,94619,94509,94507,94465,94463,94196,94149,93371,93330,93318,93095,92735,92341,91808,91569,91459,91423,91171,91007,91003,90947,90616,90390,90389,90380,90379,90318,90313,90267,90134,90109,89801,89199,89025,89024,88959,88870,88855,88101,88099,88089,88087,88086,88084,81156,66917,59967,59693,59124,55470,55110,46773,46772,43417,38305,19650,9164,9163,9162,9017,8983,6582,6555,6554,6553,6552,6551,4675,4674,4673,4672,4671,4670,2521,780,671,660,597)) OR (`Idx`=2 AND `CreatureEntry` IN (178665,177204,177201,177187,176132,176121,176119,176116,175990,175559,175315,174202,172616,171300,171217,171189,171130,171014,171010,171009,170623,170293,170157,169987,169955,168490,167948,167923,167467,166869,166867,166721,165312,165311,165310,165047,164407,164267,164218,163268,163112,162181,162180,162172,162170,162164,162163,161928,161621,161274,161195,161191,160985,160882,160877,160721,160716,160460,160427,160359,160357,160356,160355,160264,160059,160048,159659,159298,159105,158927,158894,158893,158658,158657,158656,158622,158617,158530,158473,158439,158328,157993,157761,157599,157558,157557,157354,157291,157277,157274,157170,157157,157120,157103,157034,157033,156889,156867,156866,156815,156779,156564,156562,156561,156340,156339,156333,156331,156078,154353,154352,153843,153107,153106,152827,152724,152657,152233,151960,151945,151943,151880,151807,151667,150859,147893,147892,147891,147073,147071,147059,145333,145323,140738,140736,140735,139832,139365,137758,137576,137542,137212,137202,134662,134660,134425,134141,133321,132341,131558,131554,130849,130809,130395,130116,130075,130074,130073,129870,128632,128604,127331,127039,125875,124729,123866,123865,123864,123863,123504,123474,122838,122782,122746,122745,121923,121563,121502,121251,121250,120674,120669,120639,120636,120323,120276,118725,118503,118315,118282,117483,116952,116944,115553,114959,114876,114874,114790,114576,114575,114573,113866,113850,113694,113679,113675,113534,113493,113205,113201,113198,113189,113125,112910,112909,112878,112827,112825,112497,112068,111784,111647,111571,111409,111397,111387,111273,111206,110824,110765,110727,110663,110562,110503,110502,110340,110043,110042,109994,109826,109807,109803,109702,109694,109653,109594,109521,109351,109349,109338,109324,109320,109174,109113,108899,108898,108891,108890,108856,108823,108790,108637,108538,108499,108423,108322,108314,108313,108185,108163,108032,108030,108029,107914,107852,107846,107805,107803,107758,107755,107753,107667,107487,107469,107439,107312,107258,106837,106804,106665,106630,106532,106526,106467,106425,106348,106339,106288,106197,105736,105699,105657,105640,105474,105297,104815,104636,104408,104404,104364,104363,104348,104288,104226,104224,104218,104147,103805,103801,103787,103786,103785,103784,103681,103631,103616,103604,103326,102898,102819,102748,102524,102516,102468,102446,102408,102387,102385,102361,102112,102111,101900,101878,101868,101841,101658,101649,101641,101581,101577,101554,101541,101515,101411,101077,101069,101068,100890,100841,100838,100706,100523,100409,100262,100100,99891,99868,99802,99765,99764,99762,99754,99751,99749,99720,99695,99633,99598,99595,99584,99581,99571,99504,99481,99378,99223,99200,99192,98970,98955,98890,98884,98679,98569,98512,98208,98021,97957,97928,97820,97752,97516,97504,97454,97449,97348,97266,97220,97216,97214,97129,97091,97068,96994,96993,96677,96611,96609,96608,96410,96268,96267,96266,96188,96146,96028,95916,95888,95779,95772,95766,95674,95427,95426,95425,95276,95273,95272,95271,95270,95268,95152,95138,95123,95075,95043,94694,94619,94509,94507,94465,94463,94459,94452,94450,94386,94196,94151,94149,93856,93669,93647,93372,93371,93344,93330,93328,93327,93321,93318,93314,93313,93164,93110,93095,92735,92600,92599,92341,92209,92090,91808,91799,91793,91789,91780,91569,91536,91494,91488,91486,91459,91423,91239,91202,91171,91007,91003,90947,90616,90480,90390,90389,90380,90379,90318,90313,90267,90134,90121,90109,90057,89828,89801,89386,89378,89199,89025,89024,89016,89013,88959,88870,88855,88101,88099,88089,88087,88086,88084,87584,87385,87344,87239,87234,87060,86960,86959,86660,86659,86658,86657,81764,81157,81156,79234,79231,74850,72571,66917,59967,59693,59516,59515,59514,59513,59135,59134,59133,59132,59131,59124,55470,55110,51633,48628,47311,47310,47309,46773,46772,45896,45582,43417,41746,40811,38305,30877,19650,19457,18706,16931,15937,14640,14604,14225,10041,9164,9163,9162,9017,8983,7997,7454,7453,7452,6668,6582,6555,6554,6553,6552,6551,6504,6503,6502,6501,6170,6140,5840,5427,5420,5278,4675,4674,4673,4672,4671,4670,4619,4132,3763,3762,3759,3758,3378,3377,3376,3257,3256,3240,3238,3199,3068,2960,2959,2957,2956,2740,2739,2557,2555,2550,2521,2248,2233,1784,1783,1551,1059,930,780,702,701,699,696,694,671,670,667,660,597,595,588,587,327)) OR (`Idx`=4 AND `CreatureEntry` IN (170293,161274,161195,161191,160716,160357,160356,160355,158658,158657,158656,147893,147892,147891,147073,147071,147059,140738,139832,128632,128604,123866,123865,123864,123863,122782,122746,122745,121502,117483,114573,113866,112910,110562,109807,109803,109694,109521,109324,109320,109174,108823,108499,108032,107439,106804,106630,106467,106425,106288,105657,105474,105297,104364,104218,104147,103801,103785,103631,103616,102408,102385,102361,101658,101541,101515,101077,99868,99802,99571,99481,99192,98970,98955,98890,98512,98208,97454,97449,97348,97220,97214,96994,96993,96677,96268,96146,96028,95888,95779,95270,94619,94507,94196,94149,93371,93330,93318,93095,92735,92341,91808,91569,91459,91171,91007,90947,90379,90313,90134,89199,89025,89024,88870,88855,88101,88099,88089,88087,88086,88084,4675,4674,4673,4672,4671,4670)) OR (`Idx`=8 AND `CreatureEntry` IN (158658,123866,123865,123864,123863,122782,122746,122745,99192,91007,88087)) OR (`Idx`=7 AND `CreatureEntry` IN (158658,158657,123866,123865,123864,123863,122782,122746,122745,99192,96028,91007,89025,88087,88086)) OR (`Idx`=6 AND `CreatureEntry` IN (158658,158657,158656,140738,123866,123865,123864,123863,122782,122746,122745,109803,105474,105297,101658,99481,99192,97454,96028,95888,91007,90134,89025,88087,88086)) OR (`Idx`=5 AND `CreatureEntry` IN (158658,158657,158656,140738,128604,123866,123865,123864,123863,122782,122746,122745,121502,117483,113866,110562,109807,109803,109320,109174,108823,108032,107439,105657,105474,105297,104364,103801,103785,103631,103616,102408,102385,102361,101658,101541,101077,99868,99802,99571,99481,99192,98208,97454,97449,97348,97220,97214,96993,96677,96268,96146,96028,95888,95779,94196,94149,93095,91459,91171,91007,90313,90134,89025,89024,88855,88101,88099,88087,88086,4674)) OR (`Idx`=17 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=16 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=15 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=14 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=13 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=12 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=11 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=10 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745)) OR (`Idx`=9 AND `CreatureEntry` IN (123866,123865,123864,123863,122782,122746,122745,88087));
UPDATE `creature_questitem` SET `ItemId`=129888, `VerifiedBuild`=41793 WHERE (`CreatureEntry`=112502 AND `Idx`=0); -- Blightfang Screecher
UPDATE `creature_questitem` SET `ItemId`=34157, `VerifiedBuild`=41793 WHERE (`CreatureEntry`=24664 AND `Idx`=0); -- Kael'thas Sunstrider

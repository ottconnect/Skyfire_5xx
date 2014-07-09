delete from npc_vendor where item not in (79249, 63388, 64670) and entry = 3323;
replace into npc_vendor(entry, item) values(3323, 31167);
delete from npc_vendor where item in(25843, 25861, 28979, 29007, 29008) and entry = 3314;
delete from npc_vendor where item in(29446, 29469, 29470, 29472, 34129) and entry = 12796 and ExtendedCost in (423, 2570);
update creature_template set gossip_menu_id = 0, npcflag = 128, AIName = '' where entry = 5188;
update creature set position_z = 28.587 where guid = 1395815;
update creature set position_z = 30.254 where guid = 1395820;
update creature set position_z = 30.383 where guid = 1395819;
-- since http://www.wowhead.com/npc=35845 said "This npc is not in game" i deleted this.
delete from creature where id = 35845
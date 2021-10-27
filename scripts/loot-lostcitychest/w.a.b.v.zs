import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
//

val dungeon = LootTweaker.getTable("lostcities:chests/lostcitychest");
//normal loot pools remove
LootTweaker.getTable("lostcities:chests/lostcitychest").removePool("lostcities:lostcitychest");
val weapons = dungeon.addPool("weapons", 0, 1, 0, 0);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:aac_honey_badger>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:srs99>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:acr>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:izhmash_ak12>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ak15>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ak47>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ak101>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ak103_bullpup>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:aps>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:as50>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:steyr_aug_a1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:bfg_9000>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:br55>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:browning_hi_power>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:bren_mkii>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:browning_auto_5>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:chainsaw>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:chiappa_rhino>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:chiappa_triple_crown>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:csa16>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:cz805_bren>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:desert_eagle>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:dp28>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:f2000>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:frommer_stop>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:g11>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:g36c>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:g43_gewehr>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:gl06>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:glock_18c>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:glock_19>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:gpca1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:har_27>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:he_standard_combat_shotgun>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:hs12>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:kbp_9a91>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:pp91_kedr>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:kriss_vector>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ks23>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:l96a1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m1_garand>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m4a1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m6c>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m6c_socom>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m8a7>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m9a1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m16a4>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m20>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m32_mgl>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m38_dmr>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m40a6>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m41a>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:colt_m45a1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m56>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m79>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m82_barrett>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m110_sass>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m134>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m202>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m249>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m392>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m500a2>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m712>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m1014>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m1911>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m1928_thompson>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m1941_johnson>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:m1941_johnson_rifle>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ma5d>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ma37_icws>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mares_leg>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mg34>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mg42>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mk14_ebr>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mp5a5>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mp7>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mp40>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:mp_443>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ntw_20>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:nv4>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:p10>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:p90>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:p226>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:quad_barrel_shotgun>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:remington870>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:rpg7>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:saiga12>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:scar_h_cqc>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:scar_l>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:sccy_cpx_2>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:sl8>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:spas_12>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:sr3_vikhr>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:ssg42>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:stg44>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:stonera1>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:super90>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:supernova>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:sv98>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:sw_500_magnum>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:taurus_raging_hunter>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:type2>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:type51>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:uzi>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:volk>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:vp70>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:vss_vintorez>, 1, 5,[Functions.setCount(0, 1)], []);
//melee
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<minecraft:iron_sword>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<minecraft:diamond_sword>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<minecraft:iron_axe>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<minecraft:diamond_axe>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<mw:baseball_bat>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:freeman_crowbar>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:er_bayonet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:6h5>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:red_rebel_icepick>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:mpl50>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:camper_axe>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:a_2607>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:a_2607_d>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:kiba_arms_tactical_tomahawk>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:m2_tactical_sword>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:sp8_survival_machete>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:antique_axe>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("weapons").addItemEntry(<eftm:crash_axe>, 1, 5,[Functions.setCount(0, 1)], []);





//armor
val armor = dungeon.addPool("armor", 0, 1, 0, 0);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:santa_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:santa_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:santa_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:nazisanta_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:nazisanta_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:nazisanta_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:spec_ops_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:spec_ops_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:spec_ops_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:hecu_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:hecu_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:hecu_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:juggernaut_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:juggernaut_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:juggernaut_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:merc_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:merc_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:merc_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:marine_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:marine_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:marine_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:stars_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:stars_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:ncr_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:ncr_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:ncr_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:spetznaz_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:spetznaz_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:spetznaz_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:swat_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:swat_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:swat_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:tactical_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:m40gasmask_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:umbrella_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:umbrella_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:umbrella_boots>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:scar_helmet>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:scar_chest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:scar_boots>, 1, 5,[Functions.setCount(0, 1)], []);
//backpacks
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:tactical_push_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:desert_tactical_push_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:combat_sustainment_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_combat_sustainment_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:blackhawk_stealth_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_blackhawk_stealth_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_blackhawk_stealth_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:assault_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_assault_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_assault_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:tru_spec_cordura_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:desert_tru_spec_cordura_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:black_tru_spec_cordura_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:mil_spec_alice_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:desert_mil_spec_alice_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_mil_spec_alice_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:duffle_bag>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:tri_zip_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:pilgrim_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:f4m_terminator_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_f4m_terminator_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_f4m_terminator_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:bergen_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_bergen_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_bergen_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:g2_gunslinger2_backpack>, 1, 5,[Functions.setCount(0, 1)], []);
//vest
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:flyye_field_compact_plate_carrier>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_flyye_field_compact_plate_carrier>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:flyye_molle_rrv>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:black_flyye_molle_rrv>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_flyye_molle_rrv>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:force_recon_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:forest_force_recon_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:urban_force_recon_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:black_force_recon_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:umbrella_corp_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:hammer_down_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:hecu_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:marine_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:swat_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:viper_sf>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:viper_sf_green>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:viper_sf_desert>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:blackhawk_ballistic_vest>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("lostcities:chests/lostcitychest").getPool("armor").addItemEntry(<mw:scar_vest>, 1, 5,[Functions.setCount(0, 1)], []);


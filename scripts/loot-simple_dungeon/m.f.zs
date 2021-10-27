import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
//

val dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
//medical
val med = dungeon.addPool("med", 0, 2, 0, 1);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<firstaid:bandage>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<firstaid:plaster>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<firstaid:morphine>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:tup>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:teneke>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:konserve>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:siringa>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:surup_cig>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:kumas>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:bandaj>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:sargi>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:ilk_yardim>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:agrikesici>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:enerji>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("med").addItemEntry(<medis:cantopu>, 1, 5,[Functions.setCount(0, 1)], []);
//food
val food = dungeon.addPool("food", 0, 2, 0, 2);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<medis:tenekeelma>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<medis:tenekekarpuz>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<medis:tenekehavuc>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<medis:tenekewater>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<animania:truffle>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cooked_porkchop>, 1, 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cooked_fish>, 1, 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cookie>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:melon>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cooked_beef>, 1, 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cooked_chicken>, 1, 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cooked_rabbit>, 1, 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:cooked_mutton>, 1, 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:carrot>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:baked_potato>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:pumpkin_pie>, 1, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:bowl>, 1, 5,[Functions.setCount(1, 2)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:bread>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:brown_mushroom>, 1, 5,[Functions.setCount(2, 6)], []);
LootTweaker.getTable("minecraft:chests/simple_dungeon").getPool("food").addItemEntry(<minecraft:red_mushroom>, 1, 5,[Functions.setCount(2, 6)], []);
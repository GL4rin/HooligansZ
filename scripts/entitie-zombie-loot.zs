import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
//

val zombie = LootTweaker.getTable("minecraft:entities/zombie");

LootTweaker.getTable("minecraft:entities/zombie").removePool("main");
LootTweaker.getTable("minecraft:entities/zombie").removePool("pool1");

val loot = zombie.addPool("loot", 0, 2, 0, 1);
LootTweaker.getTable("minecraft:entities/zombie").getPool("loot").addItemEntry(<minecraft:rotten_flesh>, 6, 5,[Functions.setCount(0, 3)], []);
LootTweaker.getTable("minecraft:entities/zombie").getPool("loot").addItemEntry(<minecraft:slime_ball>, 3, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:entities/zombie").getPool("loot").addItemEntry(<minecraft:coal>,5 , 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:entities/zombie").getPool("loot").addItemEntry(<medis:kumas>,4 , 5,[Functions.setCount(0, 2)], []);
LootTweaker.getTable("minecraft:entities/zombie").getPool("loot").addItemEntry(<minecraft:gunpowder>, 2, 5,[Functions.setCount(0, 1)], []);
LootTweaker.getTable("minecraft:entities/zombie").getPool("loot").addItemEntry(<minecraft:emerald>, 1, 5,[Functions.setCount(0, 1)], []);

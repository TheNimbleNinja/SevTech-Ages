//@param input (Block) - May not be null. @param output (Block) - Can be null. @param extra_materials (ItemStack[]) - Optional.

mods.betterwithmods.Turntable.add(<ceramics:clay_barrel_unfired>, <ceramics:clay_barrel_unfired:1>, []);
mods.betterwithmods.Turntable.add(<ceramics:clay_barrel_unfired:1>, <ceramics:clay_bucket_block>, []);

//Rice Flour
mods.betterwithmods.Mill.add(<betterwithaddons:japanmat:4>, null, [<actuallyadditions:item_food:16>]);
mods.betterwithmods.Mill.add(<ceramics:unfired_clay:4>, null, [<minecraft:dye:15>, <minecraft:clay_ball>, <minecraft:flint>]);

mods.betterwithmods.Mill.add(<tconstruct:soil> * 2, null, [<minecraft:sand>, <minecraft:clay_ball>, <minecraft:gravel>]);


//THERE CAN BE ONLY 1 FLOUR!
mods.betterwithmods.Mill.remove(<betterwithmods:raw_pastry:3>);

mods.betterwithmods.Mill.add(<horsepower:flour>, null, [<minecraft:wheat>]);
mods.betterwithmods.Mill.add(<horsepower:flour>, null, [<natura:materials>]);

mods.betterwithmods.Mill.add(<embers:archaic_brick> * 4, null, [<embers:archaic_bricks>]);
mods.betterwithmods.Mill.add(<actuallyadditions:item_dust:7>, null, [<actuallyadditions:block_misc:3>]);
mods.betterwithmods.Mill.add(<embers:shard_ember> * 9, null, [<embers:crystal_ember>]);
mods.betterwithmods.Mill.add(<astralsorcery:itemcraftingcomponent> * 1, null, [<contenttweaker:sub_block_holder_0>]);

mods.betterwithmods.Mill.add(<minecraft:flint> * 2, null, [<primal_tech:flint_block>]);

mods.betterwithmods.Mill.add(<minecraft:coal:1> * 9, null, [<charcoalblock:charcoal_block>]);
mods.betterwithmods.Mill.add(<minecraft:coal> * 9, null, [<minecraft:coal_block>]);

mods.betterwithmods.Mill.add(<tconstruct:stone_stick> * 1, null, [<minecraft:cobblestone>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:14> * 1, null, [<minecraft:dye:1>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder> * 1, null, [<minecraft:dye:15>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder> * 1, null, [<minecraft:dye:15>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:13> * 1, null, [<minecraft:dye:2>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:15> * 1, null, [<actuallyadditions:item_misc:17>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:15> * 1, null, [<minecraft:dye>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:12> * 1, null, [<minecraft:dye:3>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:11> * 1, null, [<minecraft:dye:4>]);
mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:14> * 1, null, [<rustic:wildberries>]);

mods.betterwithmods.Mill.add(<pickletweaks:dye_powder:15> * 1, null, [<actuallyadditions:block_black_lotus>]);

mods.betterwithmods.Mill.add(<minecraft:coal:1> * 4, null, [<primal_tech:charcoal_block>]);

/*
mods.betterwithaddons.SoakingBox.add(IItemStack output, IItemStack input);
mods.betterwithaddons.SoakingBox.remove(IItemStack input);
*/

mods.betterwithaddons.SoakingBox.remove(<betterwithaddons:log_mulberry>);
mods.betterwithaddons.SoakingBox.remove(<betterwithaddons:japanmat:36>);

//Spindle 
//mods.betterwithaddons.Spindle.add([<output1>,<output2>,...],<input>,popoff)

mods.betterwithaddons.Spindle.add([<primal:leather_cordage>],<primal:leather_strip> * 4, false);

//Using Spindle Drops Spindle when crafted
mods.betterwithaddons.Condensed.setContainer(<betterwithaddons:bolt>,<betterwithaddons:spindle>);

//Cauldron
//mods.betterwithmods.Cauldron.add(output, secondary_output, input[])
mods.betterwithmods.Cauldron.add(<betterwithmods:material:12>, null, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]);
mods.betterwithmods.Cauldron.add(<betterwithmods:material:12>, null, [<ore:pelt>]);
mods.betterwithmods.Cauldron.add(<betterwithmods:material:12> * 2, null, [<ore:peltLarge>]);
mods.betterwithmods.Cauldron.add(<betterwithmods:material:12>, null, [<animalium:wild_dog_pelt>]);
mods.betterwithmods.Cauldron.remove(<betterwithmods:material:6>);

mods.betterwithmods.Cauldron.remove(<rustic:tallow>);

//Stoked Cauldron
mods.betterwithmods.StokedCauldron.remove(<betterwithmods:material:12>);

//Saw
//mods.betterwithmods.Saw.add(IItemStack[] output, IItemStack input);
//mods.betterwithmods.Saw.add([<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,], <minecraft:fence>);


//Sawing leaves gives 2 sticks to add later automation
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <minecraft:leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <minecraft:leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <minecraft:leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <minecraft:leaves:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <minecraft:leaves2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <minecraft:leaves2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <abyssalcraft:dltleaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <abyssalcraft:dreadleaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <betterwithmods:blood_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves2:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:overworld_leaves2:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:redwood_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:nether_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:nether_leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:nether_leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:nether_leaves2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:nether_leaves2:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <natura:nether_leaves2:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <rustic:leaves_apple>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <twilightforest:twilight_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <twilightforest:twilight_leaves:1>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <twilightforest:twilight_leaves:2>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <twilightforest:twilight_leaves:3>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <twilightforest:magic_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <totemic:cedar_leaves>);
mods.betterwithmods.Saw.add([<minecraft:stick>*2], <traverse:fir_leaves>);


//Sawing Corners only give 1 gear instead of 2
mods.betterwithmods.Saw.remove(<betterwithmods:rustic_compat_corner>);
mods.betterwithmods.Saw.remove(<betterwithmods:rustic_compat_corner:1>);
mods.betterwithmods.Saw.remove(<betterwithmods:wood_corner>);
mods.betterwithmods.Saw.remove(<betterwithmods:wood_corner:1>);
mods.betterwithmods.Saw.remove(<betterwithmods:wood_corner:2>);
mods.betterwithmods.Saw.remove(<betterwithmods:wood_corner:3>);
mods.betterwithmods.Saw.remove(<betterwithmods:wood_corner:4>);
mods.betterwithmods.Saw.remove(<betterwithmods:wood_corner:5>);
mods.betterwithmods.Saw.remove(<betterwithmods:saw>);
mods.betterwithmods.Saw.remove(<betterwithmods:bellows>);
mods.betterwithmods.Saw.remove(<betterwithmods:wooden_gearbox>);
mods.betterwithmods.Saw.remove(<betterwithmods:single_machine:2>);
mods.betterwithmods.Saw.remove(<betterwithmods:single_machine:1>);

mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:rustic_compat_corner>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:rustic_compat_corner:1>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:wood_corner>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:wood_corner:1>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:wood_corner:2>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:wood_corner:3>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:wood_corner:4>);
mods.betterwithmods.Saw.add([<betterwithmods:material>], <betterwithmods:wood_corner:5>);

mods.betterwithmods.Saw.add([<minecraft:planks:2> * 6,  <betterwithmods:bark:2>, <betterwithmods:material:22> * 2], <twilightforest:twilight_log:2>);
mods.betterwithmods.Saw.add([<minecraft:planks> * 6,  <betterwithmods:bark>, <betterwithmods:material:22> * 2], <twilightforest:twilight_log>);
mods.betterwithmods.Saw.add([<minecraft:planks:1> * 6,  <betterwithmods:bark:1>, <betterwithmods:material:22> * 2], <twilightforest:twilight_log:3>);
mods.betterwithmods.Saw.add([<minecraft:planks:1> * 6,  <betterwithmods:bark:1>, <betterwithmods:material:22> * 2], <twilightforest:twilight_log:1>);
mods.betterwithmods.Saw.add([<totemic:cedar_plank> * 6,  <betterwithmods:bark:4>, <betterwithmods:material:22> * 2], <totemic:cedar_log>);
mods.betterwithmods.Saw.add([<totemic:cedar_plank> * 6, <betterwithmods:material:22> * 2], <totemic:stripped_cedar_log>);
mods.betterwithmods.Saw.add([<traverse:fir_log> * 6,  <betterwithmods:bark:5>, <betterwithmods:material:22> * 2], <traverse:fir_log>);
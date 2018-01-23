import crafttweaker.item.IItemStack;

import mods.betterwithaddons.Condensed;
import mods.betterwithaddons.SoakingBox;
import mods.betterwithaddons.Spindle;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.Mill;
import mods.betterwithmods.StokedCauldron;
import mods.betterwithmods.Turntable;

/*
	Turntable

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Turntable/
*/
Turntable.add(<ceramics:clay_barrel_unfired>, <ceramics:clay_barrel_unfired:1>, []);
Turntable.add(<ceramics:clay_barrel_unfired:1>, <ceramics:clay_bucket_block>, []);

/*
	Mill

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Mill/
*/
//Rice Flour
Mill.add(<betterwithaddons:japanmat:4>, null, [<actuallyadditions:item_food:16>]);

Mill.add(<ceramics:unfired_clay:4>, null, [<minecraft:dye:15>, <minecraft:clay_ball>, <minecraft:flint>]);
Mill.add(<tconstruct:soil> * 2, null, [<minecraft:sand>, <minecraft:clay_ball>, <minecraft:gravel>]);

//THERE CAN BE ONLY 1 FLOUR!
Mill.remove(<betterwithmods:raw_pastry:3>);

Mill.add(<horsepower:flour>, null, [<minecraft:wheat>]);
Mill.add(<horsepower:flour>, null, [<natura:materials>]);

Mill.add(<embers:archaic_brick> * 4, null, [<embers:archaic_bricks>]);
Mill.add(<actuallyadditions:item_dust:7>, null, [<actuallyadditions:block_misc:3>]);
Mill.add(<embers:shard_ember> * 9, null, [<embers:crystal_ember>]);
Mill.add(<astralsorcery:itemcraftingcomponent> * 1, null, [<materialpart:aquamarine:ore_minecraft_stone>]);

Mill.add(<minecraft:flint> * 2, null, [<primal_tech:flint_block>]);

Mill.add(<minecraft:coal:1> * 9, null, [<charcoalblock:charcoal_block>]);
Mill.add(<minecraft:coal:1> * 4, null, [<primal_tech:charcoal_block>]);
Mill.add(<minecraft:coal> * 9, null, [<minecraft:coal_block>]);

Mill.add(<tconstruct:stone_stick> * 1, null, [<minecraft:cobblestone>]);

Mill.add(<pickletweaks:dye_powder:14> * 2, null, [<minecraft:dye:1>]);
Mill.add(<pickletweaks:dye_powder> * 2, null, [<minecraft:dye:15>]);
Mill.add(<pickletweaks:dye_powder:13> * 2, null, [<minecraft:dye:2>]);
Mill.add(<pickletweaks:dye_powder:15> * 2, null, [<minecraft:dye>]);
Mill.add(<pickletweaks:dye_powder:12> * 2, null, [<minecraft:dye:3>]);
Mill.add(<pickletweaks:dye_powder:11> * 2, null, [<minecraft:dye:4>]);
Mill.add(<pickletweaks:dye_powder:14> * 2, null, [<rustic:wildberries>]);
Mill.add(<pickletweaks:dye_powder:15> * 2, null, [<actuallyadditions:block_black_lotus>]);

Mill.add(<astralsorcery:itemcraftingcomponent:2>, null, [<astralsorcery:itemcraftingcomponent:1>]);

Mill.add(<actuallyadditions:item_dust:5>, null, [<minecraft:quartz>]);

for bark in <ore:barkWood>.items {
	Mill.add(<primal:tannin_ground> * 2, null, [bark]);
}

/*
	Soaking Box

	https://github.com/DaedalusGame/BetterWithAddons/wiki/CraftTweaker-Support#soaking-unit
*/
SoakingBox.remove(<betterwithaddons:log_mulberry>);
SoakingBox.remove(<betterwithaddons:japanmat:36>);

/*
	Spindle
*/
Spindle.add([<primal:leather_cordage>], <primal:leather_strip> * 4, false);

/*
	Condensed
*/
//Using Spindle Drops Spindle when crafted
Condensed.setContainer(<betterwithaddons:bolt>, <betterwithaddons:spindle>);

/*
	Cauldron

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Cauldron/
*/
Cauldron.add(<betterwithmods:material:12>, null, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]);
Cauldron.add(<betterwithmods:material:12>, null, [<ore:pelt>]);
Cauldron.add(<betterwithmods:material:12> * 2, null, [<ore:peltLarge>]);
Cauldron.add(<betterwithmods:material:12>, null, [<animalium:wild_dog_pelt>]);
Cauldron.remove(<betterwithmods:material:6>);
Cauldron.remove(<rustic:tallow>);

//Remake laxative recipe using foodFlour instead of BWM flour only
Cauldron.remove(<betterwithaddons:laxative>);
Cauldron.add(<betterwithaddons:laxative>, null, [<betterwithaddons:food_mulberry> * 3, <minecraft:sugar>, <ore:foodFlour>]);

/*
	Stoked Cauldron

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/StokedCauldron/
*/
StokedCauldron.remove(<betterwithmods:material:12>);

//TODO: I'm pretty sure this doesn't actually work but I'm leaving it here for now
StokedCauldron.remove(<minecraft:glass>);

/*
	Saw

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Saw/
*/
var sawRemovals = [
	//Sawing Corners only give 1 gear instead of 2
	<betterwithmods:rustic_compat_corner>,
	<betterwithmods:rustic_compat_corner:1>,
	<betterwithmods:wood_corner>,
	<betterwithmods:wood_corner:1>,
	<betterwithmods:wood_corner:2>,
	<betterwithmods:wood_corner:3>,
	<betterwithmods:wood_corner:4>,
	<betterwithmods:wood_corner:5>,

	<betterwithmods:saw>,
	<betterwithmods:bellows>,
	<betterwithmods:wooden_gearbox>,
	<betterwithmods:single_machine:2>,
	<betterwithmods:single_machine:1>
] as IItemStack[];

// Input : [Outputs]
var sawRecipes = {
	<minecraft:leaves> : [<minecraft:stick>*2],
	<minecraft:leaves:1> : [<minecraft:stick>*2],
	<minecraft:leaves:2> : [<minecraft:stick>*2],
	<minecraft:leaves:3> : [<minecraft:stick>*2],
	<minecraft:leaves2> : [<minecraft:stick>*2],
	<minecraft:leaves2:1> : [<minecraft:stick>*2],
	<abyssalcraft:dltleaves> : [<minecraft:stick>*2],
	<abyssalcraft:dreadleaves> : [<minecraft:stick>*2],
	<betterwithmods:blood_leaves> : [<minecraft:stick>*2],
	<natura:overworld_leaves> : [<minecraft:stick>*2],
	<natura:overworld_leaves:1> : [<minecraft:stick>*2],
	<natura:overworld_leaves:2> : [<minecraft:stick>*2],
	<natura:overworld_leaves2> : [<minecraft:stick>*2],
	<natura:overworld_leaves:3> : [<minecraft:stick>*2],
	<natura:overworld_leaves2:1> : [<minecraft:stick>*2],
	<natura:overworld_leaves2:2> : [<minecraft:stick>*2],
	<natura:overworld_leaves2:3> : [<minecraft:stick>*2],
	<natura:redwood_leaves> : [<minecraft:stick>*2],
	<natura:nether_leaves> : [<minecraft:stick>*2],
	<natura:nether_leaves:1> : [<minecraft:stick>*2],
	<natura:nether_leaves:2> : [<minecraft:stick>*2],
	<natura:nether_leaves2> : [<minecraft:stick>*2],
	<natura:nether_leaves2:1> : [<minecraft:stick>*2],
	<natura:nether_leaves2:2> : [<minecraft:stick>*2],
	<rustic:leaves_apple> : [<minecraft:stick>*2],
	<twilightforest:twilight_leaves> : [<minecraft:stick>*2],
	<twilightforest:twilight_leaves:1> : [<minecraft:stick>*2],
	<twilightforest:twilight_leaves:2> : [<minecraft:stick>*2],
	<twilightforest:twilight_leaves:3> : [<minecraft:stick>*2],
	<twilightforest:magic_leaves> : [<minecraft:stick>*2],
	<totemic:cedar_leaves> : [<minecraft:stick>*2],
	<traverse:fir_leaves> : [<minecraft:stick>*2],

	//Sawing Corners only give 1 gear instead of 2
	<betterwithmods:rustic_compat_corner> : [<betterwithmods:material>],
	<betterwithmods:rustic_compat_corner:1> : [<betterwithmods:material>],
	<betterwithmods:wood_corner> : [<betterwithmods:material>],
	<betterwithmods:wood_corner:1> : [<betterwithmods:material>],
	<betterwithmods:wood_corner:2> : [<betterwithmods:material>],
	<betterwithmods:wood_corner:3> : [<betterwithmods:material>],
	<betterwithmods:wood_corner:4> : [<betterwithmods:material>],
	<betterwithmods:wood_corner:5> : [<betterwithmods:material>],

	<twilightforest:twilight_log:2> : [
		<minecraft:planks:2> * 6,
		<betterwithmods:bark:2>,
		<betterwithmods:material:22> * 2
	],
	<twilightforest:twilight_log> : [
		<minecraft:planks> * 6,
		<betterwithmods:bark>,
		<betterwithmods:material:22> * 2
	],
	<twilightforest:twilight_log:3> : [
		<minecraft:planks:1> * 6,
		<betterwithmods:bark:1>,
		<betterwithmods:material:22> * 2
	],
	<twilightforest:twilight_log:1> : [
		<minecraft:planks:1> * 6,
		<betterwithmods:bark:1>,
		<betterwithmods:material:22> * 2
	],
	<totemic:cedar_log> : [
		<totemic:cedar_plank> * 6,
		<betterwithmods:bark:4>,
		<betterwithmods:material:22> * 2
	],
	<totemic:stripped_cedar_log> : [
		<totemic:cedar_plank> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped> : [
		<minecraft:planks> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:1> : [
		<minecraft:planks:1> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:2> : [
		<minecraft:planks:2> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:3> : [
		<minecraft:planks:3> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:4> : [
		<minecraft:planks:4> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:5> : [
		<minecraft:planks:5> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:6> : [
		<primal:planks> * 6,
		<betterwithmods:material:22> * 2
	],
	<primal:logs_stripped:7> : [
		<primal:planks:1> * 6,
		<betterwithmods:material:22> * 2
	],
	<traverse:fir_log> : [
		<traverse:fir_log> * 6,
		<betterwithmods:bark:5>,
		<betterwithmods:material:22> * 2
	],
	<abyssalcraft:dltlog> : [
		<abyssalcraft:dltplank> * 6,
		<betterwithmods:material:22> * 2
	],

	<abyssalcraft:dreadlog> : [
		<abyssalcraft:dreadplanks> * 6,
		<betterwithmods:material:22> * 2
	]
} as IItemStack[][IItemStack];

for item in sawRemovals {
	mods.betterwithmods.Saw.remove(item);
}

for input in sawRecipes {
	mods.betterwithmods.Saw.add(sawRecipes[input], input);
}

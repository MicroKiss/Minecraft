////Imports
import minetweaker.item.IItemStack;

////Variables
//Flowers
val blueIris = <ExtrabiomesXL:flower3:1>;
val hydrangea = <ExtrabiomesXL:flower1:1>;
val buttercup = <ExtrabiomesXL:flower1:2>;
val lavender = <ExtrabiomesXL:flower1:3>;
val miniCactus = <ExtrabiomesXL:flower1:4>;
val toadstool = <ExtrabiomesXL:flower1:6>;
val whiteCallaLily = <ExtrabiomesXL:flower1:7>;
val blackCallaLily = <ExtrabiomesXL:flower2:7>;
val alliumEBXL = <ExtrabiomesXL:flower2>;
val purpleIris = <ExtrabiomesXL:flower3:2>;
val lily = <ExtrabiomesXL:flower3:3>;
val marshMarigold = <ExtrabiomesXL:flower3:4>;
val pansy = <ExtrabiomesXL:flower3:5>;
val poppyEBXL = <ExtrabiomesXL:flower3:6>;
val redRover = <ExtrabiomesXL:flower3:7>;
val snapdragon = <ExtrabiomesXL:flower3:8>;
val yellowGerbera = <ExtrabiomesXL:flower2:15>;
val pinkOrientalLily = <ExtrabiomesXL:flower3>;
val tulip = <ExtrabiomesXL:flower3:9>;
val violet = <ExtrabiomesXL:flower3:10>;
val yarrow = <ExtrabiomesXL:flower3:11>;
val delphiniumBelladonna = <ExtrabiomesXL:flower3:12>;
val bluePoppy = <ExtrabiomesXL:flower3:13>;
val umbralRose = <ForbiddenMagic:InkFlower>;
val oxeyeDaisy = <minecraft:red_flower:8>;
val dandelion = <minecraft:yellow_flower>;
val poppy = <minecraft:red_flower>;
val blueOrchid = <minecraft:red_flower:1>;
val allium = <minecraft:red_flower:2>;
val azureBluet = <minecraft:red_flower:3>;
val redTulip = <minecraft:red_flower:4>;
val orangeTulip = <minecraft:red_flower:5>;
val whiteTulip = <minecraft:red_flower:6>;
val pinkTulip = <minecraft:red_flower:7>;
val sunflower = <minecraft:double_plant>;
val lilac = <minecraft:double_plant:1>;
val rose = <minecraft:double_plant:4>;
val peony = <minecraft:double_plant:5>;
val pinkAmaryllis = <ExtrabiomesXL:flower2:1>;
val redAmaryllis = <ExtrabiomesXL:flower2:2>;
val whiteAmaryllis = <ExtrabiomesXL:flower2:3>;
val bachelorsButton = <ExtrabiomesXL:flower2:4>;
val bellsOfIreland = <ExtrabiomesXL:flower2:5>;
val bluebell = <ExtrabiomesXL:flower2:6>;
val daisy = <ExtrabiomesXL:flower2:8>;
val dandelionEBXL = <ExtrabiomesXL:flower2:9>;
val gardenia = <ExtrabiomesXL:flower2:11>;
val orangeGerbera = <ExtrabiomesXL:flower2:12>;
val pinkGerbera = <ExtrabiomesXL:flower2:13>;
val redGerbera = <ExtrabiomesXL:flower2:14>;
val eelgrass = <ExtrabiomesXL:waterplant1>;
val gloriosa = <ExtrabiomesXL:vines>;
val kelp = <Mariculture:plant_static:1>;
val bluebellNatura = <Natura:Bluebells>;

//Floral Powders
val powderWhite = <Botania:dye>;
val powderOrange = <Botania:dye:1>;
val powderMagenta = <Botania:dye:2>;
val powderLightBlue = <Botania:dye:3>;
val powderYellow = <Botania:dye:4>;
val powderLime = <Botania:dye:5>;
val powderPink = <Botania:dye:6>;
val powderGray = <Botania:dye:7>;
val powderLightGray = <Botania:dye:8>;
val powderCyan = <Botania:dye:9>;
val powderPurple = <Botania:dye:10>;
val powderBlue = <Botania:dye:11>;
val powderBrown = <Botania:dye:12>;
val powderGreen = <Botania:dye:13>;
val powderRed = <Botania:dye:14>;
val powderBlack = <Botania:dye:15>;

//Other
val dyeWhite = <ExtrabiomesXL:extrabiomes.dye:3>;
val pestleAndMortar = <Botania:pestleAndMortar>;

//Flower Arrays
var blueFlowers = [<ExtrabiomesXL:flower3:1>, <ExtrabiomesXL:flower3:12>, <ExtrabiomesXL:flower2:4>, <Natura:Bluebells>] as IItemStack[];
var redFlowers = [poppyEBXL, redRover, poppy, redTulip, rose, redAmaryllis, redGerbera, gloriosa] as IItemStack[];
var lightBlueFlowers = [hydrangea, blueOrchid, bluebell] as IItemStack[];
var yellowFlowers = [buttercup, marshMarigold, pansy, yellowGerbera, yarrow, dandelion, sunflower] as IItemStack[];
var purpleFlowers = [lavender, purpleIris, violet] as IItemStack[];
var greenFlowers = [miniCactus, eelgrass, kelp] as IItemStack[];
var brownFlowers = [toadstool] as IItemStack[];
var lightGrayFlowers = [whiteCallaLily, oxeyeDaisy, azureBluet, whiteTulip, gardenia] as IItemStack[];
var magentaFlowers = [alliumEBXL, lily, allium, lilac] as IItemStack[];
var orangeFlowers = [snapdragon, tulip, orangeTulip, orangeGerbera] as IItemStack[];
var pinkFlowers = [pinkOrientalLily, pinkTulip, peony, pinkAmaryllis, pinkGerbera] as IItemStack[];
var cyanFlowers = [bluePoppy] as IItemStack[];
var blackFlowers = [umbralRose, blackCallaLily] as IItemStack[];
var whiteFlowers = [whiteAmaryllis, daisy, dandelionEBXL] as IItemStack[];
var limeFlowers = [bellsOfIreland] as IItemStack[];

//add dye recipe to EBXL dandelion
recipes.addShapeless(dyeWhite, [dandelionEBXL]);

//Powder recipes
for i, blue in blueFlowers {
	recipes.addShapeless(powderBlue, [blue, pestleAndMortar]);
}
for j, red in redFlowers {
	recipes.addShapeless(powderRed, [red, pestleAndMortar]);
}
for k, lightBlue in lightBlueFlowers {
	recipes.addShapeless(powderLightBlue, [lightBlue, pestleAndMortar]);
}
for l, yellow in yellowFlowers {
	recipes.addShapeless(powderYellow, [yellow, pestleAndMortar]);
}
for m, purple in purpleFlowers {
	recipes.addShapeless(powderPurple, [purple, pestleAndMortar]);
}
for n, green in greenFlowers {
	recipes.addShapeless(powderGreen, [green, pestleAndMortar]);
}
for o, brown in brownFlowers {
	recipes.addShapeless(powderBrown, [brown, pestleAndMortar]);
}
for p, lightGray in lightGrayFlowers {
	recipes.addShapeless(powderLightGray, [lightGray, pestleAndMortar]);
}
for q, magenta in magentaFlowers {
	recipes.addShapeless(powderMagenta, [magenta, pestleAndMortar]);
}
for r, orange in orangeFlowers {
	recipes.addShapeless(powderOrange, [orange, pestleAndMortar]);
}
for s, pink in pinkFlowers {
	recipes.addShapeless(powderPink, [pink, pestleAndMortar]);
}
for t, cyan in cyanFlowers {
	recipes.addShapeless(powderCyan, [cyan, pestleAndMortar]);
}
for u, black in blackFlowers {
	recipes.addShapeless(powderBlack, [black, pestleAndMortar]);
}
for v, white in whiteFlowers {
	recipes.addShapeless(powderWhite, [white, pestleAndMortar]);
}
for w, lime in limeFlowers {
	recipes.addShapeless(powderLime, [lime, pestleAndMortar]);
}
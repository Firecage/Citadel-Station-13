
/datum/crafting_recipe/food/icecreamsandwich
	name = "Icecream sandwich"
	reqs = list(
		/datum/reagent/consumable/cream = 5,
		/datum/reagent/consumable/ice = 5,
		/obj/item/reagent_containers/food/snacks/icecream = 1
	)
	result = /obj/item/reagent_containers/food/snacks/icecreamsandwich
	subcategory = CAT_ICE

/datum/crafting_recipe/food/spacefreezy
	name ="Space freezy"
	reqs = list(
		/datum/reagent/consumable/bluecherryjelly = 5,
		/datum/reagent/consumable/spacemountainwind = 15,
		/obj/item/reagent_containers/food/snacks/icecream = 1
	)
	result = /obj/item/reagent_containers/food/snacks/spacefreezy
	subcategory = CAT_ICE

/datum/crafting_recipe/food/sundae
	name ="Sundae"
	reqs = list(
		/datum/reagent/consumable/cream = 5,
		/obj/item/reagent_containers/food/snacks/grown/cherries = 1,
		/obj/item/reagent_containers/food/snacks/grown/banana = 1,
		/obj/item/reagent_containers/food/snacks/icecream = 1
	)
	result = /obj/item/reagent_containers/food/snacks/sundae
	subcategory = CAT_ICE

/datum/crafting_recipe/food/honkdae
	name ="Honkdae"
	reqs = list(
		/datum/reagent/consumable/cream = 5,
		/obj/item/clothing/mask/gas/clown_hat = 1,
		/obj/item/reagent_containers/food/snacks/grown/cherries = 1,
		/obj/item/reagent_containers/food/snacks/grown/banana = 2,
		/obj/item/reagent_containers/food/snacks/icecream = 1
	)
	result = /obj/item/reagent_containers/food/snacks/honkdae
	subcategory = CAT_ICE

/datum/crafting_recipe/food/banana_split
	name = "Banana Split"
	always_availible = FALSE
	reqs = list(
		/obj/item/reagent_containers/food/snacks/icecream = 3,
		/obj/item/reagent_containers/food/snacks/grown/banana = 1,
		/obj/item/reagent_containers/food/snacks/grown/cherries = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
	)
	result = /obj/item/reagent_containers/food/snacks/banana_split
	subcategory = CAT_ICE

/datum/crafting_recipe/food/root_float
	name = "Cola Float"
	always_availible = FALSE
	reqs = list(
		/obj/item/reagent_containers/food/snacks/icecream = 1,
		/obj/item/reagent_containers/food/snacks/grown/cherries = 1,
		/datum/reagent/consumable/space_cola = 10,
		/obj/item/reagent_containers/food/drinks/drinkingglass = 1
	)
	result = /obj/item/reagent_containers/food/snacks/cola_float
	subcategory = CAT_ICE

/datum/crafting_recipe/food/charrie_float
	name = "Cherry Shake"
	always_availible = FALSE
	reqs = list(
		/obj/item/reagent_containers/food/snacks/icecream = 1,
		/obj/item/reagent_containers/food/snacks/grown/cherries = 3,
		/obj/item/reagent_containers/food/drinks/drinkingglass = 1
	)
	result = /obj/item/reagent_containers/food/snacks/charrie_float
	subcategory = CAT_ICE

/datum/crafting_recipe/food/bluecharrie_float
	name = "Blue Cherry Shake"
	always_availible = FALSE
	reqs = list(
		/obj/item/reagent_containers/food/snacks/icecream = 1,
		/obj/item/reagent_containers/food/snacks/grown/bluecherries = 3,
		/obj/item/reagent_containers/food/drinks/drinkingglass = 1
	)
	result = /obj/item/reagent_containers/food/snacks/bluecharrie_float
	subcategory = CAT_ICE

//////////////////////////SNOW CONES///////////////////////

/datum/crafting_recipe/food/flaverless_sc
	name = "Flaverless snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones
	subcategory = CAT_ICE

/datum/crafting_recipe/food/pineapple_sc
	name = "Pineapple snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/obj/item/reagent_containers/food/snacks/pineappleslice = 2
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/pineapple
	subcategory = CAT_ICE

/datum/crafting_recipe/food/lime_sc
	name = "Lime snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/limejuice = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/lime
	subcategory = CAT_ICE

/datum/crafting_recipe/food/lemon_sc
	name = "Lemon snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/lemonjuice = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/lemon
	subcategory = CAT_ICE

/datum/crafting_recipe/food/apple_sc
	name = "Apple snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/applejuice = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/apple
	subcategory = CAT_ICE

/datum/crafting_recipe/food/grape_sc
	name = "Grape snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/berryjuice = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/grape
	subcategory = CAT_ICE

/datum/crafting_recipe/food/orange_sc
	name = "Orange snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/orangejuice = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/orange
	subcategory = CAT_ICE

/datum/crafting_recipe/food/blue_sc
	name = "Bluecherry snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/bluecherryjelly= 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/blue
	subcategory = CAT_ICE

/datum/crafting_recipe/food/red_sc
	name = "Cherry snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/cherryjelly= 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/red
	subcategory = CAT_ICE

/datum/crafting_recipe/food/mix_sc
	name = "Mixed berrie snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/berryjuice = 15
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/mix
	subcategory = CAT_ICE

/datum/crafting_recipe/food/fruitsalad_sc
	name = "Fruit Salad snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/orangejuice = 5,
		/datum/reagent/consumable/limejuice = 5,
		/datum/reagent/consumable/lemonjuice = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/fruitsalad
	subcategory = CAT_ICE

/datum/crafting_recipe/food/mime_sc
	name = "Mime snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/nothing = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/mime
	subcategory = CAT_ICE

/datum/crafting_recipe/food/clown_sc
	name = "Clown snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/clownstears = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/clown
	subcategory = CAT_ICE

/datum/crafting_recipe/food/soda_sc
	name = "Soda water snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/sodawater = 15
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/soda
	subcategory = CAT_ICE

/datum/crafting_recipe/food/pwgrmer_sc
	name = "Pwergamer snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/pwr_game = 15
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/pwgrmer
	subcategory = CAT_ICE

/datum/crafting_recipe/food/kiwi_sc
	name = "Kiwi snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/obj/item/reagent_containers/food/snacks/egg/kiwiEgg = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/kiwi
	subcategory = CAT_ICE

/datum/crafting_recipe/food/honey_sc
	name = "Honey snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/consumable/honey = 5
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/honey
	subcategory = CAT_ICE

/datum/crafting_recipe/food/peach_sc
	name = "Peach snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/obj/item/reagent_containers/food/snacks/grown/peach = 1
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/peach
	subcategory = CAT_ICE

/datum/crafting_recipe/food/strawberry_sc
	name = "Strawberry snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/obj/item/reagent_containers/food/snacks/grown/strawberry = 2
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/strawberry
	subcategory = CAT_ICE

/datum/crafting_recipe/food/honey_sc
	name = "Rainbow snowcone"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/sillycup = 1,
		/datum/reagent/water  = 5,
		/datum/reagent/consumable/ice = 15,
		/datum/reagent/colorful_reagent = 1 //Hard to make
	)
	result = /obj/item/reagent_containers/food/snacks/snowcones/rainbow
	subcategory = CAT_ICE

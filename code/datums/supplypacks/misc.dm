/*
*	Here is where any supply packs
*	that don't belong elsewhere live.
*/


/datum/supply_pack/misc
	group = "Miscellaneous"

/datum/supply_pack/randomised/misc
	group = "Miscellaneous"


/datum/supply_pack/randomised/misc/card_packs
	num_contained = 5
	contains = list(
			/obj/item/weapon/pack/cardemon,
			/obj/item/weapon/pack/spaceball,
			/obj/item/weapon/deck/holder
			)
	name = "Trading Card Crate"
	cost = 10
	containertype = /obj/structure/closet/crate
	containername = "cards crate"

/datum/supply_pack/randomised/misc/dnd
	num_contained = 4
	contains = list(
			/obj/item/toy/character/alien,
			/obj/item/toy/character/warrior,
			/obj/item/toy/character/cleric,
			/obj/item/toy/character/thief,
			/obj/item/toy/character/wizard,
			/obj/item/toy/character/voidone,
			/obj/item/toy/character/lich
			)
	name = "Miniatures Crate"
	cost = 200
	containertype = /obj/structure/closet/crate
	containername = "Miniature Crate"

/datum/supply_pack/randomised/misc/plushies
	num_contained = 5
	contains = list(
			/obj/item/toy/plushie/nymph,
			/obj/item/toy/plushie/mouse,
			/obj/item/toy/plushie/kitten,
			/obj/item/toy/plushie/lizard,
			/obj/item/toy/plushie/spider,
			/obj/item/toy/plushie/farwa,
			/obj/item/toy/plushie/corgi,
			/obj/item/toy/plushie/girly_corgi,
			/obj/item/toy/plushie/robo_corgi,
			/obj/item/toy/plushie/octopus,
			/obj/item/toy/plushie/face_hugger,
			/obj/item/toy/plushie/red_fox,
			/obj/item/toy/plushie/black_fox,
			/obj/item/toy/plushie/marble_fox,
			/obj/item/toy/plushie/blue_fox,
			/obj/item/toy/plushie/coffee_fox,
			/obj/item/toy/plushie/pink_fox,
			/obj/item/toy/plushie/purple_fox,
			/obj/item/toy/plushie/crimson_fox,
			/obj/item/toy/plushie/deer,
			/obj/item/toy/plushie/black_cat,
			/obj/item/toy/plushie/grey_cat,
			/obj/item/toy/plushie/white_cat,
			/obj/item/toy/plushie/orange_cat,
			/obj/item/toy/plushie/siamese_cat,
			/obj/item/toy/plushie/tabby_cat,
			/obj/item/toy/plushie/tuxedo_cat,
			/obj/item/toy/plushie/squid/green,
			/obj/item/toy/plushie/squid/mint,
			/obj/item/toy/plushie/squid/blue,
			/obj/item/toy/plushie/squid/orange,
			/obj/item/toy/plushie/squid/yellow,
			/obj/item/toy/plushie/squid/pink
			)
	name = "Plushies Crate"
	cost = 15
	containertype = /obj/structure/closet/crate
	containername = "Plushies Crate"

/datum/supply_pack/misc/eftpos
	contains = list(/obj/item/device/eftpos)
	name = "EFTPOS scanner"
	cost = 10
	containertype = /obj/structure/closet/crate
	containername = "EFTPOS crate"

/datum/supply_pack/misc/chaplaingear
	name = "Chaplain equipment"
	contains = list(
			/obj/item/clothing/under/rank/chaplain,
			/obj/item/clothing/shoes/black,
			/obj/item/clothing/suit/nun,
			/obj/item/clothing/head/nun_hood,
			/obj/item/clothing/suit/storage/hooded/chaplain_hoodie,
			/obj/item/clothing/suit/storage/hooded/chaplain_hoodie/whiteout,
			/obj/item/clothing/suit/holidaypriest,
			/obj/item/clothing/under/wedding/bride_white,
			/obj/item/weapon/storage/backpack/cultpack,
			/obj/item/weapon/storage/fancy/candle_box = 3
			)
	cost = 10
	containertype = "/obj/structure/closet/crate"
	containername = "Chaplain equipment crate"

/datum/supply_pack/misc/hoverpod
	name = "Hoverpod Shipment"
	contains = list()
	cost = 80
	containertype = /obj/structure/largecrate/hoverpod
	containername = "Hoverpod Crate"

/datum/supply_pack/randomised/misc/webbing
	name = "Webbing crate"
	num_contained = 4
	contains = list(
			/obj/item/clothing/accessory/storage/black_vest,
			/obj/item/clothing/accessory/storage/brown_vest,
			/obj/item/clothing/accessory/storage/white_vest,
			/obj/item/clothing/accessory/storage/black_drop_pouches,
			/obj/item/clothing/accessory/storage/brown_drop_pouches,
			/obj/item/clothing/accessory/storage/white_drop_pouches,
			/obj/item/clothing/accessory/storage/webbing
			)
	cost = 10
	containertype = "/obj/structure/closet/crate"
	containername = "Webbing crate"

/datum/supply_pack/misc/holoplant
	name = "Holoplant Pot"
	contains = list(/obj/machinery/holoplant/shipped)
	cost = 15
	containertype = /obj/structure/closet/crate
	containername = "Holoplant crate"

/datum/supply_pack/misc/glucose_hypos
	name = "Glucose Hypoinjectors"
	contains = list(
			/obj/item/weapon/reagent_containers/hypospray/autoinjector/biginjector/glucose = 5
			)
	cost = 25
	containertype = "obj/structure/closet/crate"
	containername = "Glucose Hypo Crate"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pokemon.destroy_all
Pack.destroy_all
PackPokemon.destroy_all


#users
# adam = User.create(name: "adam")

#pack
fire = Pack.create!(name: "Fire Pack", amount: 3, art: "https://i.imgur.com/XvLeTTg.png", description: "a pack of fire pokemon")
dragon = Pack.create!(name: "Dragon Pack", amount: 3, art: "https://i.imgur.com/XvLeTTg.png", description: "a pack of dragon pokemon")

#fire


hooh = Pokemon.create!(name:"HoOh", overall: 10, image_url: "")
fire1 = PackPokemon.create!(pack_id: fire.id, pokemon_id: hooh.id)

reshiram = Pokemon.create!(name: "Reshiram", overall: 10, image_url: "")
fire2 = PackPokemon.create!(pack_id: fire.id, pokemon_id: reshiram.id)

cinderace = Pokemon.create!(name: "Cinderace", overall: 9, image_url: "")
fire3 = PackPokemon.create!(pack_id: fire.id, pokemon_id: cinderace.id)

volcarona = Pokemon.create!(name: "Volcarona", overall: 9, image_url: "")
fire4 = PackPokemon.create!(pack_id: fire.id, pokemon_id: volcarona.id)

rotomheat = Pokemon.create!(name: "Rotom-Heat", overall: 8, image_url: "")
fire5 = PackPokemon.create!(pack_id: fire.id, pokemon_id: rotomheat.id)

victini = Pokemon.create!(name: "Victini", overall: 8, image_url: "")
fire6 = PackPokemon.create!(pack_id: fire.id, pokemon_id: victini.id)

heatran = Pokemon.create!(name: "Heatran", overall: 8, image_url: "")
fire7 = PackPokemon.create!(pack_id: fire.id, pokemon_id: heatran.id)

blacephalon = Pokemon.create!(name: "Blacephalon", overall: 8, image_url: "")
fire8 = PackPokemon.create!(pack_id: fire.id, pokemon_id: blacephalon.id)

moltres = Pokemon.create!(name: "Moltres", overall: 8, image_url: "")
fire9 = PackPokemon.create!(pack_id: fire.id, pokemon_id: moltres.id)

incineroar = Pokemon.create!(name: "Incineroar", overall: 8, image_url: "")
fire10 = PackPokemon.create!(pack_id: fire.id, pokemon_id: incineroar.id)

volcanion = Pokemon.create!(name: "Volcanion", overall: 8, image_url: "")
fire11 = PackPokemon.create!(pack_id: fire.id, pokemon_id: volcanion.id)

arcanine = Pokemon.create!(name: "Arcanine", overall: 8, image_url: "")
fire12 = PackPokemon.create!(pack_id: fire.id, pokemon_id: arcanine.id)

blaziken = Pokemon.create!(name: "Blaziken", overall: 8, image_url: "")
fire13 = PackPokemon.create!(pack_id: fire.id, pokemon_id: blaziken.id)

chandelure = Pokemon.create!(name: "Chandelure", overall: 8, image_url: "")
fire14 = PackPokemon.create!(pack_id: fire.id, pokemon_id: chandelure.id)

darmanitan = Pokemon.create!(name: "Darmanitan", overall: 7, image_url: "")
fire15 = PackPokemon.create!(pack_id: fire.id, pokemon_id: darmanitan.id)

marowakalola = Pokemon.create!(name: "Marowak-Alola", overall: 7, image_url: "")
fire16 = PackPokemon.create!(pack_id: fire.id, pokemon_id: marowakalola.id)

talonflame = Pokemon.create!(name: "Talonflame", overall: 7, image_url: "")
fire17 = PackPokemon.create!(pack_id: fire.id, pokemon_id: talonflame.id)

salazzle = Pokemon.create!(name: "Salazzle", overall: 7, image_url: "")
fire18 = PackPokemon.create!(pack_id: fire.id, pokemon_id: salazzle.id)

entei = Pokemon.create!(name: "Entei", overall: 7, image_url: "")
fire35 = PackPokemon.create!(pack_id: fire.id, pokemon_id: entei.id)

delphox = Pokemon.create!(name: "Delphox", overall: 6, image_url: "")
fire19 = PackPokemon.create!(pack_id: fire.id, pokemon_id: delphox.id)

charizard = Pokemon.create!(name: "Charizard", overall: 6, image_url: "")
fire20 = PackPokemon.create!(pack_id: fire.id, pokemon_id: charizard.id)

centiskorch = Pokemon.create!(name: "Centiskorch", overall: 6, image_url: "")
fire21 = PackPokemon.create!(pack_id: fire.id, pokemon_id: centiskorch.id)

coalossal = Pokemon.create!(name: "Coalossal", overall: 6, image_url: "")
fire22 = PackPokemon.create!(pack_id: fire.id, pokemon_id: coalossal.id)

flareon = Pokemon.create!(name: "Flareon", overall: 6, image_url: "")
fire23 = PackPokemon.create!(pack_id: fire.id, pokemon_id: flareon.id)

magmortar = Pokemon.create!(name: "Magmortar", overall: 6, image_url: "")
fire24 = PackPokemon.create!(pack_id: fire.id, pokemon_id: magmortar.id)

ninetales = Pokemon.create!(name: "Ninetales", overall: 6, image_url: "")
fire25 = PackPokemon.create!(pack_id: fire.id, pokemon_id: ninetales.id)

torkoal = Pokemon.create!(name: "Torkoal", overall: 6, image_url: "")
fire26 = PackPokemon.create!(pack_id: fire.id, pokemon_id: torkoal.id)

heatmor = Pokemon.create!(name: "Heatmor", overall: 6, image_url: "")
fire27 = PackPokemon.create!(pack_id: fire.id, pokemon_id: heatmor.id)

rapidash = Pokemon.create!(name: "Rapidash", overall: 6, image_url: "")
fire28 = PackPokemon.create!(pack_id: fire.id, pokemon_id: rapidash.id)

turtonator = Pokemon.create!(name: "Turtonator", overall: 6, image_url: "")
fire29 = PackPokemon.create!(pack_id: fire.id, pokemon_id: turtonator.id)
dragon33 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: turtonator.id)

magmar = Pokemon.create!(name: "Magmar", overall: 6, image_url: "")
fire31 = PackPokemon.create!(pack_id: fire.id, pokemon_id: magmar.id)

pyroar = Pokemon.create!(name: "Pyroar", overall: 6, image_url: "")
fire30 = PackPokemon.create!(pack_id: fire.id, pokemon_id: pyroar.id)

typhlosion = Pokemon.create!(name: "Typhlosion", overall: 6, image_url: "")
fire36 = PackPokemon.create!(pack_id: fire.id, pokemon_id: typhlosion.id)

houndoom = Pokemon.create!(name: "Houndoom", overall: 5, image_url: "")
fire34 = PackPokemon.create!(pack_id: fire.id, pokemon_id: houndoom.id)

camerupt = Pokemon.create!(name: "Camerupt", overall: 5, image_url: "")
fire33 = PackPokemon.create!(pack_id: fire.id, pokemon_id: camerupt.id)

simisear = Pokemon.create!(name: "Simisear", overall: 5, image_url: "")
fire32 = PackPokemon.create!(pack_id: fire.id, pokemon_id: simisear.id)

magcargo = Pokemon.create!(name: "Magcargo", overall: 5, image_url: "")
fire37 = PackPokemon.create!(pack_id: fire.id, pokemon_id: magcargo.id)

monferno = Pokemon.create!(name: "Monferno", overall: 4, image_url: "")
fire38 = PackPokemon.create!(pack_id: fire.id, pokemon_id: monferno.id)

raboot = Pokemon.create!(name: "Raboot", overall: 4, image_url: "")
fire39 = PackPokemon.create!(pack_id: fire.id, pokemon_id: raboot.id)

torracat = Pokemon.create!(name: "Torracat", overall: 4, image_url: "")
fire40 = PackPokemon.create!(pack_id: fire.id, pokemon_id: torracat.id)

#dragon

rayquaza = Pokemon.create!(name:"Rayquaza", overall: 10, image_url: "")
dragon1 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: rayquaza.id)

giratina = Pokemon.create!(name:"Giratina", overall: 10, image_url: "")
dragon2 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: giratina.id)

dragapult = = Pokemon.create!(name:"Dragapult", overall: 9, image_url: "")
dragon3 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragapult.id)

garchomp = Pokemon.create!(name:"Garchomp", overall: 9, image_url: "")
dragon4 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: garchomp.id)

latios = Pokemon.create!(name:"latios", overall: 9, image_url: "")
dragon5 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: latios.id)

kyurem = Pokemon.create!(name:"Kyurem", overall: 9, image_url: "")
dragon6 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: kyurem.id)

hydreigon = Pokemon.create!(name:"hydreigon", overall: 9, image_url: "")
dragon7 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: hydreigon.id)

zygarde = = Pokemon.create!(name:"Zygarde", overall: 8, image_url: "")
dragon8 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: zygarde.id)

kommo = Pokemon.create!(name:"KommoO", overall: 8, image_url: "")
dragon9 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: kommo.id)

latias = Pokemon.create!(name:"Latias", overall: 8, image_url: "")
dragon10 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: latias.id)

dracovish = Pokemon.create!(name:"Dracovish", overall: 8, image_url: "")
dragon11 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dracovish.id)

dragonite = Pokemon.create!(name:"Dragonite", overall: 7, image_url: "")
dragon12 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragonite.id)

salamence = Pokemon.create!(name:"Salamence", overall: 7, image_url: "")
dragon13 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: salamence.id)

dragalge = Pokemon.create!(name:"Dragalge", overall: 7, image_url: "")
dragon14 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragalge.id)

haxorus = Pokemon.create!(name:"Haxorus", overall: 7, image_url: "")
dragon15 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: haxorus.id)

noivern = Pokemon.create!(name:"Noivern", overall: 7, image_url: "")
dragon16 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: noivern.id)

zygarde10 = Pokemon.create!(name: "Zygarde-10", overall: 7. image_url: "")
dragon17 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: zygarde10.id)

altaria = Pokemon.create!(name:"Altaria", overall: 6, image_url: "")
dragon18 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: altaria.id)

appletun = Pokemon.create!(name:"Appletun", overall: 6, image_url: "")
dragon20 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: appletun.id)

dracozolt = Pokemon.create!(name:"Dracozolt", overall: 6, image_url: "")
dragon21 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dracozolt.id)

drampa = Pokemon.create!(name:"Drampa", overall: 6, image_url: "")
dragon22 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: drampa.id)

druddigon = Pokemon.create!(name:"Druddigon", overall: 6, image_url: "")
dragon23 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: druddigon.id)

duraludon = Pokemon.create!(name:"Duraludon", overall: 6, image_url: "")
dragon24 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: duraludon.id)

exeggutoralola = Pokemon.create!(name:"Exeggutor-Alola", overall: 5, image_url: "")
dragon25 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: exeggutoralola.id)

flapple = Pokemon.create!(name:"Flapple", overall: 6, image_url: "")
dragon26 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: flapple.id)

flygon = Pokemon.create!(name:"Flygon", overall: 6, image_url: "")
dragon27 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: flygon.id)

goodra = Pokemon.create!(name:"Goodra", overall: 6, image_url: "")
dragon28 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: goodra.id)

guzzlord = Pokemon.create!(name:"Guzzlord", overall: 6, image_url: "")
dragon29 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: guzzlord.id)

kingdra = Pokemon.create!(name:"Kingdra", overall: 6, image_url: "")
dragon30 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: kingdra.id)

regidrago = Pokemon.create!(name:"Regidrago", overall: 6, image_url: "")
dragon31 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: regidrago.id)

tyrantrum = Pokemon.create!(name:"Tyrantrum", overall: 6, image_url: "")
dragon32 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: tyrantrum.id)

# turtonator = Pokemon.create!(name:"Turtonator", overall: 6, image_url: "")
# dragon33 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: turtonator.id)

dragonair = Pokemon.create!(name:"Dragonair", overall: 5, image_url: "")
dragon34 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragonair.id)

drakloak = Pokemon.create!(name:"Drakloak", overall: 5, image_url: "")
dragon35 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: drakloak.id)

fraxure = Pokemon.create!(name:"Fraxure", overall: 5, image_url: "")
dragon36 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: fraxure.id)

gabite = Pokemon.create!(name:"Gabite", overall: 5, image_url: "")
dragon37 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: gabite.id)

hakamo = Pokemon.create!(name:"HakamoO", overall: 5, image_url: "")
dragon38 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: tyrantrum.id)

shelgon = Pokemon.create!(name:"Shelgon", overall: 5, image_url: "")
dragon39 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: shelgon.id)

zweilous = Pokemon.create!(name:"Zweilous", overall: 5, image_url: "")
dragon40 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: zweilous.id)



#mega
megacharizardx = Pokemon.create!(name: "Charizard-MegaX", overall: 8, image_url: "")
megacharizardy = Pokemon.create!(name: "Charizard-MegaY", overall: 8, image_url: "")


#flying
oricorio = Pokemon.create!(name: "Oricorio", overall: 7, image_url: "")




## dragon

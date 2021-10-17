
Pokemon.destroy_all
Pack.destroy_all
PackPokemon.destroy_all


#users
# adam = User.create(name: "adam")

#pack
budget = Pack.create!(name: "Budget Pack", amount: 3, art: "https://i.imgur.com/DnK9ZWu.png", description: "This pack is populated with weaker pokemon", typing: "Budget")
standard = Pack.create!(name: "Standard Pack", amount: 3, art: "https://i.imgur.com/tasnpCo.png", description: "This pack is populated with all available pokemon", typing: "Standard")
heavy = Pack.create!(name: "Heavy Pack", amount: 3, art: "https://i.imgur.com/WitA8id.png", description: "This pack is populated with only formiddable pokemon", typing: "Heavy")

fire = Pack.create!(name: "Fire", amount: 3, art: "https://i.imgur.com/2OkiO6F.png", description: "a pack of fire pokemon", typing: "Type")
dragon = Pack.create!(name: "Dragon", amount: 3, art: "https://i.imgur.com/LiXT11b.png", description: "a pack of dragon pokemon", typing: "Type")
ground = Pack.create!(name: "Ground", amount: 3, art: "https://i.imgur.com/QsUjuu4.png", description: "a pack of ground pokemon", typing: "Type")
normal = Pack.create!(name: "Normal", amount: 3, art: "https://i.imgur.com/2CGtkUS.png", description: "a pack of normal pokemon", typing: "Type")
water = Pack.create!(name: "Water", amount: 3, art: "https://i.imgur.com/rP7xxhr.png", description: "a pack of water pokemon", typing: "Type")
fighting = Pack.create!(name: "Fighting", amount: 3, art: "https://i.imgur.com/uXZJ8Rd.png", description: "a pack of fighting pokemon", typing: "Type")
grass = Pack.create!(name: "Grass", amount: 3, art: "https://i.imgur.com/3CNVFHi.png", description: "a pack of grass pokemon", typing: "Type")
dark = Pack.create!(name: "Dark", amount: 3, art: "https://i.imgur.com/I8TJSIP.png", description: "a pack of dragon pokemon", typing: "Type")
rock = Pack.create!(name: "Rock", amount: 3, art: "https://i.imgur.com/DXHzSoM.png", description: "a pack of rock pokemon", typing: "Type")
ice = Pack.create!(name: "Ice", amount: 3, art: "https://i.imgur.com/weWjuMo.png", description: "a pack of ice pokemon", typing: "Type")
psychic = Pack.create!(name: "Psychic", amount: 3, art: "https://i.imgur.com/OqJtedr.png", description: "a pack of Psychic pokemon", typing: "Type")
fairy = Pack.create!(name: "Fairy", amount: 3, art: "https://i.imgur.com/FGZotzu.png", description: "a pack of Fairy pokemon", typing: "Type")
steel = Pack.create!(name: "Steel", amount: 3, art: "https://i.imgur.com/NBjm7IJ.png", description: "a pack of Steel pokemon", typing: "Type")
ghost = Pack.create!(name: "Ghost", amount: 3, art: "https://i.imgur.com/Yxg87hu.png", description: "a pack of Ghost pokemon", typing: "Type")
electric = Pack.create!(name: "Electric", amount: 3, art: "https://i.imgur.com/hJTCjzB.png", description: "a pack of Ghost pokemon", typing: "Type")
poison = Pack.create!(name: "Poison", amount: 3, art: "https://i.imgur.com/g0r24xc.png", description: "a pack of Poison pokemon", typing: "Type")
flying = Pack.create!(name: "Flying", amount: 3, art: "https://i.imgur.com/9EpdtXD.png", description: "a pack of Flying pokemon", typing: "Type")
bug = Pack.create!(name: "Bug", amount: 3, art: "https://i.imgur.com/Lr3e6jh.png", description: "a pack of Bug pokemon", typing: "Type")

mega1 = Pack.create!(name: "Mega I", amount: 2, art: "https://i.imgur.com/AJlpDBU.png", description: "a pack of mega pokemon highlighted by secret rares Mega Gengar and Mega Alakazam! 2 Rolls per pack", typing: "Mega")
mega2 = Pack.create!(name: "Mega II", amount: 2, art: "https://i.imgur.com/AJlpDBU.png", description: "a pack of mega pokemon highlighted by secret rares Mega Metagross and Mega Latios! 2 Rolls per pack", typing: "Mega")
mega3 = Pack.create!(name: "Mega III", amount: 2, art: "https://i.imgur.com/AJlpDBU.png", description: "a pack of mega pokemon highlighted by secret rares Mega Salamence and Mega Blaziken! 2 Rolls per pack", typing: "Mega")
mega4 = Pack.create!(name: "Mega IV", amount: 2, art: "https://i.imgur.com/AJlpDBU.png", description: "a pack of mega pokemon highlighted by secret rares Mega Lucario and Mega Latias! 2 Rolls per pack", typing: "Mega")

breaker = Pack.create!(name: "Breaker", amount: 3, art: "https://i.imgur.com/nDOBGzd.png", description: "a pack containing pokemon with wall breaking and stall breaking abilities or high base offensive stats.", typing: "Role")
cleric = Pack.create!(name: "Cleric", amount: 3, art: "https://i.imgur.com/wyxeRCR.png", description: "a pack containing pokemon with healing or supporting abilities.", typing: "Role")
hazard = Pack.create!(name: "Hazard", amount: 3, art: "https://i.imgur.com/GVAPhCt.png", description: "a pack containing pokemon with access to different hazard setting.", typing: "Role")
pivot = Pack.create!(name: "Pivot", amount: 3, art: "https://i.imgur.com/u6owROc.png", description: "a pack containing pokemon with access to different pivoting moves.", typing: "Role")
removal = Pack.create!(name: "Removal", amount: 3, art: "https://i.imgur.com/cIpEG4C.png", description: "a pack containing pokemon with access hazard removal or deterents.", typing: "Role")
setup = Pack.create!(name: "Setup", amount: 3, art: "https://i.imgur.com/NYMVjpz.png", description: "a pack containing pokemon with access to stat boosting options.", typing: "Role")
slow = Pack.create!(name: "Slow", amount: 3, art: "https://i.imgur.com/cO8GEs6.png", description: "a pack containing pokemon with low base speeds and/or trick room support.", typing: "Role")
speed = Pack.create!(name: "Speed", amount: 3, art: "https://i.imgur.com/1vZdDkB.png", description: "a pack containing pokemon with high base speed or speed support.", typing: "Role")
wall = Pack.create!(name: "Hazard", amount: 3, art: "https://i.imgur.com/a3LcgbX.png", description: "a pack containing pokemon with bulk or recovery.", typing: "Role")
#fire
hooh = Pokemon.create!(name:"HoOh", overall: 10)
fire1 = PackPokemon.create!(pack_id: fire.id, pokemon_id: hooh.id)

reshiram = Pokemon.create!(name: "Reshiram", overall: 10)
fire2 = PackPokemon.create!(pack_id: fire.id, pokemon_id: reshiram.id)

cinderace = Pokemon.create!(name: "Cinderace", overall: 9)
fire3 = PackPokemon.create!(pack_id: fire.id, pokemon_id: cinderace.id)

volcarona = Pokemon.create!(name: "Volcarona", overall: 9)
fire4 = PackPokemon.create!(pack_id: fire.id, pokemon_id: volcarona.id)

rotomheat = Pokemon.create!(name: "Rotom-Heat", overall: 8)
fire5 = PackPokemon.create!(pack_id: fire.id, pokemon_id: rotomheat.id)

victini = Pokemon.create!(name: "Victini", overall: 8)
fire6 = PackPokemon.create!(pack_id: fire.id, pokemon_id: victini.id)

heatran = Pokemon.create!(name: "Heatran", overall: 8)
fire7 = PackPokemon.create!(pack_id: fire.id, pokemon_id: heatran.id)

blacephalon = Pokemon.create!(name: "Blacephalon", overall: 8)
fire8 = PackPokemon.create!(pack_id: fire.id, pokemon_id: blacephalon.id)

moltres = Pokemon.create!(name: "Moltres", overall: 7)
fire9 = PackPokemon.create!(pack_id: fire.id, pokemon_id: moltres.id)

incineroar = Pokemon.create!(name: "Incineroar", overall: 7)
fire10 = PackPokemon.create!(pack_id: fire.id, pokemon_id: incineroar.id)

volcanion = Pokemon.create!(name: "Volcanion", overall: 8)
fire11 = PackPokemon.create!(pack_id: fire.id, pokemon_id: volcanion.id)

arcanine = Pokemon.create!(name: "Arcanine", overall: 8)
fire12 = PackPokemon.create!(pack_id: fire.id, pokemon_id: arcanine.id)

blaziken = Pokemon.create!(name: "Blaziken", overall: 8)
fire13 = PackPokemon.create!(pack_id: fire.id, pokemon_id: blaziken.id)

chandelure = Pokemon.create!(name: "Chandelure", overall: 8)
fire14 = PackPokemon.create!(pack_id: fire.id, pokemon_id: chandelure.id)

darmanitan = Pokemon.create!(name: "Darmanitan", overall: 7)
fire15 = PackPokemon.create!(pack_id: fire.id, pokemon_id: darmanitan.id)

marowakalola = Pokemon.create!(name: "Marowak-Alola", overall: 7)
fire16 = PackPokemon.create!(pack_id: fire.id, pokemon_id: marowakalola.id)

talonflame = Pokemon.create!(name: "Talonflame", overall: 7)
fire17 = PackPokemon.create!(pack_id: fire.id, pokemon_id: talonflame.id)

salazzle = Pokemon.create!(name: "Salazzle", overall: 7)
fire18 = PackPokemon.create!(pack_id: fire.id, pokemon_id: salazzle.id)

delphox = Pokemon.create!(name: "Delphox", overall: 6)
fire19 = PackPokemon.create!(pack_id: fire.id, pokemon_id: delphox.id)

charizard = Pokemon.create!(name: "Charizard", overall: 6)
fire20 = PackPokemon.create!(pack_id: fire.id, pokemon_id: charizard.id)

centiskorch = Pokemon.create!(name: "Centiskorch", overall: 6)
fire21 = PackPokemon.create!(pack_id: fire.id, pokemon_id: centiskorch.id)

coalossal = Pokemon.create!(name: "Coalossal", overall: 6)
fire22 = PackPokemon.create!(pack_id: fire.id, pokemon_id: coalossal.id)

flareon = Pokemon.create!(name: "Flareon", overall: 6)
fire23 = PackPokemon.create!(pack_id: fire.id, pokemon_id: flareon.id)

magmortar = Pokemon.create!(name: "Magmortar", overall: 6)
fire24 = PackPokemon.create!(pack_id: fire.id, pokemon_id: magmortar.id)

ninetales = Pokemon.create!(name: "Ninetales", overall: 6)
fire25 = PackPokemon.create!(pack_id: fire.id, pokemon_id: ninetales.id)

torkoal = Pokemon.create!(name: "Torkoal", overall: 6)
fire26 = PackPokemon.create!(pack_id: fire.id, pokemon_id: torkoal.id)

heatmor = Pokemon.create!(name: "Heatmor", overall: 6)
fire27 = PackPokemon.create!(pack_id: fire.id, pokemon_id: heatmor.id)

rapidash = Pokemon.create!(name: "Rapidash", overall: 6)
fire28 = PackPokemon.create!(pack_id: fire.id, pokemon_id: rapidash.id)

turtonator = Pokemon.create!(name: "Turtonator", overall: 6)
fire29 = PackPokemon.create!(pack_id: fire.id, pokemon_id: turtonator.id)

pyroar = Pokemon.create!(name: "Pyroar", overall: 6)
fire30 = PackPokemon.create!(pack_id: fire.id, pokemon_id: pyroar.id)

magmar = Pokemon.create!(name: "Magmar", overall: 6)
fire31 = PackPokemon.create!(pack_id: fire.id, pokemon_id: magmar.id)

simisear = Pokemon.create!(name: "Simisear", overall: 5)
fire32 = PackPokemon.create!(pack_id: fire.id, pokemon_id: simisear.id)

camerupt = Pokemon.create!(name: "Camerupt", overall: 5)
fire33 = PackPokemon.create!(pack_id: fire.id, pokemon_id: camerupt.id)

houndoom = Pokemon.create!(name: "Houndoom", overall: 5)
fire34 = PackPokemon.create!(pack_id: fire.id, pokemon_id: houndoom.id)

entei = Pokemon.create!(name: "Entei", overall: 7)
fire35 = PackPokemon.create!(pack_id: fire.id, pokemon_id: entei.id)

typhlosion = Pokemon.create!(name: "Typhlosion", overall: 6)
fire36 = PackPokemon.create!(pack_id: fire.id, pokemon_id: typhlosion.id)

magcargo = Pokemon.create!(name: "Magcargo", overall: 5)
fire37 = PackPokemon.create!(pack_id: fire.id, pokemon_id: magcargo.id)

emboar = Pokemon.create!(name:"Emboar", overall: 7)
fire38 = PackPokemon.create!(pack_id: fire.id, pokemon_id: emboar.id)

raboot = Pokemon.create!(name: "Raboot", overall: 4)
fire39 = PackPokemon.create!(pack_id: fire.id, pokemon_id: raboot.id)

infernape = Pokemon.create!(name:"Infernape", overall: 8)
fire40 = PackPokemon.create!(pack_id: fire.id, pokemon_id: infernape.id)

#dragon
rayquaza = Pokemon.create!(name:"Rayquaza", overall: 10)
dragon1 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: rayquaza.id)

giratina = Pokemon.create!(name:"Giratina", overall: 10)
dragon2 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: giratina.id)

dragapult = Pokemon.create!(name:"Dragapult", overall: 9)
dragon3 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragapult.id)

garchomp = Pokemon.create!(name:"Garchomp", overall: 9)
dragon4 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: garchomp.id)

latios = Pokemon.create!(name:"Latios", overall: 9)
dragon5 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: latios.id)

kyurem = Pokemon.create!(name:"Kyurem", overall: 9)
dragon6 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: kyurem.id)

hydreigon = Pokemon.create!(name:"Hydreigon", overall: 9)
dragon7 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: hydreigon.id)

zygarde = Pokemon.create!(name:"Zygarde", overall: 8)
dragon8 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: zygarde.id)

kommoo = Pokemon.create!(name:"KommoO", overall: 8)
dragon9 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: kommoo.id)

latias = Pokemon.create!(name:"Latias", overall: 8)
dragon10 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: latias.id)

dracovish = Pokemon.create!(name:"Dracovish", overall: 8)
dragon11 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dracovish.id)

dragonite = Pokemon.create!(name:"Dragonite", overall: 8)
dragon12 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragonite.id)

salamence = Pokemon.create!(name:"Salamence", overall: 7)
dragon13 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: salamence.id)

dragalge = Pokemon.create!(name:"Dragalge", overall: 7)
dragon14 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragalge.id)

haxorus = Pokemon.create!(name:"Haxorus", overall: 7)
dragon15 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: haxorus.id)

noivern = Pokemon.create!(name:"Noivern", overall: 7)
dragon16 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: noivern.id)

zygarde10 = Pokemon.create!(name: "Zygarde-10", overall: 7)
dragon17 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: zygarde10.id)

appletun = Pokemon.create!(name:"Appletun", overall: 6)
dragon20 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: appletun.id)

dracozolt = Pokemon.create!(name:"Dracozolt", overall: 7)
dragon21 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dracozolt.id)

drampa = Pokemon.create!(name:"Drampa", overall: 6)
dragon22 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: drampa.id)

druddigon = Pokemon.create!(name:"Druddigon", overall: 6)
dragon23 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: druddigon.id)

duraludon = Pokemon.create!(name:"Duraludon", overall: 6)
dragon24 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: duraludon.id)

exeggutoralola = Pokemon.create!(name:"Exeggutor-Alola", overall: 5)
dragon25 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: exeggutoralola.id)

flapple = Pokemon.create!(name:"Flapple", overall: 6)
dragon26 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: flapple.id)

flygon = Pokemon.create!(name:"Flygon", overall: 6)
dragon27 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: flygon.id)

goodra = Pokemon.create!(name:"Goodra", overall: 7)
dragon28 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: goodra.id)

guzzlord = Pokemon.create!(name:"Guzzlord", overall: 6)
dragon29 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: guzzlord.id)

kingdra = Pokemon.create!(name:"Kingdra", overall: 6)
dragon30 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: kingdra.id)

regidrago = Pokemon.create!(name:"Regidrago", overall: 6)
dragon31 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: regidrago.id)

tyrantrum = Pokemon.create!(name:"Tyrantrum", overall: 7)
dragon32 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: tyrantrum.id)

dragon33 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: turtonator.id)

altaria = Pokemon.create!(name:"Altaria", overall: 5)
dragon18 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: altaria.id)

dragonair = Pokemon.create!(name:"Dragonair", overall: 5)
dragon34 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: dragonair.id)

drakloak = Pokemon.create!(name:"Drakloak", overall: 5)
dragon35 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: drakloak.id)

fraxure = Pokemon.create!(name:"Fraxure", overall: 5)
dragon36 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: fraxure.id)

gabite = Pokemon.create!(name:"Gabite", overall: 5)
dragon37 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: gabite.id)

hakamo = Pokemon.create!(name:"HakamoO", overall: 5)
dragon38 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: tyrantrum.id)

shelgon = Pokemon.create!(name:"Shelgon", overall: 5)
dragon39 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: shelgon.id)

zweilous = Pokemon.create!(name:"Zweilous", overall: 5)
dragon40 = PackPokemon.create!(pack_id: dragon.id, pokemon_id: zweilous.id)

# ground 
groudon = Pokemon.create!(name:"groudon", overall: 10)
ground1 = PackPokemon.create!(pack_id: ground.id, pokemon_id: groudon.id)

zygardecomplete = Pokemon.create!(name:"zygarde-complete", overall: 10)
ground2 = PackPokemon.create!(pack_id: ground.id, pokemon_id: zygardecomplete.id)

landorustherian = Pokemon.create!(name:"landorus-therian", overall: 9)
ground3 = PackPokemon.create!(pack_id: ground.id, pokemon_id: landorustherian.id)

gliscor = Pokemon.create!(name:"gliscor", overall: 9)
ground4 = PackPokemon.create!(pack_id: ground.id, pokemon_id: gliscor.id)

ground5 = PackPokemon.create!(pack_id: ground.id, pokemon_id: garchomp.id)

ground6 = PackPokemon.create!(pack_id: ground.id, pokemon_id: zygarde.id)

mamoswine = Pokemon.create!(name:"mamoswine", overall: 8)
ground7 = PackPokemon.create!(pack_id: ground.id, pokemon_id: mamoswine.id)

krookodile = Pokemon.create!(name:"krookodile", overall: 8)
ground8 = PackPokemon.create!(pack_id: ground.id, pokemon_id: krookodile.id)

hippowdon = Pokemon.create!(name:"hippowdon", overall: 8)
ground9 = PackPokemon.create!(pack_id: ground.id, pokemon_id: hippowdon.id)

swampert = Pokemon.create!(name:"swampert", overall: 8)
ground10 = PackPokemon.create!(pack_id: ground.id, pokemon_id: swampert.id)

donphan = Pokemon.create!(name:"donphan", overall: 8)
ground11 = PackPokemon.create!(pack_id: ground.id, pokemon_id: donphan.id)

dugtrio = Pokemon.create!(name:"dugtrio", overall: 7)
ground12 = PackPokemon.create!(pack_id: ground.id, pokemon_id: dugtrio.id)

nidoking = Pokemon.create!(name:"nidoking", overall: 7)
ground13 = PackPokemon.create!(pack_id: ground.id, pokemon_id: nidoking.id)

nidoqueen = Pokemon.create!(name:"nidoqueen", overall: 7)
ground14 = PackPokemon.create!(pack_id: ground.id, pokemon_id: nidoqueen.id)

ground15 = PackPokemon.create!(pack_id: ground.id, pokemon_id: zygarde10.id)

excadrill = Pokemon.create!(name:"excadrill", overall: 9)
ground16 = PackPokemon.create!(pack_id: ground.id, pokemon_id: excadrill.id)

rhyperior = Pokemon.create!(name:"rhyperior", overall: 7)
ground17 = PackPokemon.create!(pack_id: ground.id, pokemon_id: rhyperior.id)

quagsire = Pokemon.create!(name:"quagsire", overall: 7)
ground18 = PackPokemon.create!(pack_id: ground.id, pokemon_id: quagsire.id)

diggersby = Pokemon.create!(name:"diggersby", overall: 8)
ground19 = PackPokemon.create!(pack_id: ground.id, pokemon_id: diggersby.id)

seismitoad = Pokemon.create!(name:"seismitoad", overall: 7)
ground20 = PackPokemon.create!(pack_id: ground.id, pokemon_id: seismitoad.id)

gastrodon = Pokemon.create!(name:"gastrodon", overall: 7)
ground21 = PackPokemon.create!(pack_id: ground.id, pokemon_id: gastrodon.id)

steelix = Pokemon.create!(name:"steelix", overall: 7)
ground22 = PackPokemon.create!(pack_id: ground.id, pokemon_id: steelix.id)

piloswine = Pokemon.create!(name:"piloswine", overall: 7)
ground23 = PackPokemon.create!(pack_id: ground.id, pokemon_id: piloswine.id)

rhydon = Pokemon.create!(name:"rhydon", overall: 6)
ground24 = PackPokemon.create!(pack_id: ground.id, pokemon_id: rhydon.id)

claydol = Pokemon.create!(name:"claydol", overall: 6)
ground25 = PackPokemon.create!(pack_id: ground.id, pokemon_id: claydol.id)

golurk = Pokemon.create!(name:"golurk", overall: 6)
ground26 = PackPokemon.create!(pack_id: ground.id, pokemon_id: golurk.id)

palossand = Pokemon.create!(name:"palossand", overall: 6)
ground27 = PackPokemon.create!(pack_id: ground.id, pokemon_id: palossand.id)

runerigus = Pokemon.create!(name:"runerigus", overall: 6)
ground28 = PackPokemon.create!(pack_id: ground.id, pokemon_id: runerigus.id)

torterra = Pokemon.create!(name:"torterra", overall: 6)
ground29 = PackPokemon.create!(pack_id: ground.id, pokemon_id: torterra.id)

stunfisk = Pokemon.create!(name:"stunfisk", overall: 6)
ground30 = PackPokemon.create!(pack_id: ground.id, pokemon_id: stunfisk.id)

mudsdale = Pokemon.create!(name:"mudsdale", overall: 6)
ground31 = PackPokemon.create!(pack_id: ground.id, pokemon_id: mudsdale.id)

dugtrioalola = Pokemon.create!(name:"dugtrio-alola", overall: 5)
ground32 = PackPokemon.create!(pack_id: ground.id, pokemon_id: dugtrioalola.id)

marowak = Pokemon.create!(name:"marowak", overall: 5)
ground33 = PackPokemon.create!(pack_id: ground.id, pokemon_id: marowak.id)

sandaconda = Pokemon.create!(name:"sandaconda", overall: 5)
ground34 = PackPokemon.create!(pack_id: ground.id, pokemon_id: sandaconda.id)

whiscash = Pokemon.create!(name:"whiscash", overall: 5)
ground35 = PackPokemon.create!(pack_id: ground.id, pokemon_id: whiscash.id)

stunfiskgalar = Pokemon.create!(name:"stunfisk-galar", overall: 5)
ground36 = PackPokemon.create!(pack_id: ground.id, pokemon_id: stunfiskgalar.id)

golem = Pokemon.create!(name:"golem", overall: 5)
ground37 = PackPokemon.create!(pack_id: ground.id, pokemon_id: golem.id)

sandslash = Pokemon.create!(name:"sandslash", overall: 6)
ground38 = PackPokemon.create!(pack_id: ground.id, pokemon_id: sandslash.id)

camerupt = Pokemon.create!(name:"camerupt", overall: 5)
ground39 = PackPokemon.create!(pack_id: ground.id, pokemon_id: camerupt.id)

trapinch = Pokemon.create!(name:"trapinch", overall: 5)
ground40 = PackPokemon.create!(pack_id: ground.id, pokemon_id: trapinch.id)

# normal
arceus = Pokemon.create!(name:"arceus", overall: 10)
normal1 = PackPokemon.create!(pack_id: normal.id, pokemon_id: arceus.id)

arceus = Pokemon.create!(name:"arceus", overall: 10)
normal2 = PackPokemon.create!(pack_id: normal.id, pokemon_id: arceus.id)

chansey = Pokemon.create!(name:"chansey", overall: 9)
normal3 = PackPokemon.create!(pack_id: normal.id, pokemon_id: chansey.id)

blissey = Pokemon.create!(name:"blissey", overall: 9)
normal4 = PackPokemon.create!(pack_id: normal.id, pokemon_id: blissey.id)

silvally = Pokemon.create!(name:"silvally", overall: 9)
normal5 = PackPokemon.create!(pack_id: normal.id, pokemon_id: silvally.id)

porygon2 = Pokemon.create!(name:"porygon2", overall: 8)
normal6 = PackPokemon.create!(pack_id: normal.id, pokemon_id: porygon2.id)

staraptor = Pokemon.create!(name:"staraptor", overall: 8)
normal7 = PackPokemon.create!(pack_id: normal.id, pokemon_id: staraptor.id)

diggersby = Pokemon.create!(name:"diggersby", overall: 8)
normal8 = PackPokemon.create!(pack_id: normal.id, pokemon_id: diggersby.id)

obstagoon = Pokemon.create!(name:"obstagoon", overall: 8)
normal9 = PackPokemon.create!(pack_id: normal.id, pokemon_id: obstagoon.id)

porygonz = Pokemon.create!(name:"porygonz", overall: 8)
normal10 = PackPokemon.create!(pack_id: normal.id, pokemon_id: porygonz.id)

braviary = Pokemon.create!(name:"braviary", overall: 7)
normal11 = PackPokemon.create!(pack_id: normal.id, pokemon_id: braviary.id)

ditto = Pokemon.create!(name:"ditto", overall: 7)
normal12 = PackPokemon.create!(pack_id: normal.id, pokemon_id: ditto.id)

heliolisk = Pokemon.create!(name:"heliolisk", overall: 7)
normal13 = PackPokemon.create!(pack_id: normal.id, pokemon_id: heliolisk.id)

indeedee = Pokemon.create!(name:"Indeedee", overall: 7)
normal14 = PackPokemon.create!(pack_id: normal.id, pokemon_id: indeedee.id)

lickilicky = Pokemon.create!(name:"lickilicky", overall: 7)
normal15 = PackPokemon.create!(pack_id: normal.id, pokemon_id: lickilicky.id)

meloetta = Pokemon.create!(name:"meloetta", overall: 7)
normal16 = PackPokemon.create!(pack_id: normal.id, pokemon_id: meloetta.id)

miltank = Pokemon.create!(name:"miltank", overall: 7)
normal17 = PackPokemon.create!(pack_id: normal.id, pokemon_id: miltank.id)

snorlax = Pokemon.create!(name:"snorlax", overall: 8)
normal18 = PackPokemon.create!(pack_id: normal.id, pokemon_id: snorlax.id)

bewear = Pokemon.create!(name:"bewear", overall: 7)
normal19 = PackPokemon.create!(pack_id: normal.id, pokemon_id: bewear.id)

cinccino = Pokemon.create!(name:"cinccino", overall: 7)
normal20 = PackPokemon.create!(pack_id: normal.id, pokemon_id: cinccino.id)

ambipom = Pokemon.create!(name:"ambipom", overall: 7)
normal21 = PackPokemon.create!(pack_id: normal.id, pokemon_id: ambipom.id)

audino = Pokemon.create!(name:"audino", overall: 6)
normal22 = PackPokemon.create!(pack_id: normal.id, pokemon_id: audino.id)

bouffalant = Pokemon.create!(name:"bouffalant", overall: 6)
normal23 = PackPokemon.create!(pack_id: normal.id, pokemon_id: bouffalant.id)

dodrio = Pokemon.create!(name:"dodrio", overall: 6)
normal24 = PackPokemon.create!(pack_id: normal.id, pokemon_id: dodrio.id)

drampa = Pokemon.create!(name:"drampa", overall: 6)
normal25 = PackPokemon.create!(pack_id: normal.id, pokemon_id: drampa.id)

exploud = Pokemon.create!(name:"exploud", overall: 6)
normal26 = PackPokemon.create!(pack_id: normal.id, pokemon_id: exploud.id)

kangaskhan = Pokemon.create!(name:"kangaskhan", overall: 6)
normal27 = PackPokemon.create!(pack_id: normal.id, pokemon_id: kangaskhan.id)

komala = Pokemon.create!(name:"komala", overall: 6)
normal28 = PackPokemon.create!(pack_id: normal.id, pokemon_id: komala.id)

linoone = Pokemon.create!(name:"linoone", overall: 6)
normal29 = PackPokemon.create!(pack_id: normal.id, pokemon_id: linoone.id)

oranguru = Pokemon.create!(name:"oranguru", overall: 6)
normal30 = PackPokemon.create!(pack_id: normal.id, pokemon_id: oranguru.id)

typenull = Pokemon.create!(name:"typenull", overall: 6)
normal31 = PackPokemon.create!(pack_id: normal.id, pokemon_id: typenull.id)

# pyroar = Pokemon.create!(name:"pyroar", overall: 6)
normal32 = PackPokemon.create!(pack_id: normal.id, pokemon_id: pyroar.id)

regigigas = Pokemon.create!(name:"regigigas", overall: 6)
normal33 = PackPokemon.create!(pack_id: normal.id, pokemon_id: regigigas.id)

slaking = Pokemon.create!(name:"slaking", overall: 5)
normal34 = PackPokemon.create!(pack_id: normal.id, pokemon_id: slaking.id)

wigglytuff = Pokemon.create!(name:"wigglytuff", overall: 5)
normal35 = PackPokemon.create!(pack_id: normal.id, pokemon_id: wigglytuff.id)

furfrou = Pokemon.create!(name:"furfrou", overall: 5)
normal36 = PackPokemon.create!(pack_id: normal.id, pokemon_id: furfrou.id)

raticate = Pokemon.create!(name:"raticate", overall: 5)
normal37 = PackPokemon.create!(pack_id: normal.id, pokemon_id: raticate.id)

raticatealola = Pokemon.create!(name:"raticate-alola", overall: 5)
normal38 = PackPokemon.create!(pack_id: normal.id, pokemon_id: raticatealola.id)

sawsbuck = Pokemon.create!(name:"sawsbuck", overall: 5)
normal39 = PackPokemon.create!(pack_id: normal.id, pokemon_id: sawsbuck.id)

toucannon = Pokemon.create!(name:"toucannon", overall: 5)
normal40 = PackPokemon.create!(pack_id: normal.id, pokemon_id: toucannon.id)

# water
palkia = Pokemon.create!(name:"Palkia", overall: 10)
water1 = PackPokemon.create!(pack_id: water.id, pokemon_id: palkia.id)

kyogre = Pokemon.create!(name:"Kyogre", overall: 10)
water2 = PackPokemon.create!(pack_id: water.id, pokemon_id: kyogre.id)

toxapex = Pokemon.create!(name:"toxapex", overall: 9)
water3 = PackPokemon.create!(pack_id: water.id, pokemon_id: toxapex.id)

slowbro = Pokemon.create!(name:"slowbro", overall: 9)
water4 = PackPokemon.create!(pack_id: water.id, pokemon_id: slowbro.id)

tapufini = Pokemon.create!(name:"tapufini", overall: 9)
water5 = PackPokemon.create!(pack_id: water.id, pokemon_id: tapufini.id)

greninja = Pokemon.create!(name:"greninja", overall: 8)
water6 = PackPokemon.create!(pack_id: water.id, pokemon_id: greninja.id)

gyarados = Pokemon.create!(name:"gyarados", overall: 8)
water7 = PackPokemon.create!(pack_id: water.id, pokemon_id: gyarados.id)

azumarill = Pokemon.create!(name:"azumarill", overall: 8)
water8 = PackPokemon.create!(pack_id: water.id, pokemon_id: azumarill.id)

keldeo = Pokemon.create!(name:"keldeo", overall: 8)
water9 = PackPokemon.create!(pack_id: water.id, pokemon_id: keldeo.id)

slowking = Pokemon.create!(name:"slowking", overall: 8)
water10 = PackPokemon.create!(pack_id: water.id, pokemon_id: slowking.id)

rotomwash = Pokemon.create!(name:"rotom-wash", overall: 8)
water11 = PackPokemon.create!(pack_id: water.id, pokemon_id: rotomwash.id)

swampert = Pokemon.create!(name:"swampert", overall: 8)
water12 = PackPokemon.create!(pack_id: water.id, pokemon_id: swampert.id)

urshifurapid = Pokemon.create!(name:"urshifu-rapidstrike", overall: 8)
water13 = PackPokemon.create!(pack_id: water.id, pokemon_id: urshifurapid.id)

alomomola = Pokemon.create!(name:"alomomola", overall: 7)
water14 = PackPokemon.create!(pack_id: water.id, pokemon_id: alomomola.id)

araquanid = Pokemon.create!(name:"araquanid", overall: 7)
water15 = PackPokemon.create!(pack_id: water.id, pokemon_id: araquanid.id)

barraskewda = Pokemon.create!(name:"barraskewda", overall: 7)
water16 = PackPokemon.create!(pack_id: water.id, pokemon_id: barraskewda.id)

blastoise = Pokemon.create!(name:"blastoise", overall: 7)
water17 = PackPokemon.create!(pack_id: water.id, pokemon_id: blastoise.id)

ludicolo = Pokemon.create!(name:"ludicolo", overall: 6)
water18 = PackPokemon.create!(pack_id: water.id, pokemon_id: ludicolo.id)

quagsire = Pokemon.create!(name:"quagsire", overall: 7)
water19 = PackPokemon.create!(pack_id: water.id, pokemon_id: quagsire.id)

empoleon = Pokemon.create!(name:"empoleon", overall: 7)
water20 = PackPokemon.create!(pack_id: water.id, pokemon_id: empoleon.id)

politoad = Pokemon.create!(name:"politoad", overall: 7)
water21 = PackPokemon.create!(pack_id: water.id, pokemon_id: politoad.id)

jellicent = Pokemon.create!(name:"jellicent", overall: 7)
water22 = PackPokemon.create!(pack_id: water.id, pokemon_id: jellicent.id)

milotic = Pokemon.create!(name:"milotic", overall: 8)
water23 = PackPokemon.create!(pack_id: water.id, pokemon_id: milotic.id)

lanturn = Pokemon.create!(name:"lanturn", overall: 6)
water24 = PackPokemon.create!(pack_id: water.id, pokemon_id: lanturn.id)

suicune = Pokemon.create!(name:"suicune", overall: 8)
water25 = PackPokemon.create!(pack_id: water.id, pokemon_id: suicune.id)

vaporeon = Pokemon.create!(name:"vaporeon", overall: 7)
water26 = PackPokemon.create!(pack_id: water.id, pokemon_id: vaporeon.id)

# volcanion = Pokemon.create!(name:"volcanion", overall: 8)
water27 = PackPokemon.create!(pack_id: water.id, pokemon_id: volcanion.id)

drednaw = Pokemon.create!(name:"drednaw", overall: 6)
water28 = PackPokemon.create!(pack_id: water.id, pokemon_id: drednaw.id)

starmie = Pokemon.create!(name:"starmie", overall: 7)
water29 = PackPokemon.create!(pack_id: water.id, pokemon_id: starmie.id)

lapras = Pokemon.create!(name:"lapras", overall: 6)
water30 = PackPokemon.create!(pack_id: water.id, pokemon_id: lapras.id)

bruxish = Pokemon.create!(name:"bruxish", overall: 6)
water31 = PackPokemon.create!(pack_id: water.id, pokemon_id: bruxish.id)

floatzel = Pokemon.create!(name:"floatzel", overall: 6)
water32 = PackPokemon.create!(pack_id: water.id, pokemon_id: floatzel.id)

kabutops = Pokemon.create!(name:"kabutops", overall: 6)
water33 = PackPokemon.create!(pack_id: water.id, pokemon_id: kabutops.id)

samurott = Pokemon.create!(name:"samurott", overall: 6)
water34 = PackPokemon.create!(pack_id: water.id, pokemon_id: samurott.id)

seaking = Pokemon.create!(name:"seaking", overall: 5)
water35 = PackPokemon.create!(pack_id: water.id, pokemon_id: seaking.id)

relicanth = Pokemon.create!(name:"relicanth", overall: 5)
water36 = PackPokemon.create!(pack_id: water.id, pokemon_id: relicanth.id)

wishiwashi = Pokemon.create!(name:"wishiwashi", overall: 5)
water37 = PackPokemon.create!(pack_id: water.id, pokemon_id: wishiwashi.id)

octillery = Pokemon.create!(name:"octillery", overall: 5)
water38 = PackPokemon.create!(pack_id: water.id, pokemon_id: octillery.id)

pyukumuku = Pokemon.create!(name:"pyukumuku", overall: 5)
water39 = PackPokemon.create!(pack_id: water.id, pokemon_id: pyukumuku.id)

# whiscash = Pokemon.create!(name:"whiscash", overall: 5)
water40 = PackPokemon.create!(pack_id: water.id, pokemon_id: whiscash.id)

# fighting
zamazenta = Pokemon.create!(name:"marshadow", overall: 10)
fighting1 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: zamazenta.id)

urshifu = Pokemon.create!(name:"urshifu", overall: 10)
fighting2 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: urshifu.id)

terrakion = Pokemon.create!(name:"terrakion", overall: 9)
fighting3 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: terrakion.id)

zapdosgalar = Pokemon.create!(name:"zapdos-galar", overall: 9)
fighting4 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: zapdosgalar.id)

# kommoo = Pokemon.create!(name:"kommoo", overall: 9)
fighting5 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: kommoo.id)

buzzwole = Pokemon.create!(name:"buzzwole", overall: 8)
fighting6 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: buzzwole.id)

# keldeo = Pokemon.create!(name:"keldeo", overall: 8)
fighting7 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: keldeo.id)

# infernape = Pokemon.create!(name:"infernape", overall: 8)
fighting8 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: infernape.id)

urshifurapidstrike = Pokemon.create!(name:"urshifu-rapidstrike", overall: 8)
fighting9 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: urshifurapidstrike.id)

conkeldurr = Pokemon.create!(name:"conkeldurr", overall: 8)
fighting10 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: conkeldurr.id)

chesnaught = Pokemon.create!(name:"chesnaught", overall: 7)
fighting11 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: chesnaught.id)

breloom = Pokemon.create!(name:"breloom", overall: 7)
fighting12 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: breloom.id)
grass10 = PackPokemon.create!(pack_id: grass.id, pokemon_id: breloom.id)

mienshao = Pokemon.create!(name:"mienshao", overall: 7)
fighting13 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: mienshao.id)

cobalion = Pokemon.create!(name:"cobalion", overall: 7)
fighting14 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: cobalion.id)

lucario = Pokemon.create!(name:"lucario", overall: 7)
fighting15 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: lucario.id)

hawlucha = Pokemon.create!(name:"hawlucha", overall: 7)
fighting16 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: hawlucha.id)

heracross = Pokemon.create!(name:"heracross", overall: 7)
fighting17 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: heracross.id)

virizion = Pokemon.create!(name:"virizion", overall: 7)
fighting18 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: virizion.id)

bewear = Pokemon.create!(name:"bewear", overall: 7)
fighting19 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: bewear.id)

# emboar = Pokemon.create!(name:"emboar", overall: 7)
fighting20 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: emboar.id)

hitmonlee = Pokemon.create!(name:"hitmonlee", overall: 7)
fighting21 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: hitmonlee.id)

pangoro = Pokemon.create!(name:"pangoro", overall: 6)
fighting22 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: pangoro.id)
dark22 = PackPokemon.create!(pack_id: dark.id, pokemon_id: pangoro.id)

gallade = Pokemon.create!(name:"gallade", overall: 6)
fighting23 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: gallade.id)

hariyama = Pokemon.create!(name:"hariyama", overall: 6)
fighting24 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: hariyama.id)

hitmonchan = Pokemon.create!(name:"hitmonchan", overall: 6)
fighting25 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: hitmonchan.id)

hitmontop = Pokemon.create!(name:"hitmontop", overall: 6)
fighting26 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: hitmontop.id)

machamp = Pokemon.create!(name:"machamp", overall: 6)
fighting27 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: machamp.id)

passimian = Pokemon.create!(name:"passimian", overall: 6)
fighting28 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: passimian.id)

medicham = Pokemon.create!(name:"medicham", overall: 6)
fighting29 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: medicham.id)

scrafty = Pokemon.create!(name:"scrafty", overall: 6)
fighting30 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: scrafty.id)

sirfetchd = Pokemon.create!(name:"sirfetchd", overall: 6)
fighting31 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: sirfetchd.id)

toxicroak = Pokemon.create!(name:"toxicroak", overall: 6)
fighting32 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: toxicroak.id)

falinks = Pokemon.create!(name:"falinks", overall: 5)
fighting33 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: falinks.id)

grapploct = Pokemon.create!(name:"grapploct", overall: 5)
fighting34 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: grapploct.id)

sawk = Pokemon.create!(name:"sawk", overall: 5)
fighting35 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: sawk.id)

throh = Pokemon.create!(name:"throh", overall: 5)
fighting36 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: throh.id)

poliwrath = Pokemon.create!(name:"poliwrath", overall: 5)
fighting37 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: poliwrath.id)

crabominable = Pokemon.create!(name:"crabominable", overall: 5)
fighting38 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: crabominable.id)

gurdurr = Pokemon.create!(name:"gurdurr", overall: 6)
fighting39 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: gurdurr.id)

# blaziken = Pokemon.create!(name:"blaziken", overall: 7)
fighting40 = PackPokemon.create!(pack_id: fighting.id, pokemon_id: blaziken.id)

# grass
shayminsky = Pokemon.create!(name:"shaymin-sky", overall: 10)
grass1 = PackPokemon.create!(pack_id: grass.id, pokemon_id: shayminsky.id)

shayminsky2 = Pokemon.create!(name:"shaymin-sky", overall: 10)
grass2 = PackPokemon.create!(pack_id: grass.id, pokemon_id: shayminsky2.id)

ferrothorn = Pokemon.create!(name:"ferrothorn", overall: 9)
grass3 = PackPokemon.create!(pack_id: grass.id, pokemon_id: ferrothorn.id)

kartana = Pokemon.create!(name:"kartana", overall: 9)
grass4 = PackPokemon.create!(pack_id: grass.id, pokemon_id: kartana.id)

rillaboom = Pokemon.create!(name:"rillaboom", overall: 9)
grass5 = PackPokemon.create!(pack_id: grass.id, pokemon_id: rillaboom.id)

amoonguss = Pokemon.create!(name:"amoonguss", overall: 8)
grass6 = PackPokemon.create!(pack_id: grass.id, pokemon_id: amoonguss.id)

tangrowth = Pokemon.create!(name:"tangrowth", overall: 8)
grass7 = PackPokemon.create!(pack_id: grass.id, pokemon_id: tangrowth.id)

roserade = Pokemon.create!(name:"roserade", overall: 8)
grass8 = PackPokemon.create!(pack_id: grass.id, pokemon_id: roserade.id)

zarude = Pokemon.create!(name:"zarude", overall: 8)
grass9 = PackPokemon.create!(pack_id: grass.id, pokemon_id: zarude.id)

# breloom = Pokemon.create!(name:"breloom", overall: 8)
grass10 = PackPokemon.create!(pack_id: grass.id, pokemon_id: breloom.id)

# chesnaught = Pokemon.create!(name:"chesnaught", overall: 7)
grass11 = PackPokemon.create!(pack_id: grass.id, pokemon_id: chesnaught.id)

decidueye = Pokemon.create!(name:"decidueye", overall: 7)
grass12 = PackPokemon.create!(pack_id: grass.id, pokemon_id: decidueye.id)

dhelmise = Pokemon.create!(name:"dhelmise", overall: 7)
grass13 = PackPokemon.create!(pack_id: grass.id, pokemon_id: dhelmise.id)

rotommow = Pokemon.create!(name:"rotom-mow", overall: 7)
grass14 = PackPokemon.create!(pack_id: grass.id, pokemon_id: rotommow.id)

tapubulu = Pokemon.create!(name:"tapubulu", overall: 8)
grass15 = PackPokemon.create!(pack_id: grass.id, pokemon_id: tapubulu.id)

venusaur = Pokemon.create!(name:"venusaur", overall: 7)
grass16 = PackPokemon.create!(pack_id: grass.id, pokemon_id: venusaur.id)

whimsicott = Pokemon.create!(name:"whimsicott", overall: 7)
grass17 = PackPokemon.create!(pack_id: grass.id, pokemon_id: whimsicott.id)

tsareena = Pokemon.create!(name:"tsareena", overall: 7)
grass18 = PackPokemon.create!(pack_id: grass.id, pokemon_id: tsareena.id)

shaymin = Pokemon.create!(name:"shaymin", overall: 7)
grass19 = PackPokemon.create!(pack_id: grass.id, pokemon_id: shaymin.id)

abomasnow = Pokemon.create!(name:"abomasnow", overall: 6)
grass20 = PackPokemon.create!(pack_id: grass.id, pokemon_id: abomasnow.id)

celebi = Pokemon.create!(name:"celebi", overall: 7)
grass21 = PackPokemon.create!(pack_id: grass.id, pokemon_id: celebi.id)

# appletun = Pokemon.create!(name:"appletun", overall: 6)
grass22 = PackPokemon.create!(pack_id: grass.id, pokemon_id: appletun.id)

cradily = Pokemon.create!(name:"cradily", overall: 6)
grass23 = PackPokemon.create!(pack_id: grass.id, pokemon_id: cradily.id)

grass24 = PackPokemon.create!(pack_id: grass.id, pokemon_id: exeggutoralola.id)

exeggutor = Pokemon.create!(name:"exeggutor", overall: 6)
grass25 = PackPokemon.create!(pack_id: grass.id, pokemon_id: exeggutor.id)

grass26 = PackPokemon.create!(pack_id: grass.id, pokemon_id: flapple.id)

gourgeist = Pokemon.create!(name:"gourgeist", overall: 6)
grass27 = PackPokemon.create!(pack_id: grass.id, pokemon_id: gourgeist.id)

grass28 = PackPokemon.create!(pack_id: grass.id, pokemon_id: ludicolo.id)

serperior = Pokemon.create!(name:"serperior", overall: 7)
grass29 = PackPokemon.create!(pack_id: grass.id, pokemon_id: serperior.id)

lurantis = Pokemon.create!(name:"lurantis", overall: 6)
grass30 = PackPokemon.create!(pack_id: grass.id, pokemon_id: lurantis.id)

sceptile = Pokemon.create!(name:"sceptile", overall: 6)
grass31 = PackPokemon.create!(pack_id: grass.id, pokemon_id: sceptile.id)

shiftry = Pokemon.create!(name:"shiftry", overall: 6)
grass32 = PackPokemon.create!(pack_id: grass.id, pokemon_id: shiftry.id)

grass33 = PackPokemon.create!(pack_id: grass.id, pokemon_id: torterra.id)

grass34 = PackPokemon.create!(pack_id: grass.id, pokemon_id: virizion.id)

vileplume = Pokemon.create!(name:"vileplume", overall: 6)
grass35 = PackPokemon.create!(pack_id: grass.id, pokemon_id: vileplume.id)

wormadam = Pokemon.create!(name:"wormadam", overall: 5)
grass36 = PackPokemon.create!(pack_id: grass.id, pokemon_id: wormadam.id)

calyrex = Pokemon.create!(name:"calyrex", overall: 5)
grass37 = PackPokemon.create!(pack_id: grass.id, pokemon_id: calyrex.id)

leavanny = Pokemon.create!(name:"leavanny", overall: 5)
grass38 = PackPokemon.create!(pack_id: grass.id, pokemon_id: leavanny.id)

maractus = Pokemon.create!(name:"maractus", overall: 5)
grass39 = PackPokemon.create!(pack_id: grass.id, pokemon_id: maractus.id)

shiinotic = Pokemon.create!(name:"shiinotic", overall: 5)
grass40 = PackPokemon.create!(pack_id: grass.id, pokemon_id: shiinotic.id)

# dark
yveltal = Pokemon.create!(name:"yveltal", overall: 10)
dark1 = PackPokemon.create!(pack_id: dark.id, pokemon_id: yveltal.id)

darkrai = Pokemon.create!(name:"darkrai", overall: 10)
dark2 = PackPokemon.create!(pack_id: dark.id, pokemon_id: darkrai.id)

weavile = Pokemon.create!(name:"weavile", overall: 9)
dark3 = PackPokemon.create!(pack_id: dark.id, pokemon_id: weavile.id)

tyranitar = Pokemon.create!(name:"tyranitar", overall: 9)
dark4 = PackPokemon.create!(pack_id: dark.id, pokemon_id: tyranitar.id)

hoopaunbound = Pokemon.create!(name:"hoopa-unbound", overall: 9)
dark5 = PackPokemon.create!(pack_id: dark.id, pokemon_id: hoopaunbound.id)

dark6 = PackPokemon.create!(pack_id: dark.id, pokemon_id: greninja.id)

dark7 = PackPokemon.create!(pack_id: dark.id, pokemon_id: hydreigon.id)

mandibuzz = Pokemon.create!(name:"mandibuzz", overall: 8)
dark8 = PackPokemon.create!(pack_id: dark.id, pokemon_id: mandibuzz.id)

dark9 = PackPokemon.create!(pack_id: dark.id, pokemon_id: krookodile.id)

bisharp = Pokemon.create!(name:"bisharp", overall: 7)
dark10 = PackPokemon.create!(pack_id: dark.id, pokemon_id: bisharp.id)

umbreon = Pokemon.create!(name:"umbreon", overall: 7)
dark11 = PackPokemon.create!(pack_id: dark.id, pokemon_id: umbreon.id)

crawdaunt = Pokemon.create!(name:"crawdaunt", overall: 7)
dark12 = PackPokemon.create!(pack_id: dark.id, pokemon_id: crawdaunt.id)

honchkrow = Pokemon.create!(name:"honchkrow", overall: 7)
dark13 = PackPokemon.create!(pack_id: dark.id, pokemon_id: honchkrow.id)

dark14 = PackPokemon.create!(pack_id: dark.id, pokemon_id: incineroar.id)

dark15 = PackPokemon.create!(pack_id: dark.id, pokemon_id: obstagoon.id)

sharpedo = Pokemon.create!(name:"sharpedo", overall: 7)
dark16 = PackPokemon.create!(pack_id: dark.id, pokemon_id: sharpedo.id)

dark17 = PackPokemon.create!(pack_id: dark.id, pokemon_id: zarude.id)

zoroark = Pokemon.create!(name:"zoroark", overall: 7)
dark18 = PackPokemon.create!(pack_id: dark.id, pokemon_id: zoroark.id)

mukalola = Pokemon.create!(name:"muk-alola", overall: 7)
dark19 = PackPokemon.create!(pack_id: dark.id, pokemon_id: mukalola.id)

moltresgalar = Pokemon.create!(name:"moltres-galar", overall: 7)
dark20 = PackPokemon.create!(pack_id: dark.id, pokemon_id: moltresgalar.id)

drapion = Pokemon.create!(name:"drapion", overall: 7)
dark21 = PackPokemon.create!(pack_id: dark.id, pokemon_id: drapion.id)

dark22 = PackPokemon.create!(pack_id: dark.id, pokemon_id: pangoro.id)

grimmsnarl = Pokemon.create!(name:"grimmsnarl", overall: 7)
dark23 = PackPokemon.create!(pack_id: dark.id, pokemon_id: grimmsnarl.id)

dark24 = PackPokemon.create!(pack_id: dark.id, pokemon_id: guzzlord.id)

dark25 = PackPokemon.create!(pack_id: dark.id, pokemon_id: houndoom.id)

persianalola = Pokemon.create!(name:"persian-alola", overall: 6)
dark26 = PackPokemon.create!(pack_id: dark.id, pokemon_id: persianalola.id)

morpeko = Pokemon.create!(name:"morpeko", overall: 6)
dark27 = PackPokemon.create!(pack_id: dark.id, pokemon_id: morpeko.id)

skuntank = Pokemon.create!(name:"skuntank", overall: 6)
dark28 = PackPokemon.create!(pack_id: dark.id, pokemon_id: skuntank.id)

dark29 = PackPokemon.create!(pack_id: dark.id, pokemon_id: shiftry.id)

dark30 = PackPokemon.create!(pack_id: dark.id, pokemon_id: scrafty.id)

spiritomb = Pokemon.create!(name:"spiritomb", overall: 6)
dark31 = PackPokemon.create!(pack_id: dark.id, pokemon_id: spiritomb.id)

absol = Pokemon.create!(name:"absol", overall: 5)
dark32 = PackPokemon.create!(pack_id: dark.id, pokemon_id: absol.id)

cacturne = Pokemon.create!(name:"cacturne", overall: 5)
dark33 = PackPokemon.create!(pack_id: dark.id, pokemon_id: cacturne.id)

liepard = Pokemon.create!(name:"liepard", overall: 5)
dark34 = PackPokemon.create!(pack_id: dark.id, pokemon_id: liepard.id)

malamar = Pokemon.create!(name:"malamar", overall: 5)
dark35 = PackPokemon.create!(pack_id: dark.id, pokemon_id: malamar.id)

mightyena = Pokemon.create!(name:"mightyena", overall: 5)
dark36 = PackPokemon.create!(pack_id: dark.id, pokemon_id: mightyena.id)

dark37 = PackPokemon.create!(pack_id: dark.id, pokemon_id: raticatealola.id)

sableye = Pokemon.create!(name:"sableye", overall: 5)
dark38 = PackPokemon.create!(pack_id: dark.id, pokemon_id: sableye.id)

thievul = Pokemon.create!(name:"thievul", overall: 5)
dark39 = PackPokemon.create!(pack_id: dark.id, pokemon_id: thievul.id)

sneasel = Pokemon.create!(name:"Sneasel", overall: 7)
dark40 = PackPokemon.create!(pack_id: dark.id, pokemon_id: sneasel.id)

#rock
rock1 = PackPokemon.create!(pack_id: rock.id, pokemon_id: tyranitar.id)

nihilego = Pokemon.create!(name:"Nihilego", overall: 9)
rock2 = PackPokemon.create!(pack_id: rock.id, pokemon_id: nihilego.id)

rock3 = PackPokemon.create!(pack_id: rock.id, pokemon_id: terrakion.id)

lycanrocdusk = Pokemon.create!(name:"Lycanroc-dusk", overall: 9)
rock4 = PackPokemon.create!(pack_id: rock.id, pokemon_id: lycanrocdusk.id)

shuckle = Pokemon.create!(name:"Shuckle", overall: 7)
rock5 = PackPokemon.create!(pack_id: rock.id, pokemon_id: shuckle.id)

stakataka = Pokemon.create!(name:"Stakataka", overall: 7)
rock6 = PackPokemon.create!(pack_id: rock.id, pokemon_id: stakataka.id)

aerodactyl = Pokemon.create!(name:"Aerodactyl", overall: 8)
rock7 = PackPokemon.create!(pack_id: rock.id, pokemon_id: hydreigon.id)

rock8 = PackPokemon.create!(pack_id: rock.id, pokemon_id: tyrantrum.id)

lycanroc = Pokemon.create!(name:"Lycanroc", overall: 7)
rock9 = PackPokemon.create!(pack_id: rock.id, pokemon_id: lycanroc.id)

gigalith = Pokemon.create!(name:"Gigalith", overall: 7)
rock10 = PackPokemon.create!(pack_id: rock.id, pokemon_id: gigalith.id)

rock11 = PackPokemon.create!(pack_id: rock.id, pokemon_id: rhyperior.id)

barbaracle = Pokemon.create!(name:"Barbaracle", overall: 7)
rock12 = PackPokemon.create!(pack_id: rock.id, pokemon_id: barbaracle.id)

diancie = Pokemon.create!(name:"Diancie", overall: 7)
rock13 = PackPokemon.create!(pack_id: rock.id, pokemon_id: diancie.id)

aggron = Pokemon.create!(name:"Aggron", overall: 6)
rock14 = PackPokemon.create!(pack_id: rock.id, pokemon_id: aggron.id)

archeops = Pokemon.create!(name:"Archeops", overall: 6)
rock15 = PackPokemon.create!(pack_id: rock.id, pokemon_id: archeops.id)

armaldo = Pokemon.create!(name:"Armaldo", overall: 6)
rock16 = PackPokemon.create!(pack_id: rock.id, pokemon_id: armaldo.id)

aurorus = Pokemon.create!(name:"Aurorus", overall: 5)
rock17 = PackPokemon.create!(pack_id: rock.id, pokemon_id: aurorus.id)

bastiodon = Pokemon.create!(name:"Bastiodon", overall: 5)
rock18 = PackPokemon.create!(pack_id: rock.id, pokemon_id: bastiodon.id)

carbink = Pokemon.create!(name:"Carbink", overall: 5)
rock19 = PackPokemon.create!(pack_id: rock.id, pokemon_id: carbink.id)

carbinkshiny = Pokemon.create!(name:"Carbink-Shiny", overall: 10)
rock20 = PackPokemon.create!(pack_id: rock.id, pokemon_id: carbinkshiny.id)

carracosta = Pokemon.create!(name:"Carracosta", overall: 5)
rock21 = PackPokemon.create!(pack_id: rock.id, pokemon_id: carracosta.id)

rock22 = PackPokemon.create!(pack_id: rock.id, pokemon_id: coalossal.id)

corsola = Pokemon.create!(name:"Corsola", overall: 5)
rock23 = PackPokemon.create!(pack_id: rock.id, pokemon_id: corsola.id)

rock24 = PackPokemon.create!(pack_id: rock.id, pokemon_id: cradily.id)

crustle = Pokemon.create!(name:"Crustle", overall: 6)
rock25 = PackPokemon.create!(pack_id: rock.id, pokemon_id: crustle.id)

rock26 = PackPokemon.create!(pack_id: rock.id, pokemon_id: drednaw.id)

rock27 = PackPokemon.create!(pack_id: rock.id, pokemon_id: golem.id)

golemalola = Pokemon.create!(name:"Golem-alola", overall: 6)
rock28 = PackPokemon.create!(pack_id: rock.id, pokemon_id: golemalola.id)

rock29 = PackPokemon.create!(pack_id: rock.id, pokemon_id: kabutops.id)

lunatone = Pokemon.create!(name:"Lunatone", overall: 5)
rock30 = PackPokemon.create!(pack_id: rock.id, pokemon_id: lunatone.id)

lycanrocmidnight = Pokemon.create!(name:"Lycanroc-Midnight", overall: 6)
rock31 = PackPokemon.create!(pack_id: rock.id, pokemon_id: lycanrocmidnight.id)

minior = Pokemon.create!(name:"Minior", overall: 6)
rock32 = PackPokemon.create!(pack_id: rock.id, pokemon_id: minior.id)

omastar = Pokemon.create!(name:"Omastar", overall: 6)
rock33 = PackPokemon.create!(pack_id: rock.id, pokemon_id: omastar.id)

rampardos = Pokemon.create!(name:"Rampardos", overall: 5)
rock34 = PackPokemon.create!(pack_id: rock.id, pokemon_id: rampardos.id)

regirock = Pokemon.create!(name:"Regirock", overall: 6)
rock35 = PackPokemon.create!(pack_id: rock.id, pokemon_id: regirock.id)

rock36 = PackPokemon.create!(pack_id: rock.id, pokemon_id: relicanth.id)

stonjourner = Pokemon.create!(name:"Stonjourner", overall: 5)
rock37 = PackPokemon.create!(pack_id: rock.id, pokemon_id: stonjourner.id)

sudowoodo = Pokemon.create!(name:"Sudowoodo", overall: 5)
rock38 = PackPokemon.create!(pack_id: rock.id, pokemon_id: sudowoodo.id)

solrock = Pokemon.create!(name:"Solrock", overall: 5)
rock39 = PackPokemon.create!(pack_id: rock.id, pokemon_id: solrock.id)

probopass = Pokemon.create!(name:"Probopass", overall: 5)
rock40 = PackPokemon.create!(pack_id: rock.id, pokemon_id: probopass.id)

# ice
kyuremwhite = Pokemon.create!(name:"Kyurem-White", overall: 10)
ice1 = PackPokemon.create!(pack_id: ice.id, pokemon_id: kyuremwhite.id)

kyuremblack = Pokemon.create!(name:"Kyurem-Black", overall: 10)
ice2 = PackPokemon.create!(pack_id: ice.id, pokemon_id: kyuremblack.id)

ice3 = PackPokemon.create!(pack_id: ice.id, pokemon_id: weavile.id)

ice4 = PackPokemon.create!(pack_id: ice.id, pokemon_id: kyurem.id)

darmanitangalar = Pokemon.create!(name:"Darmanitan-galar", overall: 9)
ice5 = PackPokemon.create!(pack_id: ice.id, pokemon_id: darmanitangalar.id)

ice6 = PackPokemon.create!(pack_id: ice.id, pokemon_id: mamoswine.id)

ninetalesalola = Pokemon.create!(name:"Ninetales-alola", overall: 8)
ice7 = PackPokemon.create!(pack_id: ice.id, pokemon_id: ninetalesalola.id)

cloyster = Pokemon.create!(name:"Cloyster", overall: 7)
ice8 = PackPokemon.create!(pack_id: ice.id, pokemon_id: cloyster.id)

froslass = Pokemon.create!(name:"Froslass", overall: 7)
ice9 = PackPokemon.create!(pack_id: ice.id, pokemon_id: froslass.id)

glastrier = Pokemon.create!(name:"Glastrier", overall: 7)
ice10 = PackPokemon.create!(pack_id: ice.id, pokemon_id: glastrier.id)

vanilluxe = Pokemon.create!(name:"Vanilluxe", overall: 7)
ice11 = PackPokemon.create!(pack_id: ice.id, pokemon_id: vanilluxe.id)

# abomasnow = Pokemon.create!(name:"Abomasnow", overall: 6)
ice12 = PackPokemon.create!(pack_id: ice.id, pokemon_id: abomasnow.id)

arctovish = Pokemon.create!(name:"Arctovish", overall: 6)
ice13 = PackPokemon.create!(pack_id: ice.id, pokemon_id: arctovish.id)

arctozolt = Pokemon.create!(name:"Arctozolt", overall: 6)
ice14 = PackPokemon.create!(pack_id: ice.id, pokemon_id: arctozolt.id)

articuno = Pokemon.create!(name:"Articuno", overall: 6)
ice15 = PackPokemon.create!(pack_id: ice.id, pokemon_id: articuno.id)

# aurorus = Pokemon.create!(name:"Aurorus", overall: 7)
ice16 = PackPokemon.create!(pack_id: ice.id, pokemon_id: aurorus.id)

avalugg = Pokemon.create!(name:"Avalugg", overall: 6)
ice17 = PackPokemon.create!(pack_id: ice.id, pokemon_id: avalugg.id)

beartic = Pokemon.create!(name:"Beartic", overall: 5)
ice18 = PackPokemon.create!(pack_id: ice.id, pokemon_id: beartic.id)

# crabominable = Pokemon.create!(name:"Crabominable", overall: 5)
ice19 = PackPokemon.create!(pack_id: ice.id, pokemon_id: crabominable.id)

cryogonal = Pokemon.create!(name:"Cryogonal", overall: 6)
ice20 = PackPokemon.create!(pack_id: ice.id, pokemon_id: cryogonal.id)

delibird = Pokemon.create!(name:"Delibird", overall: 5)
ice21 = PackPokemon.create!(pack_id: ice.id, pokemon_id: delibird.id)

dewgong = Pokemon.create!(name:"dewgong", overall: 5)
ice22 = PackPokemon.create!(pack_id: ice.id, pokemon_id: dewgong.id)

eiscue = Pokemon.create!(name:"Eiscue", overall: 6)
ice23 = PackPokemon.create!(pack_id: ice.id, pokemon_id: eiscue.id)

frosmoth = Pokemon.create!(name:"Frosmoth", overall: 5)
ice24 = PackPokemon.create!(pack_id: ice.id, pokemon_id: frosmoth.id)

glaceon = Pokemon.create!(name:"Glaceon", overall: 6)
ice25 = PackPokemon.create!(pack_id: ice.id, pokemon_id: glaceon.id)

glalie = Pokemon.create!(name:"Glalie", overall: 5)
ice26 = PackPokemon.create!(pack_id: ice.id, pokemon_id: glalie.id)

jynx = Pokemon.create!(name:"Jynx", overall: 6)
ice27 = PackPokemon.create!(pack_id: ice.id, pokemon_id: jynx.id)

# lapras = Pokemon.create!(name:"lapras", overall: 6)
ice28 = PackPokemon.create!(pack_id: ice.id, pokemon_id: lapras.id)

mrrime = Pokemon.create!(name:"MrRime", overall: 6)
ice29 = PackPokemon.create!(pack_id: ice.id, pokemon_id: mrrime.id)

regice = Pokemon.create!(name:"regice", overall: 5)
ice30 = PackPokemon.create!(pack_id: ice.id, pokemon_id: regice.id)

rotomfrost = Pokemon.create!(name:"Rotom-Frost", overall: 6)
ice31 = PackPokemon.create!(pack_id: ice.id, pokemon_id: rotomfrost.id)

sandslashalola = Pokemon.create!(name:"Sandslash-alola", overall: 6)
ice32 = PackPokemon.create!(pack_id: ice.id, pokemon_id: sandslashalola.id)

walrein = Pokemon.create!(name:"walrein", overall: 6)
ice33 = PackPokemon.create!(pack_id: ice.id, pokemon_id: walrein.id)

mrmimegalar = Pokemon.create!(name:"MrMime-galar", overall: 5)
ice34 = PackPokemon.create!(pack_id: ice.id, pokemon_id: mrmimegalar.id)

# piloswine = Pokemon.create!(name:"piloswine", overall: 7)
ice35 = PackPokemon.create!(pack_id: ice.id, pokemon_id: piloswine.id)

# sneasel = Pokemon.create!(name:"Sneasle", overall: 7)
ice36 = PackPokemon.create!(pack_id: ice.id, pokemon_id: sneasel.id)

#psychic
mewtwo = Pokemon.create!(name:"Mewtwo", overall: 10)
psychic1 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: mewtwo.id)

deoxys = Pokemon.create!(name: "Deoxys", overall: 10)
psychic2 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: deoxys.id)

psychic3 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: slowbro.id)

tapulele = Pokemon.create!(name: "TapuLele", overall: 9)
psychic4 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: tapulele.id)

mew = Pokemon.create!(name: "Mew", overall: 9)
psychic5 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: mew.id)

psychic6 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: victini.id)

psychic7 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: latios.id)

psychic8 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: latias.id)

psychic9 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: hoopaunbound.id)

jirachi = Pokemon.create!(name: "Jirachi", overall: 8)
psychic10 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: jirachi.id)

# slowking = Pokemon.create!(name: "slowking", overall: 8)
psychic11 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: slowking.id)

slowkinggalar = Pokemon.create!(name: "Slowking-Galar", overall: 8)
psychic12 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: slowkinggalar.id)

alakazam = Pokemon.create!(name: "Alakazam", overall: 8)
psychic13 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: alakazam.id)

articunogalar = Pokemon.create!(name: "Articuno-Galar", overall: 7)
psychic14 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: articunogalar.id)

azelf = Pokemon.create!(name: "Azelf", overall: 7)
psychic15 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: azelf.id)

cresselia = Pokemon.create!(name: "Cresselia", overall: 7)
psychic16 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: cresselia.id)

deoxysdefense = Pokemon.create!(name: "Deoxys-Defense", overall: 7)
psychic17 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: deoxysdefense.id)

# celebi = Pokemon.create!(name: "Celebi", overall: 7)
psychic18 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: celebi.id)

chimecho = Pokemon.create!(name: "Chimecho", overall: 5)
psychic35 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: chimecho.id)

espeon = Pokemon.create!(name: "espeon", overall: 7)
psychic19 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: espeon.id)

gothitelle = Pokemon.create!(name: "Gothitelle", overall: 8)
psychic20 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: gothitelle.id)

grumpig = Pokemon.create!(name: "Grumpig", overall: 5)
psychic21 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: grumpig.id)

hypno = Pokemon.create!(name: "Hypno", overall: 5)
psychic22 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: hypno.id)

hoopa = Pokemon.create!(name: "Hoopa", overall: 6)
psychic23 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: hoopa.id)

# indeedee = Pokemon.create!(name: "Indeedee", overall: 6)
psychic24 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: indeedee.id)

# meloetta = Pokemon.create!(name: "Meloetta", overall: 6)
psychic25 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: meloetta.id)

meowstic = Pokemon.create!(name: "Meowstic", overall: 5)
psychic26 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: meowstic.id)

mesprit = Pokemon.create!(name: "Mesprit", overall: 6)
psychic27 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: mesprit.id)

musharna = Pokemon.create!(name: "Musharna", overall: 5)
psychic28 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: musharna.id)

necrozma = Pokemon.create!(name: "Necrozma", overall: 8)
psychic29 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: necrozma.id)

reuniclus = Pokemon.create!(name: "Reuniclus", overall: 7)
psychic31 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: reuniclus.id)

slowbrogalar = Pokemon.create!(name: "Slowbro-Galar", overall: 7)
psychic30 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: slowbrogalar.id)
psychic36 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: starmie.id)

uxie = Pokemon.create!(name: "Uxie", overall: 6)
psychic34 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: uxie.id)

wobbuffet = Pokemon.create!(name: "Wobbuffet", overall: 5)
psychic33 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: wobbuffet.id)

xatu = Pokemon.create!(name: "Xatu", overall: 5)
psychic32 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: xatu.id)

gothorita = Pokemon.create!(name: "Gothorita", overall: 5)
psychic37 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: gothorita.id)

kadabra = Pokemon.create!(name:"kadabra", overall: 5)
psychic38 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: kadabra.id)

psychic39 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: oranguru.id)

orbeetle = Pokemon.create!(name:"orbeetle", overall: 6)
psychic40 = PackPokemon.create!(pack_id: psychic.id, pokemon_id: orbeetle.id)

# fairy
xerneas = Pokemon.create!(name:"Xerneas", overall: 10)
fairy1 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: xerneas.id)

magearna = Pokemon.create!(name: "Magearna", overall: 10)
fairy2 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: magearna.id)

clefable = Pokemon.create!(name: "Clefable", overall: 9)
fairy3 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: clefable.id)

fairy4 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: tapufini.id)

tapukoko = Pokemon.create!(name: "TapuKoko", overall: 9)
fairy5 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: tapukoko.id)

# tapulele = Pokemon.create!(name: "tapulele", overall: 8)
fairy6 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: tapulele.id)

# azumarill = Pokemon.create!(name: "azumarill", overall: 8)
fairy7 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: azumarill.id)

ribombee = Pokemon.create!(name: "Ribombee", overall: 7)
fairy8 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: ribombee.id)

alcremie = Pokemon.create!(name: "Alcremie", overall: 6)
fairy9 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: alcremie.id)

aromatisse = Pokemon.create!(name: "Aromatisse", overall: 6)
fairy10 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: aromatisse.id)

# carbink = Pokemon.create!(name: "carbink", overall: 8)
fairy11 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: carbink.id)

comfey = Pokemon.create!(name: "Comfey", overall: 7)
fairy12 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: comfey.id)

dedenne = Pokemon.create!(name: "Dedenne", overall: 6)
fairy13 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: dedenne.id)

# diancie
fairy14 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: diancie.id)

florges = Pokemon.create!(name: "Florges", overall: 7)
fairy15 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: florges.id)

gardevoir = Pokemon.create!(name: "Gardevoir", overall: 7)
fairy16 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: gardevoir.id)

granbull = Pokemon.create!(name: "Granbull", overall: 6)
fairy17 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: granbull.id)

fairy18 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: grimmsnarl.id)


klefki = Pokemon.create!(name: "Klefki", overall: 8)
fairy19 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: klefki.id)

mawile = Pokemon.create!(name: "Mawile", overall: 6)
fairy20 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: mawile.id)

mimikyu = Pokemon.create!(name: "Mimikyu", overall: 8)
fairy21 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: mimikyu.id)

mrmime = Pokemon.create!(name: "MrMime", overall: 5)
fairy22 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: mrmime.id)

fairy23 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: ninetalesalola.id)

primarina = Pokemon.create!(name: "Primarina", overall: 8)
fairy24 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: primarina.id)

rapidashgalar = Pokemon.create!(name: "Rapidash-Galar", overall: 6)
fairy25 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: rapidashgalar.id)

fairy26 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: shiinotic.id)

slurpuff = Pokemon.create!(name: "Slurpuff", overall: 7)
fairy27 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: slurpuff.id)

sylveon = Pokemon.create!(name: "Sylveon", overall: 8)
fairy28 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: sylveon.id)

fairy29 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: tapubulu.id)

weezinggalar = Pokemon.create!(name: "Weezing-Galar", overall: 7)
fairy30 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: weezinggalar.id)

togekiss = Pokemon.create!(name: "Togekiss", overall: 8)
fairy31 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: togekiss.id)

floette = Pokemon.create!(name: "Floette", overall: 5)
fairy32 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: floette.id)

clefairy = Pokemon.create!(name: "Clefairy", overall: 5)
fairy33 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: clefairy.id)

fairy34 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: wigglytuff.id)

hatterene = Pokemon.create!(name: "Hatterene", overall: 7)
fairy35 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: hatterene.id)

fairy36 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: whimsicott.id)

morgrem = Pokemon.create!(name: "Morgrem", overall: 4)
fairy37 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: morgrem.id)

floetteeternal = Pokemon.create!(name:"Floette-Eternal", overall: 7)
fairy38 = PackPokemon.create!(pack_id: fairy.id, pokemon_id: floetteeternal.id)

# steel

dialga = Pokemon.create!(name:"Dialga", overall: 10)
steel1 = PackPokemon.create!(pack_id: steel.id, pokemon_id: dialga.id)

solgaleo = Pokemon.create!(name: "Solgaleo", overall: 10)
steel2 = PackPokemon.create!(pack_id: steel.id, pokemon_id: solgaleo.id)

corviknight = Pokemon.create!(name: "corviknight", overall: 9)
steel3 = PackPokemon.create!(pack_id: steel.id, pokemon_id: corviknight.id)

steel4 = PackPokemon.create!(pack_id: steel.id, pokemon_id: excadrill.id)

ferrothorn = Pokemon.create!(name: "Ferrothorn", overall: 8)
steel5 = PackPokemon.create!(pack_id: steel.id, pokemon_id: ferrothorn.id)

steel6 = PackPokemon.create!(pack_id: steel.id, pokemon_id: heatran.id)

steel7 = PackPokemon.create!(pack_id: steel.id, pokemon_id: kartana.id)

magnezone = Pokemon.create!(name: "Magnezone", overall: 6)
steel8 = PackPokemon.create!(pack_id: steel.id, pokemon_id: magnezone.id)

steel9 = PackPokemon.create!(pack_id: steel.id, pokemon_id: bisharp.id)

celesteela = Pokemon.create!(name: "Celesteela", overall: 9)
steel10 = PackPokemon.create!(pack_id: steel.id, pokemon_id: celesteela.id)

steel11 = PackPokemon.create!(pack_id: steel.id, pokemon_id: jirachi.id)

melmetal = Pokemon.create!(name: "Melmetal", overall: 8)
steel12 = PackPokemon.create!(pack_id: steel.id, pokemon_id: melmetal.id)

scizor = Pokemon.create!(name: "Scizor", overall: 8)
steel13 = PackPokemon.create!(pack_id: steel.id, pokemon_id: scizor.id)

skarmory = Pokemon.create!(name: "Skarmory", overall: 8)
steel14 = PackPokemon.create!(pack_id: steel.id, pokemon_id: skarmory.id)

steel15 = PackPokemon.create!(pack_id: steel.id, pokemon_id: aggron.id)

steel16 = PackPokemon.create!(pack_id: steel.id, pokemon_id: bastiodon.id)

bronzong = Pokemon.create!(name: "Bronzong", overall: 7)
steel17 = PackPokemon.create!(pack_id: steel.id, pokemon_id: bronzong.id)

steel18 = PackPokemon.create!(pack_id: steel.id, pokemon_id: cobalion.id)

dugtrioalola = Pokemon.create!(name: "Dugtrio-Alola", overall: 6)
steel19 = PackPokemon.create!(pack_id: steel.id, pokemon_id: dugtrioalola.id)

steel20 = PackPokemon.create!(pack_id: steel.id, pokemon_id: duraludon.id)

durant = Pokemon.create!(name: "Durant", overall: 6)
steel21 = PackPokemon.create!(pack_id: steel.id, pokemon_id: durant.id)

empoleon = Pokemon.create!(name: "Empoleon", overall: 7)
steel22 = PackPokemon.create!(pack_id: steel.id, pokemon_id: empoleon.id)

escavalier = Pokemon.create!(name: "Escavalier", overall: 6)
steel23 = PackPokemon.create!(pack_id: steel.id, pokemon_id: escavalier.id)

forretress = Pokemon.create!(name: "Forretress", overall: 7)
steel24 = PackPokemon.create!(pack_id: steel.id, pokemon_id: forretress.id)

steel25 = PackPokemon.create!(pack_id: steel.id, pokemon_id: klefki.id)

steel26 = PackPokemon.create!(pack_id: steel.id, pokemon_id: lucario.id)

steel27 = PackPokemon.create!(pack_id: steel.id, pokemon_id: mawile.id)

metagross = Pokemon.create!(name: "Metagross", overall: 7)
steel28 = PackPokemon.create!(pack_id: steel.id, pokemon_id: metagross.id)

steel29 = PackPokemon.create!(pack_id: steel.id, pokemon_id: probopass.id)

perrserker = Pokemon.create!(name: "Perrserker", overall: 5)
steel30 = PackPokemon.create!(pack_id: steel.id, pokemon_id: perrserker.id)

steel31 = PackPokemon.create!(pack_id: steel.id, pokemon_id: stakataka.id)

togedemaru = Pokemon.create!(name: "Togedemaru", overall: 5)
steel32 = PackPokemon.create!(pack_id: steel.id, pokemon_id: togedemaru.id)

steel33 = PackPokemon.create!(pack_id: steel.id, pokemon_id: stunfiskgalar.id)

registeel = Pokemon.create!(name: "Registeel", overall: 7)
steel34 = PackPokemon.create!(pack_id: steel.id, pokemon_id: registeel.id)

copperajah = Pokemon.create!(name: "Copperajah", overall: 6)
steel35 = PackPokemon.create!(pack_id: steel.id, pokemon_id: copperajah.id)

steel36 = PackPokemon.create!(pack_id: steel.id, pokemon_id: steelix.id)

doublade = Pokemon.create!(name: "Doublade", overall: 5)
steel37 = PackPokemon.create!(pack_id: steel.id, pokemon_id: doublade.id)

klinklang = Pokemon.create!(name:"Klinklang", overall: 5)
steel38 = PackPokemon.create!(pack_id: steel.id, pokemon_id: klinklang.id)

steel39 = PackPokemon.create!(pack_id: steel.id, pokemon_id: sandslashalola.id)

aegislash = Pokemon.create!(name: "Aegislash", overall: 9)
steel40 = PackPokemon.create!(pack_id: steel.id, pokemon_id: aegislash.id)

# ghost
# lunala
# marshadow
lunala = Pokemon.create!(name:"Lunala", overall: 10)
ghost1 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: lunala.id)

marshadow = Pokemon.create!(name: "Marshadow", overall: 10)
ghost2 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: marshadow.id)

ghost3 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: aegislash.id)

ghost4 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: blacephalon.id)

gengar = Pokemon.create!(name: "Gengar", overall: 9)
ghost5 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: gengar.id)

banette = Pokemon.create!(name: "Banette", overall: 5)
ghost6 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: banette.id)

ghost7 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: chandelure.id)

cofagrigus = Pokemon.create!(name: "Cofagrigus", overall: 6)
ghost8 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: cofagrigus.id)

cursola = Pokemon.create!(name: "Cursola", overall: 6)
ghost9 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: cursola.id)

ghost10 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: decidueye.id)

ghost11 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: dhelmise.id)

drifblim = Pokemon.create!(name: "Drifblim", overall: 5)
ghost12 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: drifblim.id)

dusknoir = Pokemon.create!(name: "Dusknoir", overall: 7)
ghost13 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: dusknoir.id)

ghost14 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: froslass.id)

ghost15 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: golurk.id)

ghost16 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: marowakalola.id)

ghost17 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: gourgeist.id)

ghost18 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: hoopa.id)

ghost19 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: jellicent.id)

ghost20 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: mimikyu.id)

mismagius = Pokemon.create!(name: "Mismagius", overall: 7)
ghost21 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: mismagius.id)

ghost22 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: palossand.id)

polteageist = Pokemon.create!(name: "Polteageist", overall: 6)
ghost23 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: polteageist.id)

rotom = Pokemon.create!(name: "Rotom", overall: 6)
ghost24 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: rotom.id)

ghost25 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: runerigus.id)

ghost26 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: sableye.id)

shedinja = Pokemon.create!(name: "Shedinja", overall: 5)
ghost27 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: shedinja.id)

ghost28 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: spiritomb.id)

trevenant = Pokemon.create!(name: "Trevenant", overall: 5)
ghost29 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: trevenant.id)

ghost30 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: doublade.id)

ghost31 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: drakloak.id)

dusclops = Pokemon.create!(name: "Dusclops", overall: 5)
ghost32 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: dusclops.id)

haunter = Pokemon.create!(name: "Haunter", overall: 5)
ghost33 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: haunter.id)

corsolagalar = Pokemon.create!(name: "Corsola-Galar", overall: 7)
ghost34 = PackPokemon.create!(pack_id: ghost.id, pokemon_id: corsolagalar.id)

# electric
zekrom = Pokemon.create!(name:"Zekrom", overall: 10)
electric1 = PackPokemon.create!(pack_id: electric.id, pokemon_id: zekrom.id)

zekrom = Pokemon.create!(name:"Zekrom", overall: 10)
electric2 = PackPokemon.create!(pack_id: electric.id, pokemon_id: zekrom.id)


electric3 = PackPokemon.create!(pack_id: electric.id, pokemon_id: tapukoko.id)


electric4 = PackPokemon.create!(pack_id: electric.id, pokemon_id: rotomheat.id)

zapdos = Pokemon.create!(name:"Zapdos", overall: 9)
electric5 = PackPokemon.create!(pack_id: electric.id, pokemon_id: zapdos.id)

thundurus = Pokemon.create!(name:"Thundurus", overall: 8)
electric6 = PackPokemon.create!(pack_id: electric.id, pokemon_id: thundurus.id)

electric7 = PackPokemon.create!(pack_id: electric.id, pokemon_id: magnezone.id)

thundurust = Pokemon.create!(name:"Thundurus-Therian", overall: 8)
electric8 = PackPokemon.create!(pack_id: electric.id, pokemon_id: thundurust.id)

regieleki = Pokemon.create!(name:"Regieleki", overall: 8)
electric9 = PackPokemon.create!(pack_id: electric.id, pokemon_id: regieleki.id)


electric10 = PackPokemon.create!(pack_id: electric.id, pokemon_id: rotomwash.id)

raikou = Pokemon.create!(name:"Raikou", overall: 8)
electric11 = PackPokemon.create!(pack_id: electric.id, pokemon_id: raikou.id)

zeraora = Pokemon.create!(name:"Zeraora", overall: 9)
electric12 = PackPokemon.create!(pack_id: electric.id, pokemon_id: zeraora.id)

ampharos = Pokemon.create!(name:"Ampharos", overall: 5)
electric13 = PackPokemon.create!(pack_id: electric.id, pokemon_id: ampharos.id)

arctozolt = Pokemon.create!(name:"Arctozolt", overall: 6)
electric14 = PackPokemon.create!(pack_id: electric.id, pokemon_id: arctozolt.id)

boltund = Pokemon.create!(name:"Boltund", overall: 6)
electric15 = PackPokemon.create!(pack_id: electric.id, pokemon_id: boltund.id)

electric16 = PackPokemon.create!(pack_id: electric.id, pokemon_id: dedenne.id)

eelektross = Pokemon.create!(name:"Eelektross", overall: 6)
electric17 = PackPokemon.create!(pack_id: electric.id, pokemon_id: eelektross.id)

electivire = Pokemon.create!(name:"Electivire", overall: 6)
electric18 = PackPokemon.create!(pack_id: electric.id, pokemon_id: electivire.id)

electric19 = PackPokemon.create!(pack_id: electric.id, pokemon_id: dracozolt.id)

galvantula = Pokemon.create!(name:"Galvantula", overall: 7)
electric20 = PackPokemon.create!(pack_id: electric.id, pokemon_id: galvantula.id)

electric21 = PackPokemon.create!(pack_id: electric.id, pokemon_id: heliolisk.id)

electric22 = PackPokemon.create!(pack_id: electric.id, pokemon_id: lanturn.id)

luxray = Pokemon.create!(name:"Luxray", overall: 6)
electric23 = PackPokemon.create!(pack_id: electric.id, pokemon_id: luxray.id)

pachirisu = Pokemon.create!(name:"Pachirisu", overall: 5)
electric24 = PackPokemon.create!(pack_id: electric.id, pokemon_id: pachirisu.id)

pincurchin = Pokemon.create!(name:"Pincurchin", overall: 6)
electric25 = PackPokemon.create!(pack_id: electric.id, pokemon_id: pincurchin.id)

raichu = Pokemon.create!(name:"Raichu", overall: 6)
electric26 = PackPokemon.create!(pack_id: electric.id, pokemon_id: raichu.id)

raichualola = Pokemon.create!(name:"Raichu-Alola", overall: 6)
electric27 = PackPokemon.create!(pack_id: electric.id, pokemon_id: raichualola.id)

golemalola = Pokemon.create!(name:"Golem-alola", overall: 6)
electric28 = PackPokemon.create!(pack_id: electric.id, pokemon_id: golemalola.id)

toxtricity = Pokemon.create!(name:"Toxtricity", overall: 7)
electric29 = PackPokemon.create!(pack_id: electric.id, pokemon_id: toxtricity.id)

vikavolt = Pokemon.create!(name:"Vikavolt", overall: 7)
electric30 = PackPokemon.create!(pack_id: electric.id, pokemon_id: vikavolt.id)

electric31 = PackPokemon.create!(pack_id: electric.id, pokemon_id: togedemaru.id)

zebstrika = Pokemon.create!(name:"Zebstrika", overall: 6)
electric32 = PackPokemon.create!(pack_id: electric.id, pokemon_id: zebstrika.id)

rotomfan = Pokemon.create!(name:"Rotom-Fan", overall: 6)
electric33 = PackPokemon.create!(pack_id: electric.id, pokemon_id: rotomfan.id)

electric34 = PackPokemon.create!(pack_id: electric.id, pokemon_id: rotom.id)

electric35 = PackPokemon.create!(pack_id: electric.id, pokemon_id: rotomfrost.id)

electric36 = PackPokemon.create!(pack_id: electric.id, pokemon_id: rotommow.id)

stunfisk = Pokemon.create!(name:"Stunfisk", overall: 6)
electric37 = PackPokemon.create!(pack_id: electric.id, pokemon_id: stunfisk.id)

manectric = Pokemon.create!(name:"Manectric", overall: 5)
electric38 = PackPokemon.create!(pack_id: electric.id, pokemon_id: manectric.id)

jolteon = Pokemon.create!(name:"Jolteon", overall: 6)
electric39 = PackPokemon.create!(pack_id: electric.id, pokemon_id: jolteon.id)

electrode = Pokemon.create!(name:"Electrode", overall: 5)
electric40 = PackPokemon.create!(pack_id: electric.id, pokemon_id: electrode.id)


# poison
eternatus = Pokemon.create!(name:"Eternatus", overall: 10)
poison1 = PackPokemon.create!(pack_id: poison.id, pokemon_id: eternatus.id)

naganadel = Pokemon.create!(name:"Naganadel", overall: 10)
poison2 = PackPokemon.create!(pack_id: poison.id, pokemon_id: naganadel.id)

poison3 = PackPokemon.create!(pack_id: poison.id, pokemon_id: toxapex.id)

poison4 = PackPokemon.create!(pack_id: poison.id, pokemon_id: gengar.id)

poison5 = PackPokemon.create!(pack_id: poison.id, pokemon_id: slowkinggalar.id)

poison6 = PackPokemon.create!(pack_id: poison.id, pokemon_id: nihilego.id)

poison7 = PackPokemon.create!(pack_id: poison.id, pokemon_id: amoonguss.id)

crobat = Pokemon.create!(name:"Crobat", overall: 8)
poison8 = PackPokemon.create!(pack_id: poison.id, pokemon_id: crobat.id)

poison9 = PackPokemon.create!(pack_id: poison.id, pokemon_id: mukalola.id)

arbok = Pokemon.create!(name:"Arbok", overall: 5)
poison10 = PackPokemon.create!(pack_id: poison.id, pokemon_id: arbok.id)

ariados = Pokemon.create!(name:"Ariados", overall: 5)
poison11 = PackPokemon.create!(pack_id: poison.id, pokemon_id: ariados.id)

poison12 = PackPokemon.create!(pack_id: poison.id, pokemon_id: dragalge.id)

poison13 = PackPokemon.create!(pack_id: poison.id, pokemon_id: drapion.id)

garbodor = Pokemon.create!(name:"Garbodor", overall: 6)
poison14 = PackPokemon.create!(pack_id: poison.id, pokemon_id: garbodor.id)

muk = Pokemon.create!(name:"Muk", overall: 5)
poison15 = PackPokemon.create!(pack_id: poison.id, pokemon_id: muk.id)

poison16 = PackPokemon.create!(pack_id: poison.id, pokemon_id: nidoking.id)

poison17 = PackPokemon.create!(pack_id: poison.id, pokemon_id: nidoqueen.id)

seviper = Pokemon.create!(name:"seviper", overall: 5)
poison18 = PackPokemon.create!(pack_id: poison.id, pokemon_id: seviper.id)

poison19 = PackPokemon.create!(pack_id: poison.id, pokemon_id: skuntank.id)

poison20 = PackPokemon.create!(pack_id: poison.id, pokemon_id: slowbrogalar.id)

weezing = Pokemon.create!(name:"weezing", overall: 6)
poison21 = PackPokemon.create!(pack_id: poison.id, pokemon_id: weezing.id)

poison22 = PackPokemon.create!(pack_id: poison.id, pokemon_id: venusaur.id)

venomoth = Pokemon.create!(name:"Venomoth", overall: 7)
poison23 = PackPokemon.create!(pack_id: poison.id, pokemon_id: venomoth.id)

swalot = Pokemon.create!(name:"Swalot", overall: 5)
poison24 = PackPokemon.create!(pack_id: poison.id, pokemon_id: swalot.id)

poison25 = PackPokemon.create!(pack_id: poison.id, pokemon_id: toxicroak.id)

scolipede = Pokemon.create!(name:"Scolipede", overall: 8)
poison26 = PackPokemon.create!(pack_id: poison.id, pokemon_id: scolipede.id)

poison27 = PackPokemon.create!(pack_id: poison.id, pokemon_id: salazzle.id)

qwilfish = Pokemon.create!(name:"Qwilfish", overall: 7)
poison28 = PackPokemon.create!(pack_id: poison.id, pokemon_id: qwilfish.id)

tentacruel = Pokemon.create!(name:"Tentacruel", overall: 7)
poison29 = PackPokemon.create!(pack_id: poison.id, pokemon_id: tentacruel.id)

poison30 = PackPokemon.create!(pack_id: poison.id, pokemon_id: toxtricity.id)

victreebel = Pokemon.create!(name:"Victreebel", overall: 6)
poison31 = PackPokemon.create!(pack_id: poison.id, pokemon_id: victreebel.id)

poison32 = PackPokemon.create!(pack_id: poison.id, pokemon_id: vileplume.id)

poison33 = PackPokemon.create!(pack_id: poison.id, pokemon_id: weezinggalar.id)

golbat = Pokemon.create!(name:"golbat", overall: 6)
poison34 = PackPokemon.create!(pack_id: poison.id, pokemon_id: golbat.id)

poison35 = PackPokemon.create!(pack_id: poison.id, pokemon_id: roserade.id)

beedrill = Pokemon.create!(name:"beedrill", overall: 5)
poison36 = PackPokemon.create!(pack_id: poison.id, pokemon_id: beedrill.id)

dustox = Pokemon.create!(name:"Dustox", overall: 5)
poison37 = PackPokemon.create!(pack_id: poison.id, pokemon_id: dustox.id)

poison38 = PackPokemon.create!(pack_id: poison.id, pokemon_id: haunter.id)

roselia = Pokemon.create!(name:"Roselia", overall: 6)
poison39 = PackPokemon.create!(pack_id: poison.id, pokemon_id: roselia.id)

whirlipede = Pokemon.create!(name:"Whirlipede", overall: 5)
poison40 = PackPokemon.create!(pack_id: poison.id, pokemon_id: whirlipede.id)

# #flying
lugia = Pokemon.create!(name:"Lugia", overall: 10)
flying1 = PackPokemon.create!(pack_id: flying.id, pokemon_id: lugia.id)

landorus = Pokemon.create!(name:"Landorus", overall: 10)
flying2 = PackPokemon.create!(pack_id: flying.id, pokemon_id: landorus.id)


flying3 = PackPokemon.create!(pack_id: flying.id, pokemon_id: crobat.id)


flying4 = PackPokemon.create!(pack_id: flying.id, pokemon_id: gliscor.id)

flying5 = PackPokemon.create!(pack_id: flying.id, pokemon_id: landorustherian.id)

flying6 = PackPokemon.create!(pack_id: flying.id, pokemon_id: zapdos.id)

flying7 = PackPokemon.create!(pack_id: flying.id, pokemon_id: skarmory.id)

tornadust = Pokemon.create!(name:"Tornadus-Therian", overall: 9)
flying8 = PackPokemon.create!(pack_id: flying.id, pokemon_id: tornadust.id)

flying9 = PackPokemon.create!(pack_id: flying.id, pokemon_id: thundurus.id)

flying10 = PackPokemon.create!(pack_id: flying.id, pokemon_id: thundurust.id)

flying11 = PackPokemon.create!(pack_id: flying.id, pokemon_id: gyarados.id)

flying12 = PackPokemon.create!(pack_id: flying.id, pokemon_id: staraptor.id)

pelipper = Pokemon.create!(name:"Pelipper", overall: 8)
flying13 = PackPokemon.create!(pack_id: flying.id, pokemon_id: pelipper.id)

flying14 = PackPokemon.create!(pack_id: flying.id, pokemon_id: moltres.id)

flying15 = PackPokemon.create!(pack_id: flying.id, pokemon_id: honchkrow.id)

tornadus = Pokemon.create!(name:"Tornadus", overall: 7)
flying16 = PackPokemon.create!(pack_id: flying.id, pokemon_id: tornadus.id)

yanmega = Pokemon.create!(name:"Yanmega", overall: 7)
flying17 = PackPokemon.create!(pack_id: flying.id, pokemon_id: yanmega.id)

flying18 = PackPokemon.create!(pack_id: flying.id, pokemon_id: aerodactyl.id)

flying19 = PackPokemon.create!(pack_id: flying.id, pokemon_id: articuno.id)

flying20 = PackPokemon.create!(pack_id: flying.id, pokemon_id: articunogalar.id)

flying21 = PackPokemon.create!(pack_id: flying.id, pokemon_id: charizard.id)

flying22 = PackPokemon.create!(pack_id: flying.id, pokemon_id: talonflame.id)

flying23 = PackPokemon.create!(pack_id: flying.id, pokemon_id: drifblim.id)

jumpluff = Pokemon.create!(name:"Jumpluff", overall: 5)
flying24 = PackPokemon.create!(pack_id: flying.id, pokemon_id: jumpluff.id)

flying25 = PackPokemon.create!(pack_id: flying.id, pokemon_id: moltresgalar.id)

oricorio = Pokemon.create!(name:"Oricorio", overall: 6)
flying26 = PackPokemon.create!(pack_id: flying.id, pokemon_id: oricorio.id)

swellow = Pokemon.create!(name:"Swellow", overall: 7)
flying27 = PackPokemon.create!(pack_id: flying.id, pokemon_id: swellow.id)

flying28 = PackPokemon.create!(pack_id: flying.id, pokemon_id: xatu.id)

swoobat = Pokemon.create!(name:"Swoobat", overall: 6)
flying29 = PackPokemon.create!(pack_id: flying.id, pokemon_id: swoobat.id)

cramorant = Pokemon.create!(name:"Cramorant", overall: 6)
flying30 = PackPokemon.create!(pack_id: flying.id, pokemon_id: cramorant.id)

emolga = Pokemon.create!(name:"Emolga", overall: 6)
flying31 = PackPokemon.create!(pack_id: flying.id, pokemon_id: emolga.id)

ledian = Pokemon.create!(name:"Ledian", overall: 5)
flying32 = PackPokemon.create!(pack_id: flying.id, pokemon_id: ledian.id)

flying33 = PackPokemon.create!(pack_id: flying.id, pokemon_id: noivern.id)

flying34 = PackPokemon.create!(pack_id: flying.id, pokemon_id: rotomfan.id)

togetic = Pokemon.create!(name:"Togetic", overall: 6)
flying35 = PackPokemon.create!(pack_id: flying.id, pokemon_id: togetic.id)

chatot = Pokemon.create!(name:"Chatot", overall: 5)
flying36 = PackPokemon.create!(pack_id: flying.id, pokemon_id: chatot.id)

mantine = Pokemon.create!(name:"Mantine", overall: 7)
flying37 = PackPokemon.create!(pack_id: flying.id, pokemon_id: mantine.id)

unfezant = Pokemon.create!(name:"Unfezant", overall: 5)
flying38 = PackPokemon.create!(pack_id: flying.id, pokemon_id: unfezant.id)

sigilyph = Pokemon.create!(name:"Sigilyph", overall: 7)
flying39 = PackPokemon.create!(pack_id: flying.id, pokemon_id: sigilyph.id)

farfetchd = Pokemon.create!(name:"Farfetchd", overall: 5)
flying40 = PackPokemon.create!(pack_id: flying.id, pokemon_id: farfetchd.id)

# bug
genesect = Pokemon.create!(name:"Genesect", overall: 10)
bug1 = PackPokemon.create!(pack_id: bug.id, pokemon_id: genesect.id)

pheromosa = Pokemon.create!(name:"Pheromosa", overall: 10)
bug2 = PackPokemon.create!(pack_id: bug.id, pokemon_id: pheromosa.id)

bug3 = PackPokemon.create!(pack_id: bug.id, pokemon_id: scizor.id)

bug4 = PackPokemon.create!(pack_id: bug.id, pokemon_id: volcarona.id)

bug5 = PackPokemon.create!(pack_id: bug.id, pokemon_id: buzzwole.id)

bug6 = PackPokemon.create!(pack_id: bug.id, pokemon_id: ribombee.id)

bug7 = PackPokemon.create!(pack_id: bug.id, pokemon_id: shuckle.id)

bug8 = PackPokemon.create!(pack_id: bug.id, pokemon_id: araquanid.id)

accelgor = Pokemon.create!(name:"Accelgor", overall: 7)
bug9 = PackPokemon.create!(pack_id: bug.id, pokemon_id: accelgor.id)

beautifly = Pokemon.create!(name:"Beautifly", overall: 5)
bug10 = PackPokemon.create!(pack_id: bug.id, pokemon_id: beautifly.id)

butterfree = Pokemon.create!(name:"Butterfree", overall: 5)
bug11 = PackPokemon.create!(pack_id: bug.id, pokemon_id: butterfree.id)

vivillon = Pokemon.create!(name:"Vivillon", overall: 6)
bug12 = PackPokemon.create!(pack_id: bug.id, pokemon_id: vivillon.id)

pinsir = Pokemon.create!(name:"Pinsir", overall: 6)
bug13 = PackPokemon.create!(pack_id: bug.id, pokemon_id: pinsir.id)

bug14 = PackPokemon.create!(pack_id: bug.id, pokemon_id: wormadam.id)

vespiquen = Pokemon.create!(name:"Vespiquen", overall: 5)
bug15 = PackPokemon.create!(pack_id: bug.id, pokemon_id: vespiquen.id)

ninjask = Pokemon.create!(name:"Ninjask", overall: 6)
bug16 = PackPokemon.create!(pack_id: bug.id, pokemon_id: ninjask.id)

kricketune = Pokemon.create!(name:"Kricketune", overall: 6)
bug17 = PackPokemon.create!(pack_id: bug.id, pokemon_id: kricketune.id)

bug18 = PackPokemon.create!(pack_id: bug.id, pokemon_id: scolipede.id)

bug19 = PackPokemon.create!(pack_id: bug.id, pokemon_id: venomoth.id)

golisopod = Pokemon.create!(name:"Golisopod", overall: 7)
bug20 = PackPokemon.create!(pack_id: bug.id, pokemon_id: golisopod.id)

bug21 = PackPokemon.create!(pack_id: bug.id, pokemon_id: heracross.id)

masquerain = Pokemon.create!(name:"Masquerain", overall: 6)
bug22 = PackPokemon.create!(pack_id: bug.id, pokemon_id: masquerain.id)

volbeat = Pokemon.create!(name:"Volbeat", overall: 5)
bug23 = PackPokemon.create!(pack_id: bug.id, pokemon_id: volbeat.id)

mothim = Pokemon.create!(name:"Mothim", overall: 5)
bug24 = PackPokemon.create!(pack_id: bug.id, pokemon_id: mothim.id)

bug25 = PackPokemon.create!(pack_id: bug.id, pokemon_id: galvantula.id)

bug26 = PackPokemon.create!(pack_id: bug.id, pokemon_id: crustle.id)

bug27 = PackPokemon.create!(pack_id: bug.id, pokemon_id: escavalier.id)

bug28 = PackPokemon.create!(pack_id: bug.id, pokemon_id: forretress.id)

bug29 = PackPokemon.create!(pack_id: bug.id, pokemon_id: durant.id)

bug30 = PackPokemon.create!(pack_id: bug.id, pokemon_id: frosmoth.id)

bug31 = PackPokemon.create!(pack_id: bug.id, pokemon_id: orbeetle.id)

bug32 = PackPokemon.create!(pack_id: bug.id, pokemon_id: vikavolt.id)

bug33 = PackPokemon.create!(pack_id: bug.id, pokemon_id: centiskorch.id)

bug34 = PackPokemon.create!(pack_id: bug.id, pokemon_id: leavanny.id)

bug35 = PackPokemon.create!(pack_id: bug.id, pokemon_id: armaldo.id)

scyther = Pokemon.create!(name:"Scyther", overall: 7)
bug36 = PackPokemon.create!(pack_id: bug.id, pokemon_id: scyther.id)

parasect = Pokemon.create!(name:"Parasect", overall: 6)
bug37 = PackPokemon.create!(pack_id: bug.id, pokemon_id: parasect.id)

illumise = Pokemon.create!(name:"illumise", overall: 5)
bug38 = PackPokemon.create!(pack_id: bug.id, pokemon_id: illumise.id)

shedninja = Pokemon.create!(name:"Shedninja", overall: 5)
bug39 = PackPokemon.create!(pack_id: bug.id, pokemon_id: shedninja.id)

bug40 = PackPokemon.create!(pack_id: bug.id, pokemon_id: beedrill.id)


# general megas
abomasnowmega = Pokemon.create!(name:"Abomasnow-mega", overall: 5)
absolmega = Pokemon.create!(name:"Absol-mega", overall: 7)
aerodactylmega = Pokemon.create!(name:"Aerodactyl-mega", overall: 9)
aggronmega = Pokemon.create!(name:"Aggron-mega", overall: 7)
altariamega = Pokemon.create!(name:"Altaria-mega", overall: 8)
ampharosmega = Pokemon.create!(name:"Ampharos-mega", overall: 6)
audinomega = Pokemon.create!(name:"Audino-mega", overall: 6)
banettemega = Pokemon.create!(name:"Banette-mega", overall: 6)
beedrillmega = Pokemon.create!(name:"Beedrill-mega", overall: 7)
blastoisemega = Pokemon.create!(name:"Blastoise-mega", overall: 8)
cameruptmega = Pokemon.create!(name:"Camerupt-mega", overall: 6)
charizardmegax = Pokemon.create!(name:"Charizard-megaX", overall: 9)
charizardmegay = Pokemon.create!(name:"Charizard-megaY", overall: 9)
dianciemega = Pokemon.create!(name:"Diancie-mega", overall: 9)
gallademega = Pokemon.create!(name:"Gallade-mega", overall: 9)
garchompmega = Pokemon.create!(name:"Garchomp-mega", overall: 9)
gardevoirmega = Pokemon.create!(name:"gardevoirmega", overall: 9)
glaliemega = Pokemon.create!(name:"Glalie-mega", overall: 6)
gyaradosmega = Pokemon.create!(name:"Gyarados-mega", overall: 8)
heracrossmega = Pokemon.create!(name:"Heracross-mega", overall: 8)
houndoommega = Pokemon.create!(name:"Houndoom-mega", overall: 7)
kangaskhanmega = Pokemon.create!(name:"Kangaskhan-mega", overall: 9)
lopunnymega = Pokemon.create!(name:"Lopunny-mega", overall: 9)
manectricmega = Pokemon.create!(name:"Manectric-mega", overall: 6)
mawilemega = Pokemon.create!(name:"Mawile-mega", overall: 9)
medichammega = Pokemon.create!(name:"Medicham-mega", overall: 9)
pidgeotmega = Pokemon.create!(name:"Pidgeot-Mega", overall: 8)
pinsirmega = Pokemon.create!(name:"Pinsir-mega", overall: 8)
sableyemega = Pokemon.create!(name:"Sableye-mega", overall: 7)
sceptilemega = Pokemon.create!(name:"Sceptile-mega", overall: 7)
scizormega = Pokemon.create!(name:"Scizor-mega", overall: 9)
sharpedomega = Pokemon.create!(name:"Sharpedo-mega", overall: 7)
slowbromega = Pokemon.create!(name:"Slowbro-mega", overall: 8)
steelixmega = Pokemon.create!(name:"Steelix-mega", overall: 7)
swampertmega = Pokemon.create!(name:"Swampert-mega", overall: 8)
venusaurmega = Pokemon.create!(name:"Venusaur-mega", overall: 8)
tyranitarmega = Pokemon.create!(name:"Tyranitar-mega", overall: 8)

# mega 1
gengarmega = Pokemon.create!(name:"Gengar-mega", overall: 10)
mega11 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: gengarmega.id)

alakazammega = Pokemon.create!(name:"Alakazam-mega", overall: 10)
mega12 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: alakazammega.id)

mega13 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: abomasnowmega.id)
mega14 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: absolmega.id)
mega15 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: aerodactylmega.id)
mega16 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: aggronmega.id)
mega17 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: altariamega.id)
mega18 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: ampharosmega.id)
mega19 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: audinomega.id)
mega110 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: banettemega.id)
mega111 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: beedrillmega.id)
mega112 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: blastoisemega.id)
mega113 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: cameruptmega.id)
mega114 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: charizardmegax.id)
mega115 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: charizardmegay.id)
mega116 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: dianciemega.id)
mega117 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: gallademega.id)
mega118 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: garchompmega.id)
mega119 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: gardevoirmega.id)
mega120 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: glaliemega.id)
mega121 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: gyaradosmega.id)
mega122 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: heracrossmega.id)
mega123 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: houndoommega.id)
mega124 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: kangaskhanmega.id)
mega125 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: lopunnymega.id)
mega126 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: manectricmega.id)
mega127 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: mawilemega.id)
mega128 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: medichammega.id)
mega129 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: pidgeotmega.id)
mega130 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: pinsirmega.id)
mega131 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: sableyemega.id)
mega132 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: sceptilemega.id)
mega133 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: scizormega.id)
mega134 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: sharpedomega.id)
mega135 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: slowbromega.id)
mega136 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: steelixmega.id)
mega137 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: swampertmega.id)
mega138 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: venusaurmega.id)
mega139 = PackPokemon.create!(pack_id: mega1.id, pokemon_id: tyranitarmega.id)

# mega 2
metagrossmega = Pokemon.create!(name:"Metagross-mega", overall: 10)
mega21 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: metagrossmega.id)

latiosmega = Pokemon.create!(name:"Latios-mega", overall: 10)
mega22 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: latiosmega.id)

mega23 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: abomasnowmega.id)
mega24 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: absolmega.id)
mega25 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: aerodactylmega.id)
mega26 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: aggronmega.id)
mega27 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: altariamega.id)
mega28 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: ampharosmega.id)
mega29 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: audinomega.id)
mega210 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: banettemega.id)
mega211 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: beedrillmega.id)
mega212 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: blastoisemega.id)
mega213 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: cameruptmega.id)
mega214 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: charizardmegax.id)
mega215 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: charizardmegay.id)
mega216 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: dianciemega.id)
mega217 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: gallademega.id)
mega218 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: garchompmega.id)
mega219 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: gardevoirmega.id)
mega220 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: glaliemega.id)
mega221 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: gyaradosmega.id)
mega222 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: heracrossmega.id)
mega223 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: houndoommega.id)
mega224 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: kangaskhanmega.id)
mega225 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: lopunnymega.id)
mega226 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: manectricmega.id)
mega227 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: mawilemega.id)
mega228 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: medichammega.id)
mega229 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: pidgeotmega.id)
mega230 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: pinsirmega.id)
mega231 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: sableyemega.id)
mega232 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: sceptilemega.id)
mega233 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: scizormega.id)
mega234 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: sharpedomega.id)
mega235 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: slowbromega.id)
mega236 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: steelixmega.id)
mega237 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: swampertmega.id)
mega238 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: venusaurmega.id)
mega239 = PackPokemon.create!(pack_id: mega2.id, pokemon_id: tyranitarmega.id)

# mega 3
blazikenmega = Pokemon.create!(name:"Blaziken-mega", overall: 10)
mega31 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: blazikenmega.id)

salamencemega = Pokemon.create!(name:"Salamence-mega", overall: 10)
mega32 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: salamencemega.id)

mega33 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: abomasnowmega.id)
mega34 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: absolmega.id)
mega35 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: aerodactylmega.id)
mega36 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: aggronmega.id)
mega37 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: altariamega.id)
mega38 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: ampharosmega.id)
mega39 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: audinomega.id)
mega310 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: banettemega.id)
mega311 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: beedrillmega.id)
mega312 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: blastoisemega.id)
mega313 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: cameruptmega.id)
mega314 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: charizardmegax.id)
mega315 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: charizardmegay.id)
mega316 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: dianciemega.id)
mega317 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: gallademega.id)
mega318 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: garchompmega.id)
mega319 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: gardevoirmega.id)
mega320 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: glaliemega.id)
mega321 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: gyaradosmega.id)
mega322 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: heracrossmega.id)
mega323 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: houndoommega.id)
mega324 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: kangaskhanmega.id)
mega325 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: lopunnymega.id)
mega326 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: manectricmega.id)
mega327 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: mawilemega.id)
mega328 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: medichammega.id)
mega329 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: pidgeotmega.id)
mega330 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: pinsirmega.id)
mega331 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: sableyemega.id)
mega332 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: sceptilemega.id)
mega333 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: scizormega.id)
mega334 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: sharpedomega.id)
mega335 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: slowbromega.id)
mega336 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: steelixmega.id)
mega337 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: swampertmega.id)
mega338 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: venusaurmega.id)
mega339 = PackPokemon.create!(pack_id: mega3.id, pokemon_id: tyranitarmega.id)

# mega 4

lucariomega = Pokemon.create!(name:"Lucario-mega", overall: 10)
mega41 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: lucariomega.id)

latiasmega = Pokemon.create!(name:"Latias-mega", overall: 10)
mega42 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: latiasmega.id)

mega43 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: abomasnowmega.id)
mega44 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: absolmega.id)
mega45 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: aerodactylmega.id)
mega46 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: aggronmega.id)
mega47 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: altariamega.id)
mega48 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: ampharosmega.id)
mega49 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: audinomega.id)
mega410 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: banettemega.id)
mega411 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: beedrillmega.id)
mega412 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: blastoisemega.id)
mega413 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: cameruptmega.id)
mega414 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: charizardmegax.id)
mega415 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: charizardmegay.id)
mega416 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: dianciemega.id)
mega417 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: gallademega.id)
mega418 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: garchompmega.id)
mega419 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: gardevoirmega.id)
mega420 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: glaliemega.id)
mega421 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: gyaradosmega.id)
mega422 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: heracrossmega.id)
mega423 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: houndoommega.id)
mega424 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: kangaskhanmega.id)
mega425 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: lopunnymega.id)
mega426 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: manectricmega.id)
mega427 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: mawilemega.id)
mega428 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: medichammega.id)
mega429 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: pidgeotmega.id)
mega430 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: pinsirmega.id)
mega431 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: sableyemega.id)
mega432 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: sceptilemega.id)
mega433 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: scizormega.id)
mega434 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: sharpedomega.id)
mega435 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: slowbromega.id)
mega436 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: steelixmega.id)
mega437 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: swampertmega.id)
mega438 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: venusaurmega.id)
mega439 = PackPokemon.create!(pack_id: mega4.id, pokemon_id: tyranitarmega.id)


#heavy

id = Pokemon.first.id

Pokemon.all.size.times do  
    pokemon = Pokemon.find(id)
    if pokemon.overall > 6 
        PackPokemon.create!(pack_id: heavy.id, pokemon_id: pokemon.id)
    end
    id += 1
end

breaker1 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: kartana.id)
breaker2 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: rampardos.id)
breaker3 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: haxorus.id)
breaker4 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: glastrier.id)
breaker5 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: darmanitan.id)
breaker6 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: rhyperior.id)
breaker7 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: buzzwole.id)
breaker8 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: escavalier.id)
breaker9 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: crabominable.id)
breaker10 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: dhelmise.id)
breaker11 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: breloom.id)
breaker12 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: absol.id)
kingler = Pokemon.create(name: "Kingler", overall: 6)
breaker13 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: kingler.id)
breaker14 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: pangoro.id)
breaker15 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: heracross.id)
breaker16 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: emboar.id)
breaker17 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: tyrantrum.id)
breaker18 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: crawdaunt.id)
breaker19 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: lucario.id)
breaker20 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: staraptor.id)
xurkitree = Pokemon.create(name: "Xurkitree", overall: 7)
breaker21 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: xurkitree.id)
breaker22 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: hoopa.id)
breaker23 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: chandelure.id)
breaker24 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: alakazam.id)
breaker25 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: porygonz.id)
breaker26 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: magnezone.id)
breaker27 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: gengar.id)
breaker28 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: primarina.id)
breaker29 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: azelf.id)
breaker30 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: roserade.id)
inteleon = Pokemon.create(name: "Inteleon", overall: 6)
breaker31 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: inteleon.id)
breaker32 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: yanmega.id)
breaker33 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: toxtricity.id)
breaker34 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: regieleki.id)
breaker35 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: magmortar.id)
breaker36 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: jynx.id)
breaker37 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: articunogalar.id)
beheeyem = Pokemon.create(name: "Beheeyem", overall: 6)
breaker38 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: beheeyem.id)
breaker39 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: moltres.id)
breaker40 = PackPokemon.create!(pack_id: breaker.id, pokemon_id: glaceon.id)

cleric1 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: blissey.id)

cleric2 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: chansey.id)

cleric3 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: alomomola.id)

cleric4 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: audino.id)

cleric5 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: celebi.id)

cleric6 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: mesprit.id)

cleric7 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: shaymin.id)

cleric8 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: hatterene.id)

cleric9 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: cresselia.id)

cleric10 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: clefable.id)

cleric11 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: umbreon.id)

cleric12 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: comfey.id)

cleric13 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: flareon.id)

cleric14 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: florges.id)

cleric15 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: granbull.id)

cleric16 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: lapras.id)

cleric17 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: lanturn.id)

cleric18 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: wigglytuff.id)

cleric19 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: miltank.id)

cleric20 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: lickilicky.id)

cleric21 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: alcremie.id)

cleric22 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: aromatisse.id)

cleric23 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: indeedee.id)

cleric24 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: tsareena.id)

cleric25 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: polteageist.id)

cleric26 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: weezinggalar.id)

cleric27 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: latias.id)

cleric28 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: absol.id)

cleric29 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: komala.id)

cleric30 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: kangaskhan.id)

cleric31 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: raichu.id)

cleric32 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: vaporeon.id)

cleric33 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: jolteon.id)

cleric34 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: slurpuff.id)

cleric35 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: sylveon.id)

cleric36 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: farfetchd.id)

cleric37 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: glaceon.id)

cleric38 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: togedemaru.id)

cleric39 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: unfezant.id)

cleric40 = PackPokemon.create!(pack_id: cleric.id, pokemon_id: togekiss.id)

hazard1 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: ferrothorn.id)

hazard2 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: greninja.id)

hazard3 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: mew.id)

hazard4 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: skarmory.id)

hazard5 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: chesnaught.id)

hazard6 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: scolipede.id)

hazard7 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: froslass.id)

hazard8 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: sandslash.id)

hazard9 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: delibird.id)

hazard10 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: coalossal.id)

hazard11 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: nihilego.id)

hazard12 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: accelgor.id)

hazard13 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: drapion.id)

hazard14 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: nidoking.id)

hazard15 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: nidoqueen.id)

hazard16 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: pincurchin.id)

hazard17 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: weezing.id)

hazard18 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: cofagrigus.id)

hazard19 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: vespiquen.id)

hazard20 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: qwilfish.id)

hazard21 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: roserade.id)

hazard22 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: blissey.id)

hazard23 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: tyranitar.id)

hazard24 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: swampert.id)

hazard25 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: kommoo.id)

hazard26 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: azelf.id)

hazard27 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: uxie.id)

hazard28 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: forretress.id)

hazard29 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: gigalith.id)

hazard30 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: rhyperior.id)

hazard31 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: torkoal.id)

hazard32 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: shuckle.id)

hazard33 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: galvantula.id)

hazard34 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: slurpuff.id)

hazard35 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: ribombee.id)

hazard36 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: vikavolt.id)

hazard37 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: araquanid.id)

hazard38 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: orbeetle.id)

hazard39 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: druddigon.id)

hazard40 = PackPokemon.create!(pack_id: hazard.id, pokemon_id: golurk.id)

pivot1 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: slowbro.id)

pivot2 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: chansey.id)

pivot3 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: magnezone.id)

pivot4 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: slowking.id)

pivot5 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: butterfree.id)

pivot6 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: arcanine.id)

pivot7 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: magmortar.id)

pivot8 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: wigglytuff.id)

pivot9 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: xatu.id)

pivot10 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: porygon2.id)

pivot11 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: electrode.id)

pivot12 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: starmie.id)

pivot13 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: blaziken.id)

pivot14 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: rillaboom.id)

pivot15 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: zapdos.id)

pivot16 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: pelipper.id)

pivot17 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: hawlucha.id)

pivot18 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: thundurus.id)

pivot19 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: thundurust.id)

pivot20 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: ribombee.id)

pivot21 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: accelgor.id)

pivot22 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: decidueye.id)

pivot23 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: eelektross.id)

pivot24 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: passimian.id)

pivot25 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: raticate.id)

pivot26 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: regieleki.id)

pivot27 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: cobalion.id)

pivot28 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: heliolisk.id)

pivot29 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: zeraora.id)

pivot30 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: raichualola.id)

pivot31 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: rotom.id)

pivot32 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: forretress.id)

pivot33 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: vikavolt.id)

pivot34 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: swampert.id)

pivot35 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: dragalge.id)

pivot36 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: barraskewda.id)

pivot37 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: seaking.id)

pivot38 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: kabutops.id)

pivot39 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: kingdra.id)

pivot40 = PackPokemon.create!(pack_id: pivot.id, pokemon_id: sharpedo.id)

removal1 = PackPokemon.create!(pack_id: removal.id, pokemon_id: espeon.id)

removal2 = PackPokemon.create!(pack_id: removal.id, pokemon_id: hatterene.id)

removal3 = PackPokemon.create!(pack_id: removal.id, pokemon_id: xatu.id)

removal4 = PackPokemon.create!(pack_id: removal.id, pokemon_id: skarmory.id)

removal5 = PackPokemon.create!(pack_id: removal.id, pokemon_id: excadrill.id)

removal6 = PackPokemon.create!(pack_id: removal.id, pokemon_id: donphan.id)

removal7 = PackPokemon.create!(pack_id: removal.id, pokemon_id: avalugg.id)

removal8 = PackPokemon.create!(pack_id: removal.id, pokemon_id: blastoise.id)
eldegoss = Pokemon.create(name:"Eldegoss", overall: 7)
removal9 = PackPokemon.create!(pack_id: removal.id, pokemon_id: eldegoss.id)

removal10 = PackPokemon.create!(pack_id: removal.id, pokemon_id: starmie.id)

removal11 = PackPokemon.create!(pack_id: removal.id, pokemon_id: tentacruel.id)

removal12 = PackPokemon.create!(pack_id: removal.id, pokemon_id: turtonator.id)

removal13 = PackPokemon.create!(pack_id: removal.id, pokemon_id: dhelmise.id)

removal14 = PackPokemon.create!(pack_id: removal.id, pokemon_id: komala.id)

removal15 = PackPokemon.create!(pack_id: removal.id, pokemon_id: claydol.id)

removal16 = PackPokemon.create!(pack_id: removal.id, pokemon_id: morpeko.id)

removal17 = PackPokemon.create!(pack_id: removal.id, pokemon_id: mrrime.id)

removal18 = PackPokemon.create!(pack_id: removal.id, pokemon_id: kabutops.id)

removal19 = PackPokemon.create!(pack_id: removal.id, pokemon_id: hitmonlee.id)

removal20 = PackPokemon.create!(pack_id: removal.id, pokemon_id: hitmontop.id)

removal21 = PackPokemon.create!(pack_id: removal.id, pokemon_id: blaziken.id)

removal22 = PackPokemon.create!(pack_id: removal.id, pokemon_id: serperior.id)

removal23 = PackPokemon.create!(pack_id: removal.id, pokemon_id: tapufini.id)

removal24 = PackPokemon.create!(pack_id: removal.id, pokemon_id: hawlucha.id)

removal25 = PackPokemon.create!(pack_id: removal.id, pokemon_id: rotomheat.id)

removal26 = PackPokemon.create!(pack_id: removal.id, pokemon_id: scizor.id)

removal27 = PackPokemon.create!(pack_id: removal.id, pokemon_id: aerodactyl.id)

removal28 = PackPokemon.create!(pack_id: removal.id, pokemon_id: delibird.id)

removal29 = PackPokemon.create!(pack_id: removal.id, pokemon_id: comfey.id)

removal30 = PackPokemon.create!(pack_id: removal.id, pokemon_id: florges.id)

removal31 = PackPokemon.create!(pack_id: removal.id, pokemon_id: flygon.id)

removal32 = PackPokemon.create!(pack_id: removal.id, pokemon_id: oricorio.id)

removal33 = PackPokemon.create!(pack_id: removal.id, pokemon_id: skuntank.id)

removal34 = PackPokemon.create!(pack_id: removal.id, pokemon_id: volbeat.id)

removal35 = PackPokemon.create!(pack_id: removal.id, pokemon_id: weezinggalar.id)

removal36 = PackPokemon.create!(pack_id: removal.id, pokemon_id: talonflame.id)

removal37 = PackPokemon.create!(pack_id: removal.id, pokemon_id: noivern.id)

removal38 = PackPokemon.create!(pack_id: removal.id, pokemon_id: mantine.id)

removal39 = PackPokemon.create!(pack_id: removal.id, pokemon_id: drampa.id)

removal40 = PackPokemon.create!(pack_id: removal.id, pokemon_id: crobat.id)

setup1 = PackPokemon.create!(pack_id: setup.id, pokemon_id: kommoo.id)

setup2 = PackPokemon.create!(pack_id: setup.id, pokemon_id: gyarados.id)

setup3 = PackPokemon.create!(pack_id: setup.id, pokemon_id: tyranitar.id)

setup4 = PackPokemon.create!(pack_id: setup.id, pokemon_id: mew.id)

setup5 = PackPokemon.create!(pack_id: setup.id, pokemon_id: flygon.id)

setup6 = PackPokemon.create!(pack_id: setup.id, pokemon_id: crawdaunt.id)

setup7 = PackPokemon.create!(pack_id: setup.id, pokemon_id: scrafty.id)

setup8 = PackPokemon.create!(pack_id: setup.id, pokemon_id: kingdra.id)

setup9 = PackPokemon.create!(pack_id: setup.id, pokemon_id: lapras.id)
feraligatr = Pokemon.create(name: "Feraligatr", overall: 6)
setup10 = PackPokemon.create!(pack_id: setup.id, pokemon_id: feraligatr.id)

setup11 = PackPokemon.create!(pack_id: setup.id, pokemon_id: volcarona.id)

setup12 = PackPokemon.create!(pack_id: setup.id, pokemon_id: masquerain.id)

setup13 = PackPokemon.create!(pack_id: setup.id, pokemon_id: venomoth.id)

setup14 = PackPokemon.create!(pack_id: setup.id, pokemon_id: frosmoth.id)

setup15 = PackPokemon.create!(pack_id: setup.id, pokemon_id: ribombee.id)

setup16 = PackPokemon.create!(pack_id: setup.id, pokemon_id: serperior.id)

setup17 = PackPokemon.create!(pack_id: setup.id, pokemon_id: lurantis.id)

setup18 = PackPokemon.create!(pack_id: setup.id, pokemon_id: breloom.id)

setup19 = PackPokemon.create!(pack_id: setup.id, pokemon_id: infernape.id)

setup20 = PackPokemon.create!(pack_id: setup.id, pokemon_id: mew.id)

setup21 = PackPokemon.create!(pack_id: setup.id, pokemon_id: barbaracle.id)

setup22 = PackPokemon.create!(pack_id: setup.id, pokemon_id: drednaw.id)

setup23 = PackPokemon.create!(pack_id: setup.id, pokemon_id: drapion.id)

setup24 = PackPokemon.create!(pack_id: setup.id, pokemon_id: lucario.id)

setup25 = PackPokemon.create!(pack_id: setup.id, pokemon_id: ninjask.id)

setup26 = PackPokemon.create!(pack_id: setup.id, pokemon_id: silvally.id)

setup27 = PackPokemon.create!(pack_id: setup.id, pokemon_id: alakazam.id)

setup28 = PackPokemon.create!(pack_id: setup.id, pokemon_id: celebi.id)

setup29 = PackPokemon.create!(pack_id: setup.id, pokemon_id: mesprit.id)

setup30 = PackPokemon.create!(pack_id: setup.id, pokemon_id: moltresgalar.id)

setup31 = PackPokemon.create!(pack_id: setup.id, pokemon_id: polteageist.id)

setup32 = PackPokemon.create!(pack_id: setup.id, pokemon_id: swoobat.id)

setup33 = PackPokemon.create!(pack_id: setup.id, pokemon_id: toxicroak.id)

setup34 = PackPokemon.create!(pack_id: setup.id, pokemon_id: zoroark.id)

setup35 = PackPokemon.create!(pack_id: setup.id, pokemon_id: beheeyem.id)
noctowl = Pokemon.create(name: "Noctowl", overall: 5)
setup36 = PackPokemon.create!(pack_id: setup.id, pokemon_id: noctowl.id)

setup37 = PackPokemon.create!(pack_id: setup.id, pokemon_id: slurpuff.id)

setup38 = PackPokemon.create!(pack_id: setup.id, pokemon_id: blastoise.id)

setup39 = PackPokemon.create!(pack_id: setup.id, pokemon_id: lunatone.id)

setup40 = PackPokemon.create!(pack_id: setup.id, pokemon_id: solrock.id)

slow1 = PackPokemon.create!(pack_id: slow.id, pokemon_id: pyukumuku.id)

slow2 = PackPokemon.create!(pack_id: slow.id, pokemon_id: shuckle.id)

slow3 = PackPokemon.create!(pack_id: slow.id, pokemon_id: stakataka.id)

slow4 = PackPokemon.create!(pack_id: slow.id, pokemon_id: slowbro.id)

slow5 = PackPokemon.create!(pack_id: slow.id, pokemon_id: slowbrogalar.id)

slow6 = PackPokemon.create!(pack_id: slow.id, pokemon_id: slowking.id)

slow7 = PackPokemon.create!(pack_id: slow.id, pokemon_id: slowkinggalar.id)

slow8 = PackPokemon.create!(pack_id: slow.id, pokemon_id: reuniclus.id)

slow9 = PackPokemon.create!(pack_id: slow.id, pokemon_id: torkoal.id)

slow10 = PackPokemon.create!(pack_id: slow.id, pokemon_id: escavalier.id)

slow11 = PackPokemon.create!(pack_id: slow.id, pokemon_id: gigalith.id)

slow12 = PackPokemon.create!(pack_id: slow.id, pokemon_id: avalugg.id)

slow13 = PackPokemon.create!(pack_id: slow.id, pokemon_id: musharna.id)

slow14 = PackPokemon.create!(pack_id: slow.id, pokemon_id: hatterene.id)

slow15 = PackPokemon.create!(pack_id: slow.id, pokemon_id: aromatisse.id)

slow16 = PackPokemon.create!(pack_id: slow.id, pokemon_id: carbink.id)

slow17 = PackPokemon.create!(pack_id: slow.id, pokemon_id: forretress.id)

slow18 = PackPokemon.create!(pack_id: slow.id, pokemon_id: steelix.id)

slow19 = PackPokemon.create!(pack_id: slow.id, pokemon_id: snorlax.id)

slow20 = PackPokemon.create!(pack_id: slow.id, pokemon_id: runerigus.id)

slow21 = PackPokemon.create!(pack_id: slow.id, pokemon_id: glastrier.id)

slow22 = PackPokemon.create!(pack_id: slow.id, pokemon_id: cofagrigus.id)

slow23 = PackPokemon.create!(pack_id: slow.id, pokemon_id: bronzong.id)

slow24 = PackPokemon.create!(pack_id: slow.id, pokemon_id: melmetal.id)

slow25 = PackPokemon.create!(pack_id: slow.id, pokemon_id: spiritomb.id)

slow26 = PackPokemon.create!(pack_id: slow.id, pokemon_id: palossand.id)

slow27 = PackPokemon.create!(pack_id: slow.id, pokemon_id: rhyperior.id)

slow28 = PackPokemon.create!(pack_id: slow.id, pokemon_id: camerupt.id)

slow29 = PackPokemon.create!(pack_id: slow.id, pokemon_id: golisopod.id)

slow30 = PackPokemon.create!(pack_id: slow.id, pokemon_id: guzzlord.id)

slow31 = PackPokemon.create!(pack_id: slow.id, pokemon_id: marowakalola.id)

slow32 = PackPokemon.create!(pack_id: slow.id, pokemon_id: conkeldurr.id)

slow33 = PackPokemon.create!(pack_id: slow.id, pokemon_id: donphan.id)

slow34 = PackPokemon.create!(pack_id: slow.id, pokemon_id: diancie.id)

slow35 = PackPokemon.create!(pack_id: slow.id, pokemon_id: snorlax.id)

slow36 = PackPokemon.create!(pack_id: slow.id, pokemon_id: machamp.id)

slow37 = PackPokemon.create!(pack_id: slow.id, pokemon_id: crawdaunt.id)

slow38 = PackPokemon.create!(pack_id: slow.id, pokemon_id: pangoro.id)

slow39 = PackPokemon.create!(pack_id: slow.id, pokemon_id: crustle.id)

slow40 = PackPokemon.create!(pack_id: slow.id, pokemon_id: dragalge.id)

speed1 = PackPokemon.create!(pack_id: speed.id, pokemon_id: regieleki.id)

speed2 = PackPokemon.create!(pack_id: speed.id, pokemon_id: ninjask.id)

speed3 = PackPokemon.create!(pack_id: speed.id, pokemon_id: electrode.id)

speed4 = PackPokemon.create!(pack_id: speed.id, pokemon_id: accelgor.id)

speed5 = PackPokemon.create!(pack_id: speed.id, pokemon_id: zeraora.id)

speed6 = PackPokemon.create!(pack_id: speed.id, pokemon_id: dragapult.id)

speed7 = PackPokemon.create!(pack_id: speed.id, pokemon_id: barraskewda.id)

speed8 = PackPokemon.create!(pack_id: speed.id, pokemon_id: crobat.id)

speed9 = PackPokemon.create!(pack_id: speed.id, pokemon_id: jolteon.id)

speed10 = PackPokemon.create!(pack_id: speed.id, pokemon_id: aerodactyl.id)

speed11 = PackPokemon.create!(pack_id: speed.id, pokemon_id: swellow.id)

speed12 = PackPokemon.create!(pack_id: speed.id, pokemon_id: greninja.id)

speed13 = PackPokemon.create!(pack_id: speed.id, pokemon_id: noivern.id)

speed14 = PackPokemon.create!(pack_id: speed.id, pokemon_id: alakazam.id)

speed15 = PackPokemon.create!(pack_id: speed.id, pokemon_id: inteleon.id)

speed16 = PackPokemon.create!(pack_id: speed.id, pokemon_id: salazzle.id)

speed17 = PackPokemon.create!(pack_id: speed.id, pokemon_id: whimsicott.id)

speed18 = PackPokemon.create!(pack_id: speed.id, pokemon_id: zebstrika.id)

speed19 = PackPokemon.create!(pack_id: speed.id, pokemon_id: ambipom.id)

speed20 = PackPokemon.create!(pack_id: speed.id, pokemon_id: cinccino.id)

speed21 = PackPokemon.create!(pack_id: speed.id, pokemon_id: starmie.id)

speed22 = PackPokemon.create!(pack_id: speed.id, pokemon_id: serperior.id)

speed23 = PackPokemon.create!(pack_id: speed.id, pokemon_id: scolipede.id)

speed24 = PackPokemon.create!(pack_id: speed.id, pokemon_id: archeops.id)

speed25 = PackPokemon.create!(pack_id: speed.id, pokemon_id: jumpluff.id)

speed26 = PackPokemon.create!(pack_id: speed.id, pokemon_id: raichu.id)

speed27 = PackPokemon.create!(pack_id: speed.id, pokemon_id: raichualola.id)

speed28 = PackPokemon.create!(pack_id: speed.id, pokemon_id: durant.id)

speed29 = PackPokemon.create!(pack_id: speed.id, pokemon_id: ninetalesalola.id)

speed30 = PackPokemon.create!(pack_id: speed.id, pokemon_id: virizion.id)

speed31 = PackPokemon.create!(pack_id: speed.id, pokemon_id: cobalion.id)

speed32 = PackPokemon.create!(pack_id: speed.id, pokemon_id: terrakion.id)

speed33 = PackPokemon.create!(pack_id: speed.id, pokemon_id: sharpedo.id)

speed34 = PackPokemon.create!(pack_id: speed.id, pokemon_id: talonflame.id)

speed35 = PackPokemon.create!(pack_id: speed.id, pokemon_id: sneasel.id)

speed36 = PackPokemon.create!(pack_id: speed.id, pokemon_id: ribombee.id)

speed37 = PackPokemon.create!(pack_id: speed.id, pokemon_id: boltund.id)

speed38 = PackPokemon.create!(pack_id: speed.id, pokemon_id: tornadust.id)

speed39 = PackPokemon.create!(pack_id: speed.id, pokemon_id: dugtrio.id)

speed40 = PackPokemon.create!(pack_id: speed.id, pokemon_id: sceptile.id)

wall1 = PackPokemon.create!(pack_id: wall.id, pokemon_id: slowbro.id)

wall2 = PackPokemon.create!(pack_id: wall.id, pokemon_id: chansey.id)

wall3 = PackPokemon.create!(pack_id: wall.id, pokemon_id: alomomola.id)

wall4 = PackPokemon.create!(pack_id: wall.id, pokemon_id: audino.id)

wall5 = PackPokemon.create!(pack_id: wall.id, pokemon_id: registeel.id)

wall6 = PackPokemon.create!(pack_id: wall.id, pokemon_id: torkoal.id)

wall7 = PackPokemon.create!(pack_id: wall.id, pokemon_id: ferrothorn.id)

wall8 = PackPokemon.create!(pack_id: wall.id, pokemon_id: tangrowth.id)

wall9 = PackPokemon.create!(pack_id: wall.id, pokemon_id: chesnaught.id)

wall10 = PackPokemon.create!(pack_id: wall.id, pokemon_id: weezing.id)

wall11 = PackPokemon.create!(pack_id: wall.id, pokemon_id: bronzong.id)

wall12 = PackPokemon.create!(pack_id: wall.id, pokemon_id: umbreon.id)

wall13 = PackPokemon.create!(pack_id: wall.id, pokemon_id: corviknight.id)

wall14 = PackPokemon.create!(pack_id: wall.id, pokemon_id: aggron.id)

wall15 = PackPokemon.create!(pack_id: wall.id, pokemon_id: cofagrigus.id)

wall16 = PackPokemon.create!(pack_id: wall.id, pokemon_id: carbink.id)

wall17 = PackPokemon.create!(pack_id: wall.id, pokemon_id: forretress.id)

wall18 = PackPokemon.create!(pack_id: wall.id, pokemon_id: uxie.id)

wall19 = PackPokemon.create!(pack_id: wall.id, pokemon_id: sandaconda.id)

wall20 = PackPokemon.create!(pack_id: wall.id, pokemon_id: gourgeist.id)

wall21 = PackPokemon.create!(pack_id: wall.id, pokemon_id: coalossal.id)

wall22 = PackPokemon.create!(pack_id: wall.id, pokemon_id: florges.id)

wall23 = PackPokemon.create!(pack_id: wall.id, pokemon_id: goodra.id)

wall24 = PackPokemon.create!(pack_id: wall.id, pokemon_id: mantine.id)

wall25 = PackPokemon.create!(pack_id: wall.id, pokemon_id: tapufini.id)

wall26 = PackPokemon.create!(pack_id: wall.id, pokemon_id: corsolagalar.id)

wall27 = PackPokemon.create!(pack_id: wall.id, pokemon_id: milotic.id)

wall28 = PackPokemon.create!(pack_id: wall.id, pokemon_id: absol.id)

wall29 = PackPokemon.create!(pack_id: wall.id, pokemon_id: komala.id)

wall30 = PackPokemon.create!(pack_id: wall.id, pokemon_id: kangaskhan.id)

wall31 = PackPokemon.create!(pack_id: wall.id, pokemon_id: raichu.id)

wall32 = PackPokemon.create!(pack_id: wall.id, pokemon_id: vaporeon.id)

wall33 = PackPokemon.create!(pack_id: wall.id, pokemon_id: orbeetle.id)

wall34 = PackPokemon.create!(pack_id: wall.id, pokemon_id: slowking.id)

wall35 = PackPokemon.create!(pack_id: wall.id, pokemon_id: snorlax.id)

wall36 = PackPokemon.create!(pack_id: wall.id, pokemon_id: cradily.id)

wall37 = PackPokemon.create!(pack_id: wall.id, pokemon_id: glaceon.id)

wall38 = PackPokemon.create!(pack_id: wall.id, pokemon_id: blastoise.id)

wall39 = PackPokemon.create!(pack_id: wall.id, pokemon_id: togetic.id)

wall40 = PackPokemon.create!(pack_id: wall.id, pokemon_id: scrafty.id)

#budget
id = Pokemon.first.id

Pokemon.all.size.times do  
    pokemon = Pokemon.find(id)
    if pokemon.overall < 7 
        PackPokemon.create!(pack_id: budget.id, pokemon_id: pokemon.id)
    end
    id += 1
end

id = Pokemon.first.id

Pokemon.all.size.times do  
    pokemon = Pokemon.find(id)
    PackPokemon.create!(pack_id: standard.id, pokemon_id: pokemon.id)
    id += 1
end









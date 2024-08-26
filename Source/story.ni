"Hebe" by Marina Diagourta

Chapter 0.00 - TODOs | TBDs

release along with a website and an interpreter.
Release along with cover art.

[Everything TBD should be commented or deleted]

[All rooms start and end with Start Off [room name] and End Of [room name]]

[TODO: make things in descriptions interractable]
[TODO: fix/add descriptions to everything<3]
[TODO: talk action]
[TODO: fix dialog in divine cells]
[TODO: complete investigate action descriptions]
[TODO: update help command]
[TODO: combat system - talos and kronos]
[TODO: integrade divine boons]
[TODO: integrade the club of hercules]
[TODO: go to -> try travel/sail/go in]
[TODO: add values, like smell, to every item]
[TODO: put random buildings inside cities]
[TODO: golden apples of hesperides collectables]


Chapter 0.0 - Regions

[Regions]

[Greece]
Greece is a region.
Mount Olympus is a region in Greece. 
Athens is a region in Greece.
Sounio is a region in Greece.
Thebes is a region in Greece.
Aulis is a region in Thebes.
Delphi is a region in Greece.
Ephyra is a region in Greece.
Underworld is a region in Ephyra.

[Cyprus]
Cyprus is a region.
Paphos is a region in Cyprus.
Palace of Paphos is a region in Paphos.

Chapter 0.1 - Player & Game Initialize

The player is a woman called Hebe. The carrying capacity of the player is 10.

Use MAX_PROPS_PER_OBJECT of 32.
Use MAX_TIMERS of 32.
Use MAX_THREADS of 32.
Use MAX_LOCAL_VARIABLES of 32.
Use MAX_ARRAYS of 32.
Use MAX_OBJECTS of 2048.

[Include Real-Time Delays by Erik Temple.]
Include Basic Screen Effects by Emily Short.

When play begins:
	the DayRollsOver at 12:00 am;
	the SunPocketOpens at 12:00 pm;
	the SunPocketCloses at 12:10 pm;
	the MoonPocketOpens at 12:00 am;
	the MoonPocketCloses at 12:10 am;
	say "[bold type]Instructions: [roman type][paragraph break]Welcome to Hebe, my Interactive Fiction game! This game is set in Ancient Greece and you are the goddess of eternal youth, Hebe. If at any point you need help, type help into the console. Have fun and thank you for playing!";


Chapter 0.20 - Kinds & Values

[values]

[colour]
A colour is a kind of value. The colours are white, red, purple and yellow.

[smell]
A smell is a kind of value. The smells are neutral, amazing, good, citrusy, like roses  and bad. The smell is usually neutral. [TODO: Give a smell to everything]

[ring face]
A ring face is a kind of value. The ring faces are adeio, spring, summer, fall and winter. A ring face is usually adeio.

Table of Ring Face Descriptions
ring face	image
adeio	"nothing"
spring	"a sprouting barley"
summer	"a full-grown wheat stalk"
fall	"a basket full of grapes"
winter	"an empty vine"

To decide what text is the image of (face - ring face):
	if face is adeio:
		decide on "nothing";
	otherwise if face is spring:
		decide on "a sprouting barley";
	otherwise if face is summer:
		decide on "a full-grown wheat stalk";
	otherwise if face is fall:
		decide on "a basket full of grapes";
	otherwise if face is winter:
		decide on "an empty vine";
	
[mass]
A mass is a kind of value. 1dr specifies a mass. The plural of mass is masses.

[kinds]

[definition of plant]
A plant is a kind of thing. The plural of plant is plants. A plant has a colour. 

[definition of ring]
A ring is a kind of  thing. The plural of ring is rings. A ring has a ring face.

[definition of dragon teeth][seed]
A seed is a kind of thing. The plural of seed is seeds.

[definition of weight]
A weight is a kind of thing. The plural of weight is weights. A weight has a mass. Definition: A weight is heavy if its mass is 1dr or more.

[definition of torch/flame]
A flame is a kind of thing. The plural of flame is flames. A flame is usually unlit.

[definition of cash/obol]
Cash is a number that varies. Cash is 0.

Obols is a thing. The printed name is “[if cash is 1]an[otherwise][cash][end if] obol[if cash is greater than 1]s[end if]”.

Every turn when cash is greater than 0:
	now the player holds obols.

Every turn when cash <= 0:
	remove obols from play.
	
Understand "obol" as obols when cash is 1.
	
Instead of examining obols:
	say "The currency Charon accepts for the ride.";
	stop the action.

Chapter 0.21 - Variables

[Chapter 1 - Athena & Ares]
ThebesTemplePuzzleSolved is a truth state that varies. ThebesTemplePuzzleSolved is false. [if player solved Kadmos Palace puzzle or not]
HasAthenaBoon is a truth state that varies. HasAthenaBoon is false. 
HasAresBoon is a truth state that varies. HasAresBoon is false. 

[Chapter 2 - Demeter & Poseidon]
AmphitriteIsHappy is a truth state that varies. AmphitriteIsHappy is false. [Is the player calmed down Amphitrite]
SeaTemplePuzzleSolved is a truth state that varies. SeaTemplePuzzleSolved is false. [if sea temple puzzle in Poseidons Temple is solved or not]

HasDemeterBoon is a truth state that varies. HasDemeterBoon is false. [If the player has Demeter's boon, HasDemeterBoon is true]
HasPoseidonBoon is a truth state that varies. HasPoseidonBoon is false. [If the player has Poseidon's boon, HasPoseidonBoon is true]

[Chapter 3 - Artemis & Apollo]
ArtemisTemplePuzzleSolved is a truth state that varies. ArtemisTemplePuzzleSolved is false. [if sun and moon temple puzzle in Artemis 
Temple is solved or not]
HasArtemisBoon is a truth state that varies. HasArtemisBoon is false. 

HasApolloBoon is a truth state that varies. HasApolloBoon is false. 

[Chapter 4 - Aphrodite & Hephaestus]
FlowerPuzzleSolved is a truth state that varies. FlowerPuzzleSolved is false. [if flower puzzle in SG is solved or not]
HasAphroditeBoon is a truth state that varies. HasAphroditeBoon is false. 

HasHephaestusBoon is a truth state that varies. HasHephaestusBoon is false. 


[Chapter 5 - Hestia & Hermes]
TorchPuzzleSolved is a truth state that varies. TorchPuzzleSolved is false. [if the torch puzzle is solved or not]
HasHestiaBoon is a truth state that varies. HasHestiaBoon is false. [if player chose hestia]
HasHermesBoon is a truth state that varies. HasHermesBoon is false. [if player chose hermes]


Chapter 0.3 - Either/Or

[either/or]


Chapter 0.4 - Rules

[person name, mortal, immortal, sleep and awake]
A person has some text called a name. A person can be mortal or immortal. A person is usually immortal.
A person can be asleep or awake. A person is usually awake.

A thing has a smell. 

[empty container]
Definition: A container is empty if nothing is in it. 


Chapter 0.5 - Actions

[to solve container refering to hands bug]
After reading a command:
	if the player's command includes "container":
		say "Which container do you mean? Please specify.";
		reject the player's command.
			
After reading a command:
	if the player's command includes "supporter":
		say "Which supporter do you mean? Please specify.";
		reject the player's command.
		
[picking up/taking action]
After taking something:
	if the noun is portable torch:
		say "You picked up the [noun].";
	otherwise if the noun is snuffer:
		say "You picked up the [noun].";
	otherwise if the noun is Heracles' Club:
		say "You picked up the Club of Heracles.";
	[otherwise if the noun is Eternal Chalice of Nectar:
		say "You picked up the [noun].";]
	otherwise:
		say "You picked up [a noun]." ;
	
	[TODO: change the pick up 3 print]
	
[Smelling action]
Instead of smelling something:
	If the noun is not a person:
		say "It smells [smell of the noun].";
	otherwise:
		say "Activelly trying to smell a person can be considered rude.".
		
[rotating]
Rotating is an action applying to one thing. Understand "rotate [any thing] clockwise" or "rotate the [any thing] clockwise" or "rotate clockwise the [any thing]" or "rotate the [any thing] to the left" or "rotate [any thing] to the left" or "rotate [any thing]" or "turn [anything]" as rotating.

Antirotating is an action applying to one thing. Understand "rotate [any thing] anticlockwise" or "rotate the [any thing] anticlockwise" or "rotate anticlockwise the [any thing]" or "rotate [any thing] counterclockwise" or "rotate the [any thing] counterclockwise" or "rotate counterclockwise the [any thing]"or "rotate the [any thing] to the right" or "rotate [any thing] to the right" or "turn [any thing] counterclockwise" or "turn [any thing] anticlockwise" as antirotating. 


[giving]
The block giving rule is not listed in any rulebook.

[talking]

[going to][TODO: fix You can't see any such thing.]

[check going noun:
	try entering the noun;
	try traveling the noun;
	try sailing the noun;
	continue the action.
]

[sitting]
Understand the command "sit" as something new.
Sitting is an action applying to one touchable thing. Understand "sit on [something]" as sitting.

carry out sitting:
	say "You sit on [the noun].";
	if the noun is armchair:
		say "[one of]It's so soft! [or]It's so fluffy![at random][line break]That was a refreshing break. You get up again.";
	otherwise if the noun is chair:
		say "It feels strurdy and well-made. You get up again.";
		[fill here]
	otherwise:
		say "You simply cannot sit there!".

[giving nectar to person]
Instead of giving nectar to something:
	if the second noun is mortal:
		say "You can't decide to make people immortal so easily. Think of the consequences!";
		stop the action;
	else if the second noun is awake:
		say "[second noun] doesn't look like [they] needs more nectar right now.";
		stop the action;
	else if the second noun is asleep:
		say "You gave nectar to [second noun].";
		now the second noun is awake;
	else if the Eternal Chalice of Nectar is not carried by the player:
		say "You don't have any nectar on you right now.";
		stop the action;
	else if the second noun is not a person:
		say "You can't give nectar to inanimate objects.";
		stop the action.
	
		
[sacrificing]
Sacrificing is an action applying to one carried thing. Understand "sacrifice [something]" as sacrificing.

check sacrificing:
	If an necromanteion altar is not in the location:
		say "The only gods that can see your sacrifice right now are the Cthonians. You will need to go to the Necromanteion.";
		stop the action;
	If the noun is Heracles' Club:
		say "You shouldn't sacrifice something that isn't yours to sacrifice.";
		stop the action;
	If the noun is Eternal Chalice of Nectar:
		say "You will need this if you want to save your family. Better keep it.";
		stop the action;
	If the noun is an obols:
		say "An Obol for an Obol? Weird.";
		stop the action.
		
carry out sacrificing:
	say "You put the [noun] on the altar and, with the help of the Priestess, you light it on fire. [one of]Hades[or]Persephone[or]Nyx[or]Thanatos [as decreasingly likely outcomes] acknowledges you.";
	now the noun is nowhere;
	increase the cash by 1.
	
Report sacrificing:
	say "You gained an obol from the sacrifice.".

[investigate action]
Investigating is an action applying to nothing. Understand "investigate" as investigating.

Instead of investigating:
	If the player is in the Heroon of Kadmos:
		Say "In the Heroon of Kadmos you can see a scale, a dragon statue[if the rock is on the dragon head] with a rock on its head[end if], an altar, a sacrificial plate, some armchairs, a side table[if the rock is on the side table] with a rock on top[end if], some wall paintings, and a gate with a smaller scale on its right.";
	else if the player is in the Temple of the Aulidean Artemis:
		say "Inside the Temple of the Aulidean Artemis you can see a sundial, the statue of Artemis and her sacrificial altar.";
	else if the player is in Prytaneion:
		say "In the open Prytaneion hall you see the sacred hearth of Hestia, a pine dining table with matching pine chairs and [a list of things on top of pine table] on top of it. [if chair is not pushed and table is not pushed]Bellow the table and chairs is a red carpet.[otherwise]There is also a red carpet in the hall.[end if][line break]There are also 8 torches on either side of the hearth, forming a semicircle around the dining area.[if the hidden trapdoor is interactable].[line break]You also see a trapdoor on the ground.[end if]";
	[TODO: fill here]
	else if the player is in the Secret Garden:
		say "In the Secret Garden you see a statue of a man, a lake, an olive tree and some flowerbeds with red, purple and orange flowers. In the perfume-making area there are some ceramic amphorae and a gate.";
	else:
		say "There isn't much to investigate here.".

[help action]
Helping is an action applying to nothing. Understand "help" as helping.

Carry out helping:
	say "[line break][bold type]Basic Commands[roman type][line break]";
	say "[line break][bold type]1. Movement Commands:[roman type][line break][line break]";
	say "   • Go [ bracket]direction[close bracket]: Move to another room. Example: 'go north', 'go in' or 'enter', 'out'.[line break]";
	say "   • Directions include: north, south, east, west, northeast, northwest, southeast, southwest, up, and down.[line break]";
	say "   • You can also use the shortcuts n, s, e, w, ne, nw, se, sw, u and d.[line break]";
	say "[line break][bold type]2. Interaction Commands:[roman type][line break][line break]";
	say "   • Look: Examine your surroundings. Example: 'look', 'look around', 'l'.[line break]";
	say "   • Examine [ bracket]object[close bracket]: Inspect an item in detail. Example: 'examine book', 'x book'.[line break]";
	say "   • Check [ bracket]torches[close bracket]: Examine the status of all the torches in Prytaneion.[line break]";
	say "   • Take [ bracket]object[close bracket]: Pick up an item. Example: 'take key'.[line break]";
	say "   • Drop [ bracket]object[close bracket]: Put down an item. Example: 'drop book'.[line break]";
	say "   • Put [ bracket]object[close bracket] on/in [ bracket]object[close bracket]: Put an item on top or inside another item. Example: 'put flower in pot'.[line break]";
	say "   • Open/Close [ bracket]object[close bracket]: Open or close something. Example: 'open door', 'close box'.[line break]";
	say "   • Push/Pull/Move [ bracket]object[close bracket]: Move an object.[line break]";
	say "   • Give [ bracket]object[close bracket] to [ bracket]person[close bracket]: Give an item to someone. Example: 'give book to librarian'.[line break]";
	say "[line break][bold type]3. Conversation Commands:[roman type][line break][line break]";
	say "   • Talk to [ bracket]person[close bracket]: Initiate conversation. Example: 'talk to librarian'.[line break]";
	say "   • Ask [ bracket]person[close bracket] about [ bracket]topic[close bracket]: Ask someone about something specific. Example: 'ask librarian about book'.[line break]";
	say "   • Tell [ bracket]person[close bracket] about [ bracket]topic[close bracket]: Tell someone about a topic. Example: 'tell librarian about secret'.[line break]";
	say "[line break][bold type][bold type]4. Miscellaneous Commands:[roman type][line break][line break]";
	say "   • Inventory: See what you're carrying. Example: 'inventory', 'i'.[line break]";
	say "   • Wait: Pass 1 minute. Example: 'wait'.[line break]";
	say "   • Wait for [ bracket]a time period[close bracket]: Wait for a chosen amount of time.[line break]";
	say "   • Sleep: Sleep until the morning of the next day.[line break]";
	say "   • Save/Restore/Quit: Manage your game. Example: 'save', 'restore', 'quit'.[line break]";
	say "[line break][bold type]5. Game-Specific Commands:[roman type][line break][line break]";
	say "   • Sacrifice [bracket]something[close bracket]: do this in the necromanteion to gain an obol.[line break]";
	say "   • Investigate: Investigate a room to see the list of interactable things in it.[line break]";
	say "   • Travel to [bracket]any gates/any city[close bracket]: You can travel from the gates of a city to another's.[line break]";
	say "   • Sail to [bracket]any port[close bracket]: You can sail from the port of a city to another's.[line break]";
	say "   • Rotate [ bracket]object[close bracket] clockwise/anticlockwise: Rotate a rotatable object.[line break]";
	say "   • Light [ bracket]object[close bracket]: Light a torch.[line break]";
	say "   • Put out [ bracket]object[close bracket]: Put out a torch.[line break]";
	say "   • Bring [ bracket]object[close bracket] close to the hearth.[line break]";
	say "   • Give nectar to [ bracket]person[close bracket]: Make a person immortal or heal an immortal person.[line break]";
	say "[paragraph break][italic type]You can also combine commands with objects and people, such as 'take book and give it to librarian'.[roman type]";
	
Chapter 0 - Tutorial 1 

[scenes]
Olympus Hall Celebration Scene is a scene. 
Olympus Hall Celebration Scene begins when the player is in Mount Olympus Hall for the first time.
Olympus Hall Celebration Scene ends when giving the Heracles' Club to heracles. [TODO: end when taking nectar?]

Kronos Scene is a scene. Kronos Scene begins when Olympus Hall Celebration Scene ends.
Kronos Scene ends when the time since Kronos Scene began is 1 minutes. [maybe 1]


[Room Description]
Mount Olympus Hall is a room. 

[The player is inside Mount Olympus Hall.]

[Items in the room]

Heracles' Club is a thing in Mount Olympus Hall. It is undescribed. the indefinite article is "the". Understand "club of heracles" as heracles' club.


[Characters in the room]
The Titan Kronos is a man. He is undescribed. He is immortal.
The God Heracles is a man. He is undescribed. He is immortal.
The God Zeus is a man.He is undescribed.He is immortal.
The God Apollo is a man.He is undescribed.He is immortal.
The God Ares is a man. He is undescribed.He is immortal.
The God Hephaestus is a man.He is undescribed.He is immortal.
The God Hermes is a man .He is undescribed.He is immortal.
The God Poseidon is a man .He is undescribed.He is immortal.
The God Dionysus is a man. He is undescribed.He is immortal.
Ganymedes is a man.He is undescribed.He is immortal.

The Goddess Aphrodite is a woman.She is undescribed.She is immortal.
The Goddess Artemis is a woman.She is undescribed.She is immortal.
The Goddess Athena is a woman.She is undescribed.She is immortal.
The Goddess Demeter is a woman .She is undescribed.She is immortal.
The Goddess Hestia is a woman.She is undescribed.She is immortal.
The Goddess Hera is a woman.She is undescribed.She is immortal.



[Olympus Hall Celebration Scene]
When Olympus Hall Celebration Scene begins:
	now the description of Mount Olympus Hall is "You can see Heracles, Zeus, Hera, Demeter, Hestia, Poseidon, Aphrodite, Apollo, Artemis, Athena, Ares, Dionysus, Hephaestus and Hermes. Ganymedes is running around, serving nectar on request.";
	now The God Heracles is in Mount Olympus Hall;
	now Zeus is in Mount Olympus Hall;
	now Apollo is in Mount Olympus Hall;
	now Hephaestus is in Mount Olympus Hall;
	now Ares is in Mount Olympus Hall;
	now Hermes is in Mount Olympus Hall;
	now Poseidon is in Mount Olympus Hall;
	now Ganymedes is in Mount Olympus Hall;
	now Aphrodite is in Mount Olympus Hall;
	now Artemis is in Mount Olympus Hall;
	now Athena is in Mount Olympus Hall;
	now Demeter is in Mount Olympus Hall;
	now Hera is in Mount Olympus Hall;
	now Hestia is in Mount Olympus Hall.
	

Instead of going down during Olympus Hall Celebration Scene:
	say "You wouldn't want to leave and miss any of the festivities!";
	stop the action.
	

Instead of giving something to Heracles during Olympus Hall Celebration Scene:
	If the noun is Heracles' Club:
		say "He smiles at you. 'Thank you my dearest.'";
		continue the action;
	otherwise:
		say "Hercules says 'I am grateful my dearest, but I think you might need this more than I.".

[every n  turn hercules asks for his club]
Turn counter is a number that varies. Turn counter is 0.

Every turn during Olympus Hall Celebration Scene:
	increment the turn counter;
	 if the remainder after dividing turn counter by 5 is 0:
		say "[one of]You hear the voice of Heracles. 'Hey dearest, could you get my club here? It's in the room. Let's show those actors how it's really done!'[or]Heracles talks to you again. 'Reminder to bring me my club when possible, dearest! It's in the room.'[stopping]" [TODO: fix "the room"]

	

[examining during scene]
Instead of examining Zeus during Olympus Hall Celebration Scene:
	say "Zeus, with his majestic white hair and beard, wears a gold-trimmed white toga and a laurel crown. He feels immense pride in Heracles, his eyes bright with pride.".
	
Instead of examining Heracles during Olympus Hall Celebration Scene:
	say "Heracles, strong in a lion-skin cloak over a short tunic with a garland of olive leaves, feels deep gratitude and pride, his heart swelling as he is celebrated among the gods.".
	
Instead of examining Apollo during Olympus Hall Celebration Scene:
	say "Apollo, radiant in a gold-trimmed white tunic with a laurel wreath in his golden hair, feels joy and admiration, his spirit lifted as he observes the celebration of his half-brother.".
	
Instead of examining Ares during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Hephaestus during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Hermes during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Poseidon during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Dionysus during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Ganymedes during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Aphrodite during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Artemis during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Athena during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Demeter during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Hestia during Olympus Hall Celebration Scene:
	say "".
	
Instead of examining Hera during Olympus Hall Celebration Scene:
	say "".


Instead of looking for the 1st time during the Olympus Hall Celebration Scene:
	 If the player is in the Mount Olympus Hall:
		say "The grand hall of Mount Olympus gleamed like a jewel in the Greek night sky. The lustrous surfaces of white marble and gold reflected the flickering torchlight. Columns of shimmering marble, capped with gilded Corinthian capitals, reached a vaulted ceiling adorned with intricate decorative paintings depicting scenes from the gods[apostrophe] legendary exploits. Among the hall’s lavish embellishments were thrones of solid gold, masterfully crafted handwoven carpets and golden chandeliers, suspended from the ceiling. Today the gods were celebrating the ascension of Heracles to immortality, and also the anniversary of your marriage to him.

The air was thick with the aroma of ambrosia and the rich scent of a feast laid out for the celebrating gods. Plates piled high with the finest delicacies filled every corner of the vast chamber, while goblets brimming with nectar passed from hand to hand, by the ever-dutiful Ganymedes.

The hall was alive with the sounds of the festivities. Laughter and song echoed through the space as gods danced and sang in celebration. Nymphs twirled gracefully among them, their light steps barely disturbing the surface of the marble floor. In the center of the room, a troupe of performers reenacted the epic labors of Heracles, their movements grand and heroic, a fitting tribute to the hero whose deeds had won him a place among the gods.

At the heart of the celebration sat the honoured guests of the occasion, Heracles himself, with you, his wife, to his right. On Heracles[apostrophe] left sat Zeus, king of the gods, who is glancing upon you both full of pride. On your right sat Hera, her demeanor calm and gratified, with a rare softness in her gaze. She put aside any conflict during the event, given her affection for you.

The Twelve Olympians were all in attendance, their mighty forms gracing the hall with an air of majesty. They conversed among themselves, as they partook in the feast. Nymphs flitted among them, their laughter mingling with the conversations, adding a lightness to the evening’s festivities.

Everywhere you looked, there was movement, life, and joy. The gods, unbound by the cares of the mortal world, indulged in the pleasures of the moment, their spirits lifted by the music, the food, and the company. The hall of Olympus had never shined brighter, a fitting tribute to the divine couple.";
		stop the action;
	otherwise:
		continue the action.
		

When Olympus Hall Celebration Scene ends:
	now the turn counter is 0.
	
[interactable items in the scene]
A white column is scenery in Mount Olympus Hall. The description is "Columns of shimmering marble, veined with hues of gold and silver, stood proudly in perfect symmetry, their polished surfaces reflecting the ethereal light that bathed the hall. Each column was crowned with intricately gilded Corinthian capitals, where delicate acanthus leaves intertwined with motifs of mythical creatures, catching the light in a way that made them appear almost alive.". Understand "columns" or "coloumn"  as white column when the player is in Mount Olympus Hall.

A ceiling is scenery in Mount Olympus Hall. The description is "The ceiling itself was a masterpiece, adorned with paintings that depicted scenes of triumphs and glories of the gods, their vibrant colors as bright as if painted by the Muses themselves. Gold and silver filigree traced the edges of each arch, adding a shimmering frame to them.". Understand "vaulted ceiling" as ceiling when the player is in Mount Olympus Hall.

A ceiling painting is a scenery in Mount Olympus Hall. The description is "The paintings depict some of the most glorious moments of the gods: 

In one you see the Titanomachia, the epic war between the Olympian gods and the Titans. Another panel showcases the Birth of Athena, sprung fully armed from the head of Zeus. To the left, a magnificent portrayal of The Apotheosis of Heracles unfolds. You must know the stories already, you were there afterall. 

Directly above the thrones is the crowning glory of the ceiling—the Triumph of Olympus. In this radiant composition, the gods are depicted in a celestial assembly, each seated on a cloud of purest white, their divine forms larger-than-life. It's basically a family drawing.". Understand "painting" or "paintings" as ceiling painting when the player is in Mount Olympus Hall.

A throne is scenery in Mount Olympus Hall. The description is "Crafted from solid gold, each throne is a masterpiece of divine artistry, radiating an aura of unmatched power and authority. The gold gleams with a lustrous glow, catching the light from the surrounding torches and reflecting it in brilliant, shimmering waves that dance across the hall.". Understand "thrones" as throne.

A handwoven carpet is scenery in Mount Olympus Hall. The description is "The floor of the Mount Olympus Hall is decorated with masterfully crafted handwoven carpets, each a testament to the artistry and skill of the divine weavers who created them. These carpets, more than mere decoration, are woven with threads of gold, silver, and the finest silks, their intricate patterns telling stories as old as time itself.". Understand "carpet"  as handwoven carpet when the player is in Mount Olympus Hall.

A chandelier is scenery in Mount Olympus Hall. The description is "Each chandelier is composed of multiple tiers, descending in concentric circles that grow larger as they reach down toward the hall below. The gold of the chandeliers is polished to a mirror-like finish, reflecting and amplifying the light in all directions. The arms of the chandeliers curve gracefully, resembling the branches of a sacred tree, each one ending in a delicate cluster of crystal orbs that resemble radiant stars.". Understand "chandeliers" or "golden chandelier" or "golden chandeliers" as chandelier.

A delicacy is scenery in Mount Olympus Hall. The description is "Golden platters overflowed with brightly coloured, ripe fruits: pomegranates bursting with ruby-red seeds, figs as dark as night, and grapes that shimmered with a dewy freshness as if they had just been plucked from the vine. The fragrance of these fruits, sweet and intoxicating, filled the air, mingling with the rich scent of honeyed pastries and the sharp, earthy aroma of freshly baked bread.". Understand "delicacies" as delicacy.

A performance is scenery in Mount Olympus Hall. The description is "The troupe is now performing the Stymphalian Birds labour, the birds represented by a group of aerial performers who soared above the hall, their wings, crafted from layers of silken feathers, catching the light as they dipped and dived, their movements synchronized in a display of aerial acrobatics that have the audience cheering.". Understand "troupe" or "troup of performers" or "play" as performance.


[Kronos Scene]
When Kronos Scene begins:
	Wait for any key;
	say "[paragraph break]Suddenly, an eerie silence fell over the festive night. The singing and dancing ceased, as if an unseen hand had stilled them. For a brief moment, you felt the coldness of the mountain air, a stark contrast to the pleasant breeze that had enveloped you moments before. A sense of foreboding fills you as you become aware that all eyes are turned behind you. You lock eyes with Heracles, both of you sharing a look of worry. With a growing sense of dread, you turned to see what had drawn everyone's attention.

'Oh dear, please, do not let my presence taint your insignificant gathering. Carry on as you were.'

The voice was unmistakable, deep and resonant, carrying an ancient power that sent shivers down your spine. It was Kronos. So much time has passed since our triumph in the War of Titans— the Titanomachy. How did he manage to escape Tartaros?

The sight of the Titan, towering and menacing, shrouded in shadows, struck fear into the hearts of all present. You start to feel the ichor in your divine veins turn cold, as if time itself was freezing. The gods, normally so mighty and formidable, stand paralyzed in shock. Nothing moves. In a heartbeat, you break free from the daze and come to your senses. Your next actions have never been more certain. It's now or never. 

You grab Heracle's club out of his hands and leap towards Kronos. Then you feel yourself slipping into unconciousness.".[The last thing you remember before slipping into unconciousness]

When Kronos Scene ends:
	[say "Kronos Scene ended";]
	now the description of Mount Olympus Hall is "Olympus Hall Destruction Description";
	now the god Heracles is in Asphodel Meadows;
	now Heracles is asleep;
	now Zeus is in Tartaros;
	now Zeus is asleep;
	now Apollo is in Divine Cell of Artemis & Apollo;
	now Apollo is asleep;
	now Hephaestus is in Divine Cell of Aphrodite & Hephaestus;
	now Hephaestus is asleep;
	now Ares is in Divine Cell of Athena & Ares;
	now Ares is asleep;
	now Hermes is in Divine Cell of Hestia & Hermes;
	now Hermes is asleep;
	now Poseidon is in Divine Cell of Demeter & Poseidon;
	now God Poseidon is asleep;
	now Ganymedes is nowhere;
	now Aphrodite is in Divine Cell of Aphrodite & Hephaestus;
	now Aphrodite is asleep;
	now Artemis is in Divine Cell of Artemis & Apollo;
	now Artemis is asleep;
	now Athena is in Divine Cell of Athena & Ares;
	now Athena is asleep;
	now Demeter is in Divine Cell of Demeter & Poseidon;
	now Goddess Demeter is asleep;
	now Hera is in Tartaros;
	now Hera is asleep;
	now Hestia is in Divine Cell of Hestia & Hermes;
	now Hestia is asleep;
	wait for any key;
	now the player is holding the Heracles' Club;
	wait for any key.
	

Chapter 0.9 - Other Rooms

[Start Of: Garden on hesperides]

The Garden of Hesperides is a room in Greece. 

Eternal Chalice of Nectar is a thing in Garden of Hesperides. the indefinite article is "the". The description is "The Eternal Chalice of Nectar is a legendary goblet crafted by Hephaestus from shimmering gold, embellished with intricate engravings of vines and blossoms. The chalice can provide an infinite supply of nectar at any moment.". It is undescribed.

The Garden of Hesperides Scene is a scene. Garden of Hesperides Scene begins when Kronos Scene ends. 

The Garden of Hesperides Scene ends when the time since Garden of Hesperides Scene began is 0 minutes.

When Garden of Hesperides Scene begins:
	now the description of Garden of Hesperides is "You slowly regain consciousness, greeted by the soft rustling of leaves of a tranquil garden. As your eyes flutter open, you find yourself surrounded by four enchanting ny+mphs. Their expressions are a mix of deep concern and immense relief, as if they’ve been holding their breath waiting for this moment. You instantly recognise Aigle, Arethousa, Erytheia and Hesperie, the nymphs of the evening known as Hesperides, guardians of Hera's orchard.

'Hebe, it’s been almost two weeks!' Arethousa exclaims, her voice a blend of worry and joy. 'We were all so anxious for you to wake up.'

With gentle hands, the nymphs help you to sit up, their embraces warm and comforting. The familiar scent of the Garden of Hesperides fills your senses, grounding you in the safety of their presence.

Aigle, her expression displaying a hint of urgency, leans in. 'You should get moving now that you’re awake. There are disturbing rumors that Kronos has imprisoned the gods and is attempting to free his brothers from Tartaros. You’re the only goddess we’ve seen show any signs of activity lately.'

Erytheia nods in agreement. 'We don’t have many details, but the Oracle of Delphi might have the answers you need. It would be wise to seek her counsel.'

Hesperie steps forward, holding out something. It is the Eternal Chalice of Nectar, once your symbol of duty as the cupbearer of the gods before the events that led to Ganymedes taking on that role. Her eyes are earnest as she places the chalice in your hands.

'You might need this,' Hesperie says softly. 'Without nectar or ambrosia, gods can lose their immortality and eternal youth. You know this better than anyone.'

The Hesperides embrace you one last time. 'Good luck, Hebe!' they all say in unison. 'We will be here, supporting you in any way we can.'
";
	now the player is in the garden of Hesperides;
		
	
When Garden of Hesperides Scene ends:
	now the player carries the Eternal Chalice of Nectar;
	now the description of Garden of Hesperides is "The Garden of the Hesperides is a mythical paradise, an otherworldly oasis hidden in the middle of the Mediterranean, where the air is perpetually filled with the sweet fragrance of blooming flowers and the gentle hum of bees. 

In the heart of the garden stands the sacred tree of the Hesperides, its branches heavy with golden apples that gleam like captured sunlight. The apples, used to make nectar, hang among rich green leaves, guarded by the the Hesperides, the nymphs of the evening and daughters of the night. The nymphs are Aigle, Arethousa, Erytheia and Hesperie.

The story goes that Gaia gifted Hera with branches of golden apples as a wedding present, and Hera, deeply admiring them, begged Gaia to plant them in her garden.

From here you can sail to: [line break]→ Piraeus[line break]→ Sounio[line break]→ Aulis[line break]→ Paphos".


Aigle is a woman in Garden of Hesperides. The description is "Aigle radiates with a golden glow, her hair like cascading sunlight, and her eyes shimmering like the first light of dawn. She is the embodiment of brightness and warmth, her presence illuminating the garden with a serene, golden aura.". She is undescribed.
Arethousa is a woman in Garden of Hesperides. The description is "Arethousa moves with the grace of flowing water, her deep blue eyes reflecting the tranquil depths of a hidden spring. Her dark hair, braided with pearls, mirrors the shimmering waves of the sea, embodying the calm and mystery of hidden waters.".She is undescribed.
Erytheia is a woman in Garden of Hesperides. The description is " Erytheia’s beauty is as striking as a crimson sunset, with hair as red as the setting sun and eyes that burn with a fierce, fiery intensity. She embodies passion and vitality, her very presence infusing the garden with the vibrant energy of dusk.".She is undescribed.
Hesperie is a woman in Garden of Hesperides. The description is "Hesperie is as gentle as the twilight, her lavender eyes soft and dreamy, framed by hair as dark as the night sky. She carries the quiet peace of the evening, her ethereal presence soothing the garden into a tranquil lullaby as day fades into night.".She is undescribed.

[End Of: Garden of Hesperides]


[Start Of: South of Delphi]
The description of South of Delphi is "From here you can see the the Oracle of Delphi, the sacred sanctuary surrounded by towering cliffs and overlooking the olive groves of the Valley of Delphi. The approach to the main temple is marked by a winding path, the Sacred Way, which is lined with treasures, monuments and statues left by cities and individuals in gratitude for prophecies.".

[scenery]
A cliff is scenery in south of delphi. Understand "cliffs" or "towering cliffs" as cliff.

A grove is scenery in south of delphi. Understand "groves" or "olive groves" as grove.

A main temple is scenery in south of delphi. Understand "sacred sanctuary" as main temple.

A Sacred Way is scenery in south of delphi. Understand "winding path" or "path" as Sacred way.

A treasure is scenery in south of delphi. Understand "treasures" as treasure.

A monument is scenery in south of delphi. Understand "monuments" as monument.

A delphi statue is scenery in south of delphi. Understand "statues" or "statue" as delphi statue when the player is in South of Delphi.

[End Of: South of Delphi]

[Start Of: Oracle of Delphi]
The Oracle of Delphi is a room in Delphi. "As you step into the main temple of the area, you are greeted by the scent of burning incense, sweet and heady, with smoke curling upwards in spirals towards the vaulted ceiling.

Tall, imposing columns line the hall, casting dancing shadows on the walls by the flickering light of oil lamps. There, scenes of Apollo’s journeys are etched into the marble, their details so fine they seem almost alive.

Ahead, at the far end of the hall, you see the adyton, the innermost chamber. It is veiled in semi-darkness, a place of deep reverence and mystery. The sacred omphalos stone, marking the navel of the world, stands at the center, draped in garlands and offerings left by travellers. Beyond it, shrouded in the shadows, lies the seat of the oracle, where the Pytheia sits, ready to deliver her prophecies.".

Pytheia is a woman in the Oracle of Delphi. She is undescribed. The description is "Pytheia, the high priestess of the Oracle of Delphi, appears draped in flowing robes of shimmering white and deep purple, her face partially covered by a delicate veil of fine silk flowing from her hair. Her demeanor is both serene and enigmatic, her eyes reflecting a depth of wisdom as she sits on her tripod, surrounded by the faint, otherworldly aroma of incense.".

After talking to Pytheia:
	say "Thank you so much for playing my game! Ares & Athena are in the Heroon of Kadmos in Thebes, Demeter & Poseidon are in the temple of Poseidon in Sounio, Artemis & Apollo are in the temple of Artemis in Aulis, Aphrodite & Hephaestus is in a secret garden under the throne of the king of Paphos, Hestia and Hermes are in the Prytaneion in the Acropolis and Heracles, Zeus and Hera are in the Underworld. Good luck and have fun!". [TODO: change]
	
[scenery]

[End Of: Oracle of Delphi]

[Start Of: Necromanteion]

The description of the Necromanteion is "As you step into the Necromanteion, the air is filled with the scent of incense and the faint aroma of past offerings. The dim light of  torches casts flickering shadows on the stone walls and floor, creating a somber yet oddly comforting ambiance.

The darkness here is not forbidding, but rather a familiar shroud, welcoming you into a realm you know well: the domain of Hades and Persephone, a place where life and death intertwine in an eternal dance, and where you is an honored guest, not an intruder.

The stone passageway, worn smooth by countless travellers, guides you deeper into the sacred site. Ahead, you can see the central chamber, where the Necromanteion Altar stands, carved from black marble and gleaming faintly in the torchlight. A few offerings still rest upon it, left by the faithful. 

As you approach the altar, the high priestess approaches you, her robes flowing like a shadowy river as she tends to the sacred rites. She acknowledges your presence with a serene nod.".

[items-scenery]
The necromanteion altar is inside the Necromanteion. It is a supporter. Understand "altar" as necromanteion altar when the player is in necromanteion. It is undescribed. The description is "
The black marble altar is smooth, with engraved serpents and symbols, its surface polished yet slightly worn from countless offerings. Here, people come to make sacrifices, seeking an obol to ensure their dead be granted safe passage across the Acheron River by Charon.". 

Instead of putting something on something:
	if the second noun is the necromanteion altar:
		try sacrificing noun;
	otherwise:
		continue the action.

[npcs]
The High Priestess of Necromanteion is a woman in necromanteion. She is undescribed. The description is "The priestess is a woman around her fourties, clad in flowing black robes that seem to merge with the shadows around her. Her long, dark hair is weaved into a krobylos hairstyle.".


[End Of: Necromanteion]

[Start Of: North of Ephyra]
The description of North of Ephyra is "You see the Necromanteion from here. To the south is Ephyra.". [TODO: put description]
[items]

[scenery]

[End Of: North of Ephyra]
Chapter 1- Athena & Ares

[region: Thebes]

[Start Of: Heroon of Kadmos]
[rooms]
Kadmea is a room in Thebes. "The famous acropolis of Thebes.[line break][line break]You can see the Palace of Kadmea and the Heroon of Kadmos here."

Palace of Kadmea is a room in Thebes. 
Instead of entering Palace of Kadmea:
	say "The palace is guarded heavily. You can't enter right now.";
	stop the action.

The Heroon of Kadmos is a room in Thebes. "You step into the Heroon of Kadmos, the founder of Thebes. Although the space is modest in size and somewhat confined, it radiates a sense of luxury. The walls are decorated with exquisite paintings that narrate the stories of gods and heroes, and the room is furnished with plush, silky red armchairs that invite one to rest, and a finely crafted hardwood side table with a medium-sized shiny rock on top, all hinting at the luxury that befits a royal palace spare room.

As you take in your surroundings, your attention is immediately drawn to the large scale that dominates the center of the circular room. Before this scale rests a small altar, upon which an empty sacrificial plate has been placed, as if waiting to receive an offering.

Directly across from where you entered, you notice a hardwood gate. To the right of the gate is a smaller scale, delicately constructed, with six small pans evenly spaced along its length. The small scale is intricately connected to a metal rod, which appears to serve as a locking mechanism for the gate. To the left of the gate stands a statue of a dragon, its serpentine form rising up to your waist, and its head flattened, as a shelf of some kind. Directly above the gate you find an inscription chiseled into the stone.".

Divine Cell of Athena & Ares is a room in Thebes. 

		

[doors]

The dragon gate is down of the Heroon of Kadmos and up of Divine Cell of Athena & Ares. The dragon gate is a locked openable door. It is a scenery. The dragon gate is down from the Heroon of Kadmos and up from Divine Cell of Athena & Ares.


A inscription is part of the dragon gate. The description of the inscription is "The inscription reads: The key to passage lies from the lightest touch to the heaviest step.".

[items]

Understand "statue" as dragon statue when the player is in Heroon of Kadmos.
Understand "sign" as inscription when the player is in Heroon of Kadmos.
Understand "gate" as dragon gate when the player is in Heroon of Kadmos.
Understand "walls" or "wall"  as paintings when the player is in Heroon of Kadmos.

A side table is in Heroon of Kadmos. It is undescribed.
A rock is on the side table. It is undescribed.
An armchair is in Heroon of Kadmos. It is an undescribed thing. Understand "armchairs" as armchair.

Instead of examining the armchair:
	say "The armchairs are made of fine red silk. They look very soft.";
	stop the action.
	
Instead of examining the side table:
	say "A hardwood side table.[If the rock is on the table][line break]There is a shiny rock on it.[end if]";
	stop the action.
	
Instead of examining the rock:
	say "A medium-sized polished rock. Looks like limestone.";
	stop the action.

The paintings is a thing in Heroon of Kadmos. It is undescribed. It is fixed in place.

Instead of examining the paintings:
	say "On the walls you see the legendary tale of Kadmos immortalized in 4 paintings. In the first, he bravely confronts the fearsome Dragon of Ismenus, guardian of Ares[apostrophe] sacred spring, slaying the beast with a rock on the head. In the second, you can see him sacrificing the dragon's parts to Athena. In the third one, guided by Athena's wisdom, he buries the dragon’s teeth into the earth, from which arise the Spartoi—warriors born from the dragon’s teeth, who then, in the fourth painting, battle amongst themselves. The paintings seem to be parts of a set, titled 'The creation of Thebes'.";
	stop the action.

Α dragon statue is  in the Heroon of Kadmos. It is fixed in place.  It is undescribed.

The dragon head is part of the dragon statue. The dragon head is a supporter. Ιt is undescribed. 

A dragon mouth is part of the dragon statue. The  dragon mouth is an unopenable closed  container. 

A dragon tooth is a kind of seed. The plural of dragon tooth is dragon teeth. There are 6 dragon teeth inside the dragon mouth. [TODO: instead of for taking more teeth than they exist]

Every turn:
	If the rock is on the dragon head:
		now the dragon mouth is open;
	otherwise:
		now the dragon mouth is closed.

Every turn:
	If the dragon mouth is open for the first turn:
		say "You hear the sound of stone grinding against stone. The dragon statue's mouth opened.";
		now the dragon mouth is open;
	otherwise if the dragon mouth is closed for the first turn:
		say "You hear again the sound of stone grinding against stone. The dragon statue's mouth closed.";
		now the dragon mouth is closed;

Instead of examining the dragon statue:
	say "A small statue depicting a dragon. It is masterfully sculpted, with meticulous attention evident in every detail. Each scale is rendered with such precision that they appear almost lifelike, giving the dragon a sense of realism. ";
	if there are seeds inside the mouth:
		say "[If the dragon mouth is open][line break][line break] You see [number of seeds inside the dragon mouth] tooth inside the statue's mouth.[otherwise][line break][line break]The statue's mouth is closed."; [TODO: fix tooth singular]
		stop the action;
	otherwise:
		say "[If the dragon mouth is open][line break][line break]There are no more teeth left in the statue's mouth.[otherwise][line break][line break]The statue's mouth is closed.";
		stop the action.

[the player must put the teeth in a sacrificial plate on top of the altar and then a compartment of the altar opens, supplying the player with weights]

A Kadmea altar is in the Heroon of Kadmos. It is fixed in place. It is undescribed.
A sacrificial plate is on the Kadmea altar. It is an open transparent unopenable container. It is fixed in place. It is undescribed.
A compartment is part of the Kadmea altar. It is a closed unopenable container.  It is undescribed. Understand "hidden compartment" as compartment when the player is in Heroon of Kadmos.

An owl weight is a weight. It is in the compartment. The mass of owl weight is 1dr. The description is "A bronze weight with the shape of an owl.". 
A shield weight is a weight. It is in the compartment. The mass of shield weight is 4dr.The description is "A bronze weight with the shape of a shield.". 
A spear weight is a weight. It is in the compartment. The mass of spear weight is 5dr.The description  is "A bronze weight with the shape of a spear.". 
A snake weight is a weight. It is in the compartment. The mass of snake weight is 2dr.The description  is "A bronze weight with the shape of a snake.". 
A sword weight is a weight. It is in the compartment. The mass of sword weight is 3dr.The description  is "A bronze weight with the shape of a sword.". 
A horse weight is a weight. It is in the compartment. The mass of horse weight is 6dr.The description is "A bronze weight with the shape of a horse.". 

A small scale is in Heroon of Kadmos. It is undescribed.

Instead of examining the small scale:
	say "The small scale has 6 pans. It is connected to a metal rod, which appears to serve as a locking mechanism for the gate. ";
	stop the action.
	
A first pan is part of the small scale. It is fixed in place. It is a supporter. It is undescribed.
A second pan is part of the small scale. It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.
A third pan is part of the small scale. It is fixed in place.It is a supporter.  It is undescribed. It is part of the small scale.
A fourth pan is part of the small scale.It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.
A fifth pan is part of the small scale.It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.
A sixth pan is part of the small scale. It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.

Understand "1st pan" as first pan when the player is in Heroon of Kadmos.
Understand "2nd pan" as second pan when the player is in Heroon of Kadmos.
Understand "3rd pan" as third pan when the player is in Heroon of Kadmos.
Understand "4th pan" as fourth pan when the player is in Heroon of Kadmos.
Understand "5th pan" as fifth pan when the player is in Heroon of Kadmos.
Understand "6th pan" as sixth pan when the player is in Heroon of Kadmos.

Every turn:
	If there are 6 seeds in the sacrificial plate:
		say "A hole opens at the base of the sacrificial plate, funneling the dragon teeth into the altar. As they settle, a hidden compartment at the bottom of the altar quietly slides open, revealing six variously shaped bronze weights";
		now everything enclosed by sacrificial plate is nowhere;
		now the compartment is open.
		

A scale is a fixed in place undescribed thing. It is in the Heroon of Kadmos. A scale has a scale-state. Scale-state is a kind of value. The scale-states are left-leaning, right-leaning, and centered.

A left pan is part of the scale. It is a supporter.  It is undescribed.
A right pan is part of the scale. It is a supporter.It is undescribed.


To decide what scale-state is --/a/the scale-state of (S - the  scale):
	if the total mass of weights on the left pan is greater than the total mass of weights on the right pan: 	
		decide on left-leaning;
	if the total mass of weights on the right pan is greater than the total mass of weights on the left pan: 		
		decide on right-leaning;
	otherwise:
		decide on centered.
	
The description of the scale is " On the large scale you can see two pans, the left pan and the right pan. The scale is currently [scale-state of the scale].".
	
Understand "large scale" or "big scale" as scale.

[solution]


Every turn [during Kadmea Puzzle Scene]:
	If an owl weight is on first pan and
	a snake weight is on second pan and
	a sword weight is on third pan and
	a shield weight is on fourth pan and
	a spear weight is on fifth pan and
	a horse weight is on sixth pan:
		now ThebesTemplePuzzleSolved is true;
	otherwise:
		now ThebesTemplePuzzleSolved is false.
	
[gate open]

Instead of examining the dragon gate [during Kadmea Puzzle Scene]:
	if ThebesTemplePuzzleSolved is true and the dragon gate is closed:
		say "The gate is now unlocked.";
	otherwise if ThebesTemplePuzzleSolved is false and the dragon gate is closed:
		say "The gate is locked.";
	otherwise:
		say "The gate is open.".
		
		
Instead of going in the dragon gate [during Kadmea Puzzle Scene] :
	 if ThebesTemplePuzzleSolved is false and the dragon gate is closed:
		say "The gate is locked.";
		stop the action;
	otherwise:
		continue the action.
	

Every turn [during Kadmea Puzzle Scene]:
	If ThebesTemplePuzzleSolved is true for the first turn and the dragon gate is closed:
		say "You hear the sound of the gate mechanism unlocking";
		now the dragon gate  is unlocked;
	otherwise if ThebesTemplePuzzleSolved is false for the first turn and the dragon gate is closed:
		say "You hear the sound of the gate mechanism locking.";
		now the dragon gate is locked;
	otherwise if ThebesTemplePuzzleSolved is true for the first turn and the dragon gate is open:
		say "You hear the sound of the gate mechanism unlocking, but the door is already open";
	otherwise if ThebesTemplePuzzleSolved is false for the first turn and the dragon gate is open:
		say "You hear the sound of the gate mechanism locking, but the door is already open.";
		
test getweights with "x dragon statue/ put rock on dragon head/ x dragon statue/ take 6 dragon teeth/ put 6 dragon teeth in the plate ".
test dragongate with "take weights/put owl weight on first pan/put snake weight on second pan/put sword weight on third pan/put shield weight on 4th pan/put spear weight on 5th pan/put horse on 6th pan".

[End Of: Heroon of Kadmos]

[Start Of: Divine Cell of Athena & Ares]

The description of Divine Cell of Athena & Ares is "TODO: description of Divine Cell of Athena & Ares.".

Divine Cell of Athena & Ares Scene is a scene. Divine Cell of Athena & Ares Scene begins when the player is in heroon of kadmos for the first time. Divine Cell of Athena & Ares Scene ends when Goddess Athena is awake and God Ares is awake.

When Divine Cell of Athena & Ares Scene begins:
	now the description of Divine Cell of Athena & Ares is "TODO: description of Divine Cell of Athena & Ares scene. You see the gods in a sleeping state.".
	
After talking to Athena:
	if Athena is asleep:
		say "Athena is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Ares:
	if Ares is asleep:
		say "Ares is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

After examining Athena:
	if Athena is asleep:
		say "Athena is in a commatose state.";
	otherwise:
		continue the action.
		
After examining Ares:
	if Ares is asleep:
		say "Ares is in a commatose state. ";
	otherwise:
		continue the action.



When Divine Cell of Athena & Ares Scene ends:
	say "The gods wake up from their slumber. 'Thank you for saving us, sister. We wish to grand you our power.' [paragraph break]Invoking Athena's wisdom will help you solve puzzles and Invoking Ares[apostrophe] strategies will help you win combats. Which one do you want to choose?".

After reading a command when Athena is awake and Ares is awake:
	if Athena is in Divine Cell of Athena & Ares and the player's command includes "Athena":
		now HasAthenaBoon is true;
		say "You chose the blessing of Athena.";
		say "The gods now go to olympus.";
		now Athena is in Mount Olympus Hall;
		now Ares is in Mount Olympus Hall;
		reject the player's command;
	otherwise if Ares is in Divine Cell of Athena & Ares and the player's command includes "Ares":
		now HasAresBoon is true;
		say "You chose the blessing of Ares.";
		say "The gods now go to olympus.";
		now Athena is in Mount Olympus Hall;
		now Ares is in Mount Olympus Hall;
		reject the player's command;
		

[End Of: Divine Cell of Athena & Ares]

Chapter 2 - Demeter & Poseidon 

[TODO: add some athena/ares powers]
[TODO: add something more to the puzzle]


[region: Sounio]

[rooms]
The Sounio Beach is a room in Sounio. 


The Divine Cell of Demeter & Poseidon is a room in Sounio. The Divine Cell of Demeter & Poseidon is down of the temple trapdoor.

Underwater is a room in sounio. "TODO: underwater description. You see the temple of poseidon here.".

[Start Of: sounio beach]

Sounio Beach Scene is a scene. The Sounio Beach Scene begins when the player is in Sounio Beach for the first time. The Sounio Beach Scene ends when AmphitriteIsHappy is true for the first time.

When Sounio Beach Scene begins:
	say "As you journey toward Cape Sounion, where the Temple of Poseidon stands, you find that the cape has become entirely submerged. What remains is a narrow beach, with a vast expanse of land now lying beneath the sea.

On the beach, you notice a nymph weeping and wailing, surrounded by others who are attempting to console her. You recognize the grieving nereid as Amphitrite, queen of the sea and wife of Poseidon. The nereids comforting her must be her closest attendants—Aktaia, Erato, and Ploto.".

After talking to someone during the Sounio Beach Scene:
	if the noun is Aktaia:
		say "'I'm trying to console Amphitrite.'";
	otherwise if the noun is Erato:
		say "'I'm trying to console Amphitrite.'";
	otherwise if the noun is Ploto:
		say "'I'm trying to console Amphitrite.'";
	otherwise if the noun is Amphitrite:
		say "You tell Amphitrite you're going to save her hubby. She happy now.";
		now Amphitrite is happy.
	
When Sounio Beach Scene ends:
	now the description of Sounio Beach is "TODO: UwU no crying nereida now. But temple is still flooded.

The city of sounio is in the west.".

[doors]
The sea is south of the sounio beach and up of underwater. It is an unopenable closed door. It is a scenery. 

The sounio beach is north of the sea. The underwater is down of the sea.
[characters]


Aktaia is a woman in sounio beach. She is undescribed.
Erato is a woman in sounio beach. She is undescribed.
Ploto is a woman in sounio beach. She is undescribed.

Amphitrite is a woman in the sounio beach. Amphitrite can be sad or happy. Amphitrite is sad. She is undescribed. 


Every turn:
	If Amphitrite is happy or HasPoseidonBoon is true:
		now AmphitriteIsHappy is true;
		now the sea is open;
	otherwise If Amphitrite is sad:
		now AmphitriteIsHappy is false;
		now the sea is closed.
		

Understand "to temple" or "swim in sea" or "dive in sea" or "go in sea" or "jump in sea" as south when the player is in the sounio beach.

Instead of going south in the Sounio Beach:
	try entering the sea.

Instead of entering the sea: [the nereides are there to help you everytime if you dont have poseidons boon]
	if HasPoseidonBoon is true:
		say "You dive deep into the deep blue waters.";
		continue the action;
	otherwise if HasPoseidonBoon is false and AmphitriteIsHappy is true:
		say "The nereides agree to take you to the sunken Temple.";
		continue the action;
	otherwise:
		say "The temple looks like it's too deep. You can't go there with no help.";
		stop the action.

[End Of: sounio beach]

[Start Of: poseidons temple]

[temple trapdoor-> door to divine cell]
A room called Temple of Poseidon is in Sounio. It is up of the temple trapdoor." As you enter the underwater temple of Poseidon, you are greeted by a mesmerizing sight. The water is crystal clear, allowing dancing beams of sunlight to filter through the surface above, casting just enough light to see across the temple’s interior. The structure is grand, yet the underwater environment adds a serene, almost otherworldly quality to the space.

In the center of the temple stands a massive column, intricately carved from marble, rising  from the temple floor. Around this column are four rotatable rings. The rings are crafted from shimmering metal, perhaps bronze, that glints in the filtered light.

Before the column, along the temple floor, you notice a faint outline in the stone—a barely perceptible trapdoor."



[scenes]
Holding Breath Scene is a recurring scene. Holding Breath Scene begins when the player is in Underwater and HasPoseidonBoon is false. Holding Breath Scene ends when the time since Holding Breath Scene began is 12 minutes or the player is in Sounio Beach. [TODO: change the amount of rounds]

When Holding Breath Scene begins:
	say "You take a big breath. You can propably hold it for about 12 minutes.".
	
When Holding Breath Scene ends:
	if HasPoseidonBoon is true:
		say "You notice that even though the time you can normaly hold your breath has passed, you're still breathing underwater with no problem!";
	else If the player is not in sounio beach:
		say "You need to go out to catch your breath.";
		now the ring face of top ring is adeio;
		now the ring face of second ring is adeio;
		now the ring face of third ring is adeio;
		now the ring face of bottom ring is adeio;
		if the player is in temple of poseidon:
			say "Leaving the temple, you hear a grinding sound.";
		otherwise:
			continue the action;
		now the player is in sounio beach.
	
[remind the player they need to breathe<3]
Breathless turn counter is a number that varies. Breathless turn counter is 0.

Every turn during Holding Breath Scene:
	increment the Breathless turn counter;
	 if Breathless turn counter is 10:
		say "You feel the need to surface soon.".
		
[doors]

A door called the temple trapdoor is down of the Temple of Poseidon and up of the Divine Cell of Demeter & Poseidon. It is a closed unopenable door.

Instead of examining a ring:
	try silently checking rings;
	stop the action;

[examine all rings]
Checking rings is an action applying to nothing. 
Understand "check --/the rings" or "look --/the rings" or "examine --/the rings" as checking rings.

A thing called all rings is scenery in Temple of Poseidon. Understand "rings" or "all the rings" or "all rings" as all rings. 
	

Understand "check rings" or "look rings" or "examine rings" as checking rings.

Instead of checking rings:
	say "[first time]You notice the rings have five different sides. Four of those sides have engraved symbols, the final is empty. The symbols of these sides are: a sprouting barley, a full-grown wheat stalk, a basket full of grapes and an empty vine.[line break][line break][only] 
		The side of the top ring facing the altar shows [image of ring face of top ring].[line break]
		The side of the second ring facing the altar shows [image of ring face of second ring].[line break]
		The side of the third ring facing the altar shows [image of ring face of third ring].[line break]
		The side of the bottom ring facing the altar shows [image of ring face of bottom ring].[line break]	
";
	

Instead of examining rings:
	try checking rings.
	
Instead of taking rings:
	say "They're part of the column.";
	stop the action.
	
	
[clockwise rotation]
Instead of rotating a ring :
	if the ring face of the noun is adeio:
		now the ring face of the noun is winter;
	else if the ring face of the noun is winter:
		now the ring face of the noun is fall;
	else if the ring face of the noun is fall:
		now the ring face of the noun is summer;
	else if the ring face of the noun is summer:
		now the ring face of the noun is spring;
	else if the ring face of the noun is spring:
		now the ring face of the noun is adeio;
	say "Now its face shows [image of ring face of the noun].";

[anticlockwise rotation]	
After antirotating a ring :
	if the ring face of the noun is adeio:
		now the ring face of the noun is spring;
	else if the ring face of the noun is spring:
		now the ring face of the noun is summer;
	else if the ring face of the noun is summer:
		now the ring face of the noun is fall;
	else if the ring face of the noun is fall:
		now the ring face of the noun is winter;
	else if the ring face of the noun is winter:
		now the ring face of the noun is adeio;
	say "Now its face shows [image of ring face of noun].".

A pos altar is in Temple of Poseidon. It is scenery. It is fixed in place.

A blue column is in Temple of Poseidon. It is scenery.

A ring called top ring is part of column. Understand "first ring" or "1st ring" as top ring.
A ring called second ring is part of the column. Understand "2nd ring" as second ring.
A ring called third ring is part of the column. Understand "3rd ring" as third ring.
A ring called bottom ring is part of the column. Understand "fourth ring" or "4th ring" or "last ring" as bottom ring.

	
[puzzle of poseidon temple]
[puzzle solution]
Every turn:
	if the ring face of top ring is spring and
	   the ring face of second ring is summer and
	   the ring face of third ring is fall and
	   the ring face of bottom ring is winter :
		now SeaTemplePuzzleSolved is true;
	otherwise:
		now SeaTemplePuzzleSolved is false.

Instead of examining the temple trapdoor :
	if the temple trapdoor is open:
		say "The door is now open.";
	otherwise:
		say "The door is tightly closed."
		

Every turn:
	If SeaTemplePuzzleSolved is true for the first turn:
		say "You hear the sound of the door opening";
		now the temple trapdoor  is open.
		
test POS with "rotate the top ring anticlockwise/rotate the second ring anticlockwise/rotate the second ring anticlockwise/rotate the third ring anticlockwise/rotate the third ring anticlockwise/rotate the third ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise".

[End Of: poseidons temple]

[Start Of: Divine Cell of Demeter & Poseidon]

The description of Divine Cell of Demeter & Poseidon is "TODO: description of Divine Cell of Demeter & Poseidon.".

Divine Cell of Demeter & Poseidon Scene is a scene. Divine Cell of Demeter & Poseidon Scene begins when the player is in the temple of poseidon for the first time. Divine Cell of Demeter & Poseidon Scene ends when Goddess Demeter is awake and God Poseidon is awake.

When Divine Cell of Demeter & Poseidon Scene begins:
	now the description of Divine Cell of Demeter & Poseidon is "TODO: description of Divine Cell of Demeter & Poseidon scene. You see Demeter and Poseidon in a sleeping state.".
	
After talking to Demeter:
	if Demeter is asleep:
		say "Demeter is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Poseidon:
	if Poseidon is asleep:
		say "Poseidon is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

After examining Poseidon:
	if Poseidon is asleep:
		say "Poseidon is in a commatose state.";
	otherwise:
		continue the action.
		
After examining Demeter:
	if Demeter is asleep:
		say "Demeter is in a commatose state.";
	otherwise:
		continue the action.

When Divine Cell of Demeter & Poseidon Scene ends:
	say "The gods wake up from their slumber. 'Thank you for saving us, niece. We wish to grand you our power.' [paragraph break]Choosing Demeter's wisdom will enable you to speak the language of the earth and choosing Poseidon[apostrophe] power will enable you to breath and see underwater. Which one do you want to choose?".
	

After reading a command when Demeter is awake and Poseidon is awake:
	if Demeter is in Divine Cell of Demeter & Poseidon and the player's command includes "Demeter":
		now HasDemeterBoon is true;
		say "You chose the blessing of Demeter.";
		say "The gods now go to olympus.";
		now Demeter is in Mount Olympus Hall;
		now Poseidon is in Mount Olympus Hall;
		reject the player's command;
	otherwise if Poseidon is in Divine Cell of Demeter & Poseidon and the player's command includes "Poseidon":
		now HasPoseidonBoon is true;
		say "You chose the blessing of Poseidon.";
		say "The gods now go to olympus.";
		now Demeter is in Mount Olympus Hall;
		now Poseidon is in Mount Olympus Hall;
		reject the player's command;

[End Of: Divine Cell of Demeter & Poseidon]

Chapter 3 - Artemis & Apollo

[Region: Theba]

[Start Of: Temple of the Aulidean Artemis] [TODO: fix what happens when the day changes] [TODO: fix the pockets situation/description]

[The player is in the Temple of the Aulidean Artemis.]

[rooms]
The Temple of the Aulidean Artemis is a room in Thebes. "You step into the sacred temple of Aulidean Artemis. The temple is empty and abandoned by the priestesses, following Kronos[apostrophe] seizure of power, as expected, unfortunately. 

As you pass through the pronaos, your eyes are drawn to the [if the time of day is before 08:00 pm]sunlight[otherwise]moonlight[end if] cascading down from the open ceiling, illuminating an imposing sundial made of pearly white marble that stands at the center of the chamber. The [if the time of day is before 08:00 pm]sun's[otherwise]moon's[end if] rays cross paths with the dial's gnomon, casting a shadow that marks the hour.

Entering the naos, the most divine part of the temple, you find yourself in the presence of the graceful golden statue of Artemis. Your sister stands tall and proud, her form aglow with a divine radiance that speaks of her unyielding strength and purity. In her left hand, she holds the antlers of a noble deer, symbolizing her dominion over the wild, while her right hand grips her bow, ever ready to protect those who dwell under her watchful eye. A quiver, filled with finely crafted arrows, rests upon her back, the tools of the huntress who lets no prey escape.

Directly in front of her statue is the altar of Artemis, a place where mortals would lay their offerings not long ago, hoping to earn her favor.".


[doors]
The statue of artemis is down of the Temple of the Aulidean Artemis and up of the Divine Cell of Artemis & Apollo. The statue of artemis is a locked closed door.   It is scenery.

Understand "statue" or "golden statue of artemis" or "magneficent golden statue of artemis" as the statue of artemis when the player is in the Temple of the Aulidean Artemis.

[things]
The sundial is in the temple of the Aulidean Artemis. It is fixed in place. The description is "[If the sundial is not handled]The dial is designed with two separate rings encircling its plate, one with sun and one with lunar markings, allowing you to read the time day and night. [end if][if the sundial is not handled]You also see on the gnomon an inscription engraved and gilded in gold that says: At midday, let Apollo’s light cast a shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.[otherwise]The inscription engraved on the gnomon read: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.". It is a scenery.

A gnomon is part of the sundial. It is a scenery. The description is "On the gnomon, an inscription engraved and gilded in gold says: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.".

The dial rings are part of the sundial. The description is "They showcase sun and lunar markings, allowing you to use the dial to read the time day and night.".

Understand "gnomon of the sundial" as gnomon.

A deer is in the temple of the Aulidean Artemis. It is a scenery. The description is "A deer, one of Artemis[apostrophe] symbols. It is part of Artemis[apostrophe] statue.". [TODO:fix descriptions]
The bow is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] bow. It is part of Artemis[apostrophe] statue.".
The arrows is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] arrows. It is part of Artemis[apostrophe] statue.".
The quiver is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] quiver. It is full of arrows. It is part of Artemis[apostrophe] statue.".

A locking mechanism is in the temple of the Aulidean Artemis. It is a scenery.The description is "You can't see the mechanism, but you can hear it inside the statue. [If the statue of artemis is open]Your best guess is that it kept the statue from revealing the stairs that lead under the temple."

[altar of artemis]
An goddess altar is in the temple of the Aulidean Artemis. It is a scenery. The goddess altar is a supporter. The description of the goddess altar is "The altar of Artemis.". 

Understand "altar" or "altar of artemis" or "sacrificial altar" as goddess altar when the player is in the temple of the Aulidean Artemis.


Understand "moondial" or "imposing sundial" or "dial" as sundial.

After examining the sundial:
	say "Judging by the gnomon's shadow and the [if the time of day is before 08:00 pm]sun[otherwise]moon[end if] markings, the time is [the time of day to the nearest 5 minutes in words].";
	now the sundial is handled.
	
	
[sun pockets]	
A sun pocket is an closed unopenable opaque container. It is part of the sundial. It is fixed in place. [TODO: It is undescribed.] The carrying capacity of the sun pocket is 1.
A moon pocket is an closed unopenable opaque container. It is part of the sundial. It is fixed in place. [TODO: It is undescribed.] The carrying capacity of the moon pocket is 1.

Understand "sun hatch" as the sun pocket. 
Understand "moon hatch" as moon pocket.

[locks]
The sun lock is part of the statue of artemis. It is an open unopenable container. It is fixed in place. The carrying capacity of the sun lock is 1.
The moon lock is part of the statue of artemis. It is an open unopenable container. It is fixed in place. The carrying capacity of the moon lock is 1.

Understand "sun-shaped lock" and "sun shaped lock" as sun lock.
Understand "moon-shaped lock" and "moon shaped lock" as moon lock.

[keys]
The sun key is inside the sun pocket. The description is "The head of the key is shapped like a sun with curvy rays. Its colour is a bright gold."
The moon key is inside the moon pocket. The description is "The head of the key is shapped like a cresent moon. Its colour is a warm ivory."

Understand "sun-shaped key" and "sun shaped key" as sun key.
Understand "moon-shaped key" and "moon shaped key" as moon key.

[examining locks]
Instead of examining the sun lock:
	If the sun key is inside the sun lock:
		say "The sun key is in the sun-shapped lock";
		stop the action;
	otherwise if the moon key is inside the sun lock:
		say "The moon key is in the sun-shapped lock";
		stop the action;
	otherwise:
		say "The sun lock is empty.";
		stop the action.
		
Instead of examining the moon lock:
	If the sun key is inside the moon lock:
		say "The sun key is in the moon-shapped lock";
		stop the action;
	otherwise if the moon key is inside the moon lock:
		say "The moon key is in the moon-shapped lock";
		stop the action;
	otherwise:
		say "The moon lock is empty.";
		stop the action.


[putting keys]
Instead of inserting anything into the sun lock:
	if the noun is the sun key:
		say "You put the sun key in the sun-shapped lock.";
		continue the action;
	otherwise if the noun is the moon key:
		say "You put the moon key in the sun-shapped lock.";
		continue the action;
	otherwise:
		say "Hmmm you don't think this would go there.";
		stop the action.
		
Instead of inserting anything into the moon lock:
	if the noun is the sun key:
		say "You put the sun key in the moon-shapped lock.";
		continue the action;
	otherwise if the noun is the moon key:
		say "You put the moon key in the moon-shapped lock.";
		continue the action;
	otherwise:
		say "Hmmm you don't think this would go there.";
		stop the action.



[Chapter Time - Time Keeping]
Waiting more is an action applying to one number.

Understand “wait [a time period]” or “wait for [a time period]” or “wait for a/an [a time period]” or “wait a/an [a time period]” as waiting more.

Carry out waiting more:
	let the target time be the time of day plus the time understood;
	[decrease the target time by one minute;]
	while the time of day is not the target time:
		follow the turn sequence rules.

Check waiting more:
if the time understood is greater than 12 hours, say “You really don’t feel like waiting around that long. Maybe you should sleep instead.” instead.


Report waiting more:
say “It is now around [the time of day to the nearest 30 minutes in words]”.

[sleep action]

Understand "sleep" as sleeping.

Instead of sleeping:
	now the time of day is 9:00 am;
	Say "You slept until morning.";
	stop the action.



At the time when the DayRollsOver:
	we need to enqueue the timed event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]The day passes and a new day is dawing...";
	At the time when we need to enqueue the timed event:
		the DayRollsOver at 12:00 am.
		
[sun pocket opens]
At the time when the SunPocketOpens:
	we need to enqueue the timed open sun pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words]  you hear the click of a latch releasing and a sun hatch opening coming from the dial.";
	now the sun pocket is open;
	At the time when we need to enqueue the timed open sun pocket event:
		the SunPocketOpens at 12:00 pm.
		
[sun pocket closes]
At the time when the SunPocketCloses:
	we need to enqueue the timed close sun pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words] you hear the sound of the sun hatch closing and the click of a latch locking coming from the dial.";
	now the sun pocket is closed;
	At the time when we need to enqueue the timed close sun pocket event:
		the SunPocketCloses at 12:10 pm.

[examine sun pocket]
Instead of examining the sun pocket:
	If the sun pocket is open:
		say "The sun hatch is open. Inside you can see [a list of things inside the sun pocket].";
		stop the action;
	otherwise:
		say "The sun hatch is closed.";
		stop the action.
				

[moon pocket opens]
At the time when the MoonPocketOpens:
	we need to enqueue the timed open moon pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words] you hear the click of a latch releasing and a moon hatch opening coming from the dial.";
	now the moon pocket is open;
	At the time when we need to enqueue the timed open moon pocket event:
		the MoonPocketOpens at 12:00 am.
		
[moon pocket closes]
At the time when the MoonPocketCloses:
	we need to enqueue the timed close moon pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words] you hear the sound of the moon hatch closing and the click of a latch locking coming from the dial.";
	now the moon pocket is closed;
	At the time when we need to enqueue the timed close moon pocket event:
		the MoonPocketCloses at 12:10 am.

[examine moon pocket]		
Instead of examining the moon pocket:
	If the moon pocket is open:
		say "The moon hatch is open. Inside you can see [a list of things inside the moon pocket].";
		stop the action;
	otherwise:
		say "The moon hatch is closed.";
		stop the action.
	

[unlocking action] 

Unlocking is an action applying to one thing and requiring light. Understand “unlock [something]” as unlocking.

Instead of unlocking the statue of artemis with anything:
	try silently unlocking the statue of artemis.
	
Instead of unlocking the sun lock with anything:
	try silently unlocking the sun lock;
	stop the action.

Instead of unlocking the moon lock with anything:
	try silently unlocking the moon lock;
	stop the action.

Instead of unlocking the statue of artemis:
	if the moon key is carried by the player and the sun key is carried by the player:
		try silently inserting the sun key into the sun lock;
		try silently inserting the moon key into the moon lock;
		say "You inserted both keys into their respective lock.";
	otherwise if the sun key is carried by the player:
		try silently inserting the sun key into the sun lock;
		continue the action;
	otherwise if the moon key is carried by the player:
		try silently inserting the moon key into the moon lock;
		continue the action;
	otherwise if the sun key is inside the sun lock and the moon key is carried by the player:
		try silently inserting the moon key into the moon lock;
		say "You also insert the moon key in the moon lock.";
	otherwise if the moon key is inside the moon lock and the sun key is carried by the player:
		try silently inserting the sun key into the sun lock;
		say "You also insert the sun key in the sun lock.";
	otherwise:
		say "It seems like you need 2 keys for the locks to unlock.";
		stop the action.

After unlocking the statue of artemis:
	if the sun key is in the sun lock and the moon key is not in the moon lock:
		say "It seems like you need one more key.";
		continue the action;
	if the moon key is in the moon lock and the sun key is not in the sun lock:
		say "It seems like you need one more key.";
		continue the action;
	otherwise:
		continue the action.

Instead of unlocking the sun lock:
	if the sun key is carried by the player:
		try silently inserting the sun key into the sun lock;
	otherwise:
		say "You need a matching sun key for this lock.";
		stop the action.
		
Instead of unlocking the moon lock:
	if the moon key is carried by the player:
		try silently inserting the moon key into the moon lock;
	otherwise:
		say "You need a matching moon key for this lock.";
		stop the action.
	
Every turn:
	If the sun key is inside the sun lock and
	the moon key is inside the moon lock:
		now ArtemisTemplePuzzleSolved is true;
	otherwise:
		now ArtemisTemplePuzzleSolved is false.
		
Instead of examining the statue of artemis:
	if ArtemisTemplePuzzleSolved is true and the statue of artemis is closed:
		say "The statue feels wobbly. Maybe you could try pushing it...";
	otherwise if ArtemisTemplePuzzleSolved is false and the statue of artemis is closed:
		say "On the base of the statue you can see two locks: one sun-shapped and one moon-shapped.";
	otherwise:
		say "You can see some stairs leading downstairs.". [TODO: make item stairs]
		

Instead of pushing the statue of artemis for the first time:
	now the statue of artemis is handled;
	try opening the statue of artemis;
	stop the action.

		
Instead of pushing the statue of artemis:
	if the statue of artemis is handled:
		say "The statue feels stuck. You can't push it back.";
		stop the action.

Instead of going down when the player is in the temple of the Aulidean Artemis:
	if ArtemisTemplePuzzleSolved is false:
		say "You can't go that way.";
		stop the action;
	otherwise:
		say "You take the stairs that lead under the temple.";
		continue the action.
	

Instead of opening the statue of artemis:
	if ArtemisTemplePuzzleSolved is true and the statue of artemis is closed:
		say "You push the statue away and you reveal some stairs leading under the temple.";
		now the statue of artemis is open;
	otherwise if ArtemisTemplePuzzleSolved is false and the statue of artemis is closed:
		say "It seems like you might be missing two keys.";
	otherwise:
		say "You can see some stairs leading downstairs."

After opening the statue of artemis:
	try silently entering the statue of artemis;
	stop the action.

Instead of entering the statue of artemis:
	try silently opening the statue of artemis;
	Stop the action.
	
Every turn:
	If ArtemisTemplePuzzleSolved is true for the first turn and the statue of artemis is closed:
		say "You hear the sound of a locking mechanism unlocking.";
		now the statue of artemis  is unlocked;
	otherwise if ArtemisTemplePuzzleSolved is false for the first turn and the statue of artemis is closed:
		say "You hear the sound of the locking mechanism locking.";
		now the statue of artemis is locked;
	otherwise if ArtemisTemplePuzzleSolved is true for the first turn and the statue of artemis is open:
		say "You hear the sound of the locking mechanism unlocking, but the door is already open";
	otherwise if ArtemisTemplePuzzleSolved is false for the first turn and the statue of artemis is open:
		say "You hear the sound of the locking mechanism locking, but the door is already open.";
		
		
test art with "wait until 12 pm/take sun key/wait until 12 am/ take moon key/ put sun key in sun lock/ put moon key in moon lock".

[End Of: Temple of the Aulidean Artemis]

[Start Of: Divine Cell of Artemis & Apollo]

The Divine Cell of Artemis & Apollo is a room in Thebes.

The description of Divine Cell of Artemis & Apollo is "TODO: description of Divine Cell of Artemis & Apollo.".

Divine Cell of Artemis & Apollo Scene is a scene. Divine Cell of Artemis & Apollo Scene begins when the player is in Divine Cell of Artemis & Apollo for the first time. Divine Cell of Artemis & Apollo Scene ends when Goddess Artemis is awake and God Apollo is awake.

When Divine Cell of Artemis & Apollo Scene begins:
	now the description of Divine Cell of Artemis & Apollo is "TODO: description of Divine Cell of Artemis & Apollo scene. You see the Artemis & Apollo in a sleeping state.".
	
After talking to Artemis:
	if Artemis is asleep:
		say "Artemis  is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Apollo:
	if Apollo is asleep:
		say "Apollo is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

After examining Artemis:
	if Artemis is asleep:
		say "Artemis is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After examining Apollo:
	if Apollo is asleep:
		say "Apollo is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

When Divine Cell of Artemis & Apollo Scene ends:
	say "The gods wake up from their slumber. 'Thank you for saving us, sister. We wish to grand you our power.' [paragraph break]Choosing Artemis Boom will enable you to todo? and choosing Apollo's power will enable you to todo? . Which one do you want to choose?".
	
After reading a command when Artemis is awake and Apollo is awake:
	if Artemis is in Divine Cell of Artemis & Apollo and the player's command includes "Artemis":
		now HasArtemisBoon is true;
		say "You chose the blessing of Artemis.";
		say "The gods now go to olympus.";
		now Artemis is in Mount Olympus Hall;
		now Apollo is in Mount Olympus Hall;
		reject the player's command;
	otherwise if Apollo is in Divine Cell of Artemis & Apollo and the player's command includes "Apollo":
		now HasApolloBoon is true;
		say "You chose the blessing of Apollo.";
		say "The gods now go to olympus.";
		now Apollo is in Mount Olympus Hall;
		now Artemis is in Mount Olympus Hall;
		reject the player's command;
	



[End Of: Divine Cell of Artemis & Apollo]

Chapter 4 - Aphrodite & Hephaestus

[region: Cyprus]

[When i want to test Cyprus]
[The player is inside the Secret Garden.]

[Rooms]
Agora of Paphos is a room in Cyprus. "The main square of Paphos. You can see the Palace of Paphos on the north."
Throne Room is a room in Palace of Paphos.  "Home to the King of Paphos, Cinyras. Down is the Secret Garden."
The Outside of the Palace of Paphos is a room in Paphos. "The palace entrance is on the north.".

[secret garden]
Secret Garden is a room in Palace of Paphos. "You find yourself in an enchanted underground garden, where magic seems to pulse from every corner. The air is thick with the intoxicating scent of flowers, each blossom radiating a soft, ethereal glow. Though deep beneath the earth, the space is bathed in a gentle, divine light radiating from the plants themselves, complemented by the soft flicker of the candles lining the paths, their wax bodies somehow untouched by time or flame. Despite the absence of any other life, the garden feels alive, giving the impression it exists in a suspended moment between the past and present. 

As one steps through the entrance, their eyes would be immediately drawn to a statue of an incomprehensibly beautiful man, poised on a marble base. His right hand is raised, his gaze fixed intently on it, [if nothing is inside the hand]as if beholding some unseen object.[otherwise]looking at the [list of things inside the item described] he's holding.[end if] Behind the statue lies a serene natural lake, with delicate pink and white lilies gently laying on its surface. On the other side of the water, a majestic olive tree stands, ancient and hollowed by the passage of centuries, its gnarled bark a testament to its age. Some round flower beds bursting with vibrant red, purple, and orange flowers are encircling the lake and the tree.

On the eastern side of the room, separated by a couple of steps decorated with flowers and candles, there is a secluded perfume-making area. Here, counters are crowded with the tools and equipment necessary for crafting fragrant elixirs, while ceramic amphorae are stored beneath, likely to store finished scents. The area leads to a gate covered in vines and flowers, making passage through it impossible." 



The Secret Garden is down of the Throne Room and west of the flower gate.

The Divine Cell of Aphrodite & Hephaestus is east of the flower gate. 


[doors/gates]

[Start Of Secret Garden]

[Secret Garden to Divine Cell of Aphrodite & Hephaestus by door]
The ivy gate is east of the Secret Garden and west of the Divine Cell of Aphrodite & Hephaestus. The ivy gate is a locked door. The ivy gate is a scenery. 

[Secret Garden to Divine Cell of Aphrodite & Hephaestus by lake]

The lake is down of the Secret garden and up of the Divine Cell of Aphrodite & Hephaestus. The lake is a closed unopenable door. The lake is a scenery. 

Instead of examining the lake: [TODO: fix description]
	if HasPoseidonBoon is true:
		now the lake is open;
		now the lake is handled;
		say "Taking a better glance at the lake, you notice through the clear waters an underwater path, leading even further down.";
	otherwise:
		say "It's a beautiful lake full of pink and white water lilies sitting on its surface.". 
		

Understand "go in [lake]" or "enter [lake]" or "jump in [lake]" as opening. 


Instead of opening the lake :
	if HasPoseidonBoon is true and the lake is handled:
		now the lake is open;
		say "You enter the lake and dive deep into its waters. You swim through the underwater path, which, thankfully, is just wide enough to fit you.";
		try entering the lake;
		[stop the action;]
	otherwise:
		now the lake is closed;
		say "Maybe it's best not to do that. The lake looks like it might be pretty deep and, besides, you wouldn't want to disturb the water lilies.";
		stop the action;
		
Instead of going down when the player is in the secret garden:
		say "You can't go that way.";
		stop the action.

[Items]

[items described]
A vines is part of the ivy gate. It is undescribed. Understand "vine" or "flowers on the gate" or "gate flowers" as vines.
A water lily is a kind of plant. There is one water lily in the Secret Garden. It is undescribed. The plural of water lily is water lilies. The smell of water lily is good.
A candle is a fixed in place undescribed thing. It is in the Secret Garden. Understand "candles" as candle. The smell of candle is like roses.
A marble base is part of the statue.
A steps is a fixed in place undescribed thing. It is in the secret garden. 
perfume making tools is a kind of fixed in place undescribed thing. There is one perfume making tools in the secret garden. Understand "tools" or "equipment" as perfume making tools.

Instead of examining the perfume making tools:
	say "On the counters you see some mortars with their respective pestles, some strainers, some perfume presses and a big cauldron.";
	stop the action.
	
Instead of taking the perfume making tools:
	say "Maybe it is better that you left those alone for the ones that need them.";
	stop the action.

Instead of examining the marble base:
	say "On the base of the statue you see a sign made of marble.";
	stop the action.
	
Understand "base" or "base of statue" or "base of the statue" as marble base.

Instead of examining the vines:
	say "The vines are all over the gate, blocking you from trying to open it. Thankfully, they don't look like the poison kind.";
	stop the action.
	
Instead of examining the steps:
	say "The steps are carved from marble, with lush flowering bushes and candles on either side.";
	stop the action.
	
Instead of examining the candle:
	say "The candles are made of white wax and smell of roses. They are burning softly, emitting a warm light.";
	stop the action.
	
Understand "lily" or "pink lily" or "white lily" as water lily.
Instead of examining the water lily:
	say "It's a cute pink flower.";
	stop the action.

Instead of taking a water lily:
	if the number of water lilies in the secret garden is 0:
		say "It would be a shame to remove any more of those beautiful flowers. Frogs could be sleeping in them!";
		stop the action;
	otherwise:
		say "You pick one lily, just to see up close.";
		continue the action.

[Flowerbeds]

Understand "round flowerbed" as flowerbed.
[red]
A red flowerbed is in the Secret Garden. The red flowerbed is fixed in place. It is undescribed. [TODO: instead of examining flowerbeds]

[purple]
A purple  flowerbed is in the Secret Garden. The purple flowerbed is fixed in place. It is undescribed.

[orange]
An orange flowerbed is in the Secret Garden. The orange flowerbed is fixed in place. It is undescribed.


[Adonis Flowers]
A red flower is a kind of plant. [The colour of red flower is red.] The description of red flower is "The red flowers have vibrant, silky petals, coloured in deep red. Their petals surround a small, central cluster of tiny, golden yellow stamens, and are set against feathery, soft green leaves that are thin and finely divided, almost like delicate threads.[if HasDemeterBoon is true] These are Adonis flowers. In the language of flowers, they signify sorrowful memories and the transience of life.". The smell of the red flower is good. 
Understand "adonis flower" or "adonis"  as red flower.


[Amaranthos Flowers]
A purple flower is a kind of plant. [The colour of red flower is red.] The description of purple flower is "The purple flowers have tall, graceful stalks adorned with dense clusters of tiny, deep purple blossoms that cascade like flowing velvet. Their leaves are broad and slightly textured, with a rich green color that complements the vibrant blooms.[if HasDemeterBoon is true] These are Amaranthos flowers. In the language of flowers, they signify immortality, unfading love, and eternal beauty." The smell of the purple flower is good.
Understand "amaranthos flower" or "amaranthos"  as purple flower.

[yellow Flowers]
A orange flower is a kind of plant. [The colour of red flower is red.] The description of orange flower is "The orange flowers have bright, fiery orange clusters of small, star-shaped flowers that stand out against their narrow, dark green leaves. The blossoms are arranged in flat-topped clusters, giving the plant a vibrant, bushy appearance.[if HasDemeterBoon is true] These are Butterfly Weed flowers. In the language of flowers, they signify a longing for release, letting go and parting." The smell of the orange flower is good.
Understand "butterfly weed flower"  or "butterfly weed" as orange flower.


[Flower Actions]


[Putting the flowers in the room]
There are 30 red flowers in the red flowerbed. 
Instead of examining the red  flowerbed:
	say "[if there are red flowers in the red flowerbed]You can see some red flowers in this flowerbed.[otherwise]You picked up every red flower.";
	stop the action.

There are 30 purple flowers in the purple flowerbed. 
Instead of examining the purple flowerbed:
	say "[if there are purple flowers in the purple flowerbed]You can see some purple flowers in this flowerbed.[otherwise]You picked up every purple flower.";
	stop the action.

There are 30 orange flowers in the orange flowerbed. 
Instead of examining the orange flowerbed:
	say "[if there are orange flowers in the orange flowerbed]You can see some orange flowers in this flowerbed.[otherwise]You picked up every orange flower.";
	stop the action.

		
[Putting plans back down]
Instead of inserting something into the red flowerbed:
	If the noun is a plant:
		now the noun is inside the red flowerbed;
		say "You plant the [noun] into the red flowerbed.";
	otherwise:
		say "You can't burry that here."; 
		
Instead of inserting something into the purple flowerbed:
	If the noun is a plant:
		now the noun is inside the purple flowerbed;
		say "You plant the [noun] into the purple flowerbed.";
	otherwise:
		say "You can't burry that here."; 
		
Instead of inserting something into the orange flowerbed:
	If the noun is a plant:
		now the noun is inside the orange flowerbed;
		say "You plant the [noun] into the orange flowerbed.";
	otherwise:
		say "You can't burry that here."; 
		
		


[Statue of Adonis]
The man statue is a thing in the Secret Garden. The man statue is fixed in place. It is undescribed.

Understand "statue" as man statue when the player is in the secret garden.

Instead of examining the man statue, say "The statue depicts a man with breathtaking beauty. His figure is carved with exquisite detail, and his chiseled features and graceful form are captured with masterful artistry. There is a longingness in his gaze, which falls on his raised right hand.[if something is inside the hand] You can see he's holding [a list of things inside the hand] in his right hand.[otherwise][line break]His right hand looks like it could be holding something but there's nothing there.[end if] [If the sign is not handled][line break]You can also see a marble sign on the statue's base.[end if]". 

[The Sign]
A sign is a thing. The sign is fixed in place. The sign is part of the man statue. The description of the sign is "The inscription on it reads: [line break][line break] May our love root and grow eternally, even though I am but mortal.[line break] I am afraid I will pass from this world still holding on to the bittersweet memory of you.[line break] Even in our parting I will find solace in your scent.". 

After examining the sign:
	now the sign is handled.

[container A | Statue Hand]
The hand is a transparent container. The hand is part of the man statue. The hand is fixed in place. The carrying capacity of the hand is 1. The hand is unopenable. The plural of hand is hands.

Understand "right hand" or "hands" or "statue hand" as hand.

Instead of inserting a thing into the hand:
	say "You place the [noun] in the statue's right hand."; 
	now the noun is in the hand.
	
Instead of examining the hand:
	if something is inside the hand:
		say "The hand is holding [a list of things inside the item described]."; 
	otherwise if there is nothing in the hand:
		say "The fingers of the statue's right hand are a bit curled, as if he was holding something, but it is now empty".



[container B | right Amphora] 

Understand "ceramic amphorae" as amphorae.
The amphorae is a thing in the Secret garden. It is fixed in place. It is undescribed.

Instead of examining the amphorae:
	say "There are three amphorae placed under the counter. They are ceramic and on them are depicted scenes painted with thin strokes of golden paint, showcasing excelent craftstmanship. The scenes portray the proccess of perfume making.[line break] You notice that all of them are a bit dusty, but one – the one on the right.";
	stop the action.

Instead of smelling the amphorae:
	say "They smell of flower extracts and herbs.";
	stop the action.
	
[right amphora]
Understand "first amphora" or "clean amphora"  or "amphora on the right" as right amphora.

An right amphora is a container in the Secret Garden. It is fixed in place. The carrying capacity of right amphora is 1. It is undescribed. 

Instead of examining the right amphora:
	[say "This amphora depicts a scene of women picking roses. Looking more closely on the inside, there is the number Β encraved on its bottom.";]
	say "This amphora depicts a scene of two women picking roses. It is empty.";
	stop the action.
	
Instead of entering the right amphora:
	say "You don't think you will fit there.";
	stop the action.
	
Instead of taking the right amphora:
	say "It's too heavy for you.";
	stop the action.
	
Instead of smelling the right amphora:
	say "It smells of flower extracts and herbs.";
	stop the action.

[middle amphora]
A middle amphora is a container in the Secret Garden. It is fixed in place. The carrying capacity of middle amphora is 0. It is undescribed. 

Understand "second amphora"  or  "amphora on the middle" or "center amphora" or "central amphora" as middle amphora.

Instead of examining the middle amphora:
	say "This amphora depicts a scene of women preparing roses for the perfume-making process. It is filled halfway with perfume.";
	stop the action.
	
Instead of entering the middle amphora:
	say "The amphora is already filled with perfume.";
	stop the action.
	
Instead of taking the middle amphora:
	say "It's too heavy for you.";
	stop the action.
	
Instead of smelling the middle amphora:
	say "It smells of flower extracts and herbs.";
	stop the action.
	
[left amphora]
A left amphora is a container in the Secret Garden. It is fixed in place. The carrying capacity of left amphora is 0. It is undescribed. 

Understand "third amphora"  or  "amphora on the left" as left amphora.

Instead of examining the left amphora:
	say "This amphora depicts a scene of women making perfume using rose extracts. It is filled halfway with perfume.";
	stop the action.
	
Instead of entering the left amphora:
	say "The amphora is already filled with perfume.";
	stop the action.
	
Instead of taking the left amphora:
	say "It's too heavy for you.";
	stop the action.
	
Instead of smelling the left amphora:
	say "It smells of flower extracts and herbs.";
	stop the action.

[container C | Hollow Olive Tree]

An olive tree is a plant in the Secret Garden. It is fixed in place. It is undescribed.

Understand "tree with cavity" or "tree with a cavity" or "tree" or "willow" as the olive tree.


Instead of examining the olive tree:
	say "An ancient olive tree with hollowed trunk worn by centuries. The visible part of its roots is thick and robust, making it likely that the roots are extending beneath the entire garden, weaving through the earth like ancient lifelines. A deep cavity runs through its center.";
	stop the action.
	

A tree cavity is a container. It is part of the olive tree. It is fixed in place. The carrying capacity of tree cavity is 1. It is undescribed.

Understand "cavity" as the tree cavity.

Instead of examining the tree cavity:
	say "Inside the cavity are three candles that burn softly."; 
	stop the action.

[puzzle solution]
Every turn:
	if a red flower is in the hand and
	   a orange flower is in right amphora and
	   a purple flower is in tree cavity :
		now FlowerPuzzleSolved is true;
	otherwise:
		now FlowerPuzzleSolved is false.


Instead of examining the ivy gate:
	if FlowerPuzzleSolved is true:
		say "The vines have retreated from the gate. You can try opening it now.";
	otherwise:
		say "The gate is covered in thick vines, making it impossible to open."	
		
Every turn:
	If FlowerPuzzleSolved is true for the first turn:
		say "You hear the sound of leaves rustling.";
		now the ivy gate is unlocked;
	otherwise if FlowerPuzzleSolved is false for the first turn:
		say "You hear the sound of leaves rustling.";
		now the ivy gate is locked;
		
		
Test solutionSG with "put red flower in hand/ put orange flower in right amphora  / put purple flower in tree cavity ".
test SG2 with "put red flower in hand /x hand/take red flower from hand/x hand".

[End Of Secret Garden]

[Start Of: Divine Cell of Aphrodite & Hephaestus]

[TODO: Battle with  Talos]


The Divine Cell of Aphrodite & Hephaestus is a room.

The description of Divine Cell of Aphrodite & Hephaestus is "TODO: description of Divine Cell of Aphrodite & Hephaestus.".

Divine Cell of Aphrodite & Hephaestus Scene is a scene. Divine Cell of Aphrodite & Hephaestus Scene begins when the player is in Divine Cell of Aphrodite & Hephaestus for the first time. Divine Cell of Aphrodite & Hephaestus Scene ends when Goddess Aphrodite is awake and God Hephaestus is awake.

When Divine Cell of Aphrodite & Hephaestus Scene begins:
	now the description of Divine Cell of Aphrodite & Hephaestus is "TODO: description of Divine Cell of Aphrodite & Hephaestus scene. You see the Aphrodite & Hephaestus in a sleeping state.".
	
After talking to Aphrodite:
	if Aphrodite is asleep:
		say "Aphrodite  is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Hephaestus:
	if Hephaestus is asleep:
		say "Hephaestus is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

After examining Aphrodite:
	if Aphrodite is asleep:
		say "Aphrodite is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After examining Hephaestus:
	if Hephaestus is asleep:
		say "Hephaestus is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

When Divine Cell of Aphrodite & Hephaestus Scene ends:
	[TODO: now the description of divine room is]
	say "The gods wake up from their slumber. 'Thank you for saving us, dear. We wish to grand you our power.' [paragraph break]Choosing Aphrodite's Boom will enable you to todo? and choosing Hephaestus[apostrophe] power will enable you to todo? . Which one do you want to choose?".
	
After reading a command when Aphrodite is awake and Hephaestus is awake:
	if Aphrodite is in Divine Cell of Aphrodite & Hephaestus and the player's command includes "Aphrodite":
		now HasAphroditeBoon is true;
		say "You chose the blessing of Aphrodite.";
		say "The gods now go to olympus.";
		now Aphrodite is in Mount Olympus Hall;
		now Hephaestus is in Mount Olympus Hall;
		reject the player's command;
	otherwise if Hephaestus is in Divine Cell of Aphrodite & Hephaestus and the player's command includes "Hephaestus":
		now HasHephaestusBoon is true;
		say "You chose the blessing of Hephaestus.";
		say "The gods now go to olympus.";
		now Aphrodite is in Mount Olympus Hall;
		now Hephaestus is in Mount Olympus Hall;
		reject the player's command;


[End Of: Divine Cell of Aphrodite & Hephaestus]


[Characters]
Cinyras is a man in the Throne Room.



Chapter 5 - Hestia & Hermes

[room]
[Start Of: Prytaneion]

[The player is in Prytaneion.]

Prytaneion is a room. The description is "You step into the open hall of the Prytaneion, the administrative heart of Athens. In the center of the room you see the sacred hearth dedicated to Hestia, its warm glow illuminating the room. The flames burn steadily, their smoke rising in delicate spirals before disappearing through a square opening in the roof above. Beside the hearth lies a single hand torch, accompanied by a fire snuffer.

Just beyond the hearth, there is a small dining area. A large table made of pine, surrounded by several chairs, stands atop an elegant carpet, likely reserved for official dinners and gatherings. [if there is something on the table]Scattered across the table are [a list of things on the pine table], remnants of a recent meeting, perhaps.[otherwise]The table is empty.[end  if]

Eight torches on either side of the hearth are placed on the ground, forming a semicircle around the dining area. The torches are all put out, from the first—the far left one—to the sixteenth—the far right one.

The rest of the building remains inaccessible, since the doors lead to the private quarters of the prytaneis and thus are firmly locked, leaving the main hall as the only accessible space.".

The floor is a scenery supporter. It is in prytaneion. 

A pine table is on the red carpet. It is scenery. A pine table can be pushed or unpushed. The pine table is unpushed.
Understand "large table" or "table" or "large pine table" or "dining table" as pine table. The description of pine table is "A large, pine table, likely reserved for the official dinners and gatherings of the prytaneis.".

Instead of taking the pine table:
	say "The table is too heavy for you to lift!";
	stop the action.

A chair is on the red carpet. It is scenery. Understand "chairs" or "pine chair" or "pine chairs" as chair. A chair can be pushed or unpushed. The table is unpushed. The description of chair is "The chairs are a matching set with the table, all crafted of pine.".

Instead of taking the chair:
	say "You don't think carrying a pine chair will help you on your journey.";
	stop the action.

A red carpet is scenery in the prytaneion. A red carpet can be pushed or unpushed. The red carpet is unpushed. The description is "An elegant red carpet. When you step on it to inspect it further, you hear creaking.".
Understand "elegant carpet" or "carpet" as carpet when the player is in prytaneion.

Instead of taking the red carpet:
	if the chair is unpushed and the pine table is unpushed:
		say "You can't take the carpet if there are things on top of it.";
		stop the action;
	otherwise:
		say "That's called theft! Refer from it in the future.";
	stop the action.

	
[door]
A hidden trapdoor is an unopenable locked door. It is up of the Divine Cell of Hestia & Hermes and down of the Prytaneion. It is scenery. The hidden trapdoor can be interactable or uninteractable. The hidden trapdoor is uninteractable.

Instead of pushing something:
	if the player is in prytaneion:
		try pulling the noun.
		

Instead of pulling the pine table:
	if the pine table is unpushed:
		say "[one of]You put all your strength into pushing the table off the carpet- and you manage it![or]You pushed the table off the carpet.[stopping]";
		now the pine table is pushed;
		now the pine table is on the floor;
	otherwise if the pine table is pushed and the hidden trapdoor is not open:
		say "You pushed the table on [if the hidden trapdoor is uninteractable]the carpet again.[otherwise]on the trapdoor.";
		now the pine table is unpushed;
		now the pine table is on the red carpet;
	otherwise if the red carpet is pushed and the hidden trapdoor is closed:
		say "Umm why would you want to push the pine table on top of the trapdoor you just found?";
	 if the hidden trapdoor is open:
		say "You shouldn't push anything on top of the open trapdoor.";
		stop the action;
	stop the action.
	
Instead of pulling the chair:
	if the chair is unpushed:
		say "You push the chairs off the carpet.";
		now the chair is pushed;
		now the chair is on the floor;
	otherwise if the chair is pushed and the hidden trapdoor is not open:
		say "You push the chairs on [if the hidden trapdoor is uninteractable]the carpet again.[otherwise]on the trapdoor.[end if]";
		now the chair is unpushed;
		now the chair is on the red carpet;
	otherwise if the red carpet is pushed and the hidden trapdoor is closed:
		say "Umm why would you want to put the chairs on top of the trapdoor you just found?";
	if the hidden trapdoor is open:
		say "You shouldn't push anything on top of the open trapdoor.";
		stop the action;
	stop the action.

Instead of pulling the red carpet:
	if there is something on the red carpet and the red carpet is unpushed:
		say "You can't pull the carpet if there are things on top of it.";
		now the red carpet is unpushed;
	otherwise if there is something on the red carpet and the red carpet is pushed:
		say "You can't put the carpet under other furniture before moving them first.";
		now the red carpet is pushed;
	otherwise if the red carpet is unpushed and there is nothing on the red carpet and the hidden trapdoor is not open:
		say "You pulled the carpet. [line break][line break]By pulling the carpet out of the way you revealed a trapdoor.";
		now the red  carpet is pushed;
	otherwise if the red carpet is pushed and there is nothing on the red carpet:
		say "You put the carpet back in it's place.";
		now the red carpet is unpushed;
	otherwise if the hidden trapdoor is open:
		say "You shouldn't push anything on top of the open trapdoor.";
		stop the action;
	stop the action.
	
Every turn while the red carpet is pushed:
	now the hidden trapdoor is interactable.
	
Every turn while the red carpet is pushed and the chair is pushed and the pine table is pushed:
	now the hidden trapdoor is openable.

	
[things]
A hearth is a lit thing inside the prytaneion. It is scenery. The description is "According to Aeschines, 'the hearth of the Prytaneum is regarded as the common hearth of the state.'" Understand "sacred hearth" or "sacred hearth of hestia" as hearth.

A portable torch is an undescribed thing. It is inside the prytaneion. The description is "A portable torch.".
Understand "hand torch" as portable torch.

A snuffer is an undescribed thing inside the prytaneion. Understand "flame snuffer" as snuffer. The description is "A flame snuffer, to snuff the flames.".


[torches]
A first torch is a kind of flame. There is a first torch inside the prytaneion. Understand "1st torch" or "torch 1" as first torch. It is fixed in place. It is undescribed.
A second torch is a kind of flame. There is a second torch inside the prytaneion. Understand "2nd torch"  or "torch 2" as second torch. It is fixed in place. It is undescribed.
A third torch is a kind of flame. There is a third  torch inside the prytaneion. Understand "3rd torch" or "torch 3" as third torch. It is fixed in place. It is undescribed.
A fourth torch is a kind of flame. There is a fourth torch inside the prytaneion. Understand "4th torch" or "torch 4" as fourth torch. It is fixed in place. It is undescribed.
A fifth torch is a kind of flame. There is a fifth torch inside the prytaneion. Understand "5th torch" or "torch 5" as fifth torch. It is fixed in place. It is undescribed.
A sixth torch is a kind of flame. There is a sixth torch inside the prytaneion. Understand "6th torch" or "torch 6" as sixth torch. It is fixed in place. It is undescribed. 
A seventh torch is a kind of flame. There is a seventh torch inside the prytaneion. Understand "7th torch" or "torch 7" as seventh torch. It is fixed in place. It is undescribed.
A eighth torch is a kind of flame. There is a eighth torch inside the prytaneion. Understand "8th torch" or "torch 8" as eighth torch. It is fixed in place.  It is undescribed.

A ninth torch is a kind of flame. There is a ninth torch inside the prytaneion. Understand "9th torch" or "torch 9" as ninth torch. It is fixed in place.It is undescribed.
A tenth torch is a kind of flame. There is a tenth torch inside the prytaneion. Understand "10th torch" or "torch 1" as tenth torch. It is fixed in place.It is undescribed.
A eleventh torch is a kind of flame. There is a eleventh torch inside the prytaneion. Understand "11th torch" or "torch 11" as eleventh torch. It is fixed in place.It is undescribed.
A twelfth torch is a kind of flame. There is a twelfth torch inside the prytaneion. Understand "12th torch" or "torch 12" as twelfth torch. It is fixed in place. It is undescribed.
A thirteenth torch is a kind of flame. There is a thirteenth torch inside the prytaneion.Understand "13th torch" or "torch 13" as thirteenth torch. It is fixed in place. It is undescribed.
A fourteenth torch is a kind of flame. There is a fourteenth torch inside the prytaneion.Understand "14th torch" or "torch 14" as fourteenth torch. It is fixed in place.It is undescribed.
A fifteenth torch is a kind of flame. There is a fifteenth torch inside the prytaneion.Understand "15th torch" or "torch 15" as fifteenth torch. It is fixed in place.It is undescribed.
A sixteenth torch is a kind of flame. There is a sixteenth torch inside the prytaneion.Understand "16th torch" or "torch 16" as sixteenth torch. It is fixed in place. It is undescribed.


[bring close to fire action]
Bringing something close to the hearth is an action applying to one touchable thing. Understand "put [something] close to the hearth" or "put [something] close to hearth"  or "put [something] close to the fire" or "put [something] close to fire" or "bring [something] close to the hearth" or "bring [something] close to hearth" or "bring [something] close to the fire" or "bring [something] close to fire" as bringing something close to the hearth.

Instead of bringing something close to the hearth:
	if the player is not inside the prytaneion:
		say "There is no hearth here.";
		stop the action;
	otherwise if the noun is the empty scroll:
		say "Ink starts to slowly appear on the papyrus, revealing a message.";
		now the description of the empty scroll is "The message says: Light the fourteenth, fifteenth and sixteenth torches."; 
		stop the action;
	otherwise if the noun is the wax tablet:
		say "The warmth of the hearth made the wax melt. It revealed some engraved writing under it.";
		now the description of the wax tablet is "The writing reads: Light the tenth, eleventh and thirteenth torches.";
		stop the action;
	otherwise:
		say "Are you trying to burn the [noun]?";
		stop the action.
		

[light torch/flame action]
Instead of burning something:
	if the portable torch is not carried by the player:
		try taking the portable torch;
	if the noun is an unlit flame:
		say "You lighted [the noun] using the portable torch.";
		now the noun is lit;
		stop the action;
	otherwise if the noun is a lit flame:
		say "The [noun] is already lit.";
	otherwise if the noun is the hearth:
		say "The hearth is already blazing brightly.";
		stop the action;
	otherwise:
		continue the action.
		
Putting out something is an action applying to one touchable thing. Understand "Put out [something]" or "put [something] out" or "extinguish [something]" or "blow out [something]" or "blow [something] out"  as putting out something.

Instead of putting out something:
	if the snuffer is not carried by the player:
		try taking the snuffer;
	if the noun is a lit flame:
		say "You put off [the noun] with the flame snuffer.";
		now the noun is unlit;
		stop the action;
	otherwise if the noun is an unlit flame:
		say "The [noun] is already unlit.";
		stop the action;
	otherwise if the noun is the hearth:
		say "The hearth flames are too strong; the flame snuffer isn't enough to extinguish them!";
		stop the action;
	otherwise:
		continue the action.
		
Before exiting:
	If the player is in Prytaneion and the player is carrying the snuffer and the player is not carrying the portable torch:
		say "You leave the fire snuffer where you found it.";
		try silently dropping the snuffer;
	otherwise if the player is in Prytaneion and the player is not carrying the snuffer and the player is carrying the portable torch:
		say "You leave the portable torch where you found it.";
		try silently dropping portable torch;
	otherwise if the player is in Prytaneion and the player is  carrying the snuffer and the player is carrying the portable torch:
		say "You leave the portable torch and the snuffer where you found them.";
		try silently dropping portable torch;
		try silently dropping snuffer;
	otherwise:
		continue the action.

Understand "go out" as exiting.
[TODO: way for player to examine all torches together]


Checking torches is an action applying to nothing. 
Understand "check --/the torches" or "look --/the torches" or "examine --/the torches" as checking torches.

A thing called all torches is scenery in Prytaneion. Understand "torches" or "all the torches" or "all torches" as all torches.
	

Understand "check torches" or "look torches" or "examine torches" as checking torches.

Instead of checking torches:
	say " The first torch is[if first torch is lit] lit.[otherwise] unlit.[end if]
	The second torch is[if second  torch is lit] lit.[otherwise] unlit.[end if]
	The third torch is[if third torch is lit] lit.[otherwise] unlit.[end if]
	The fourth torch is[if fourth torch is lit] lit.[otherwise] unlit.[end if]
	The fifth torch is[if fifth torch is lit] lit.[otherwise] unlit.[end if]
	The sixth torch is[if sixth torch is lit] lit.[otherwise] unlit.[end if]
	The seventh torch is[if seventh torch is lit] lit.[otherwise] unlit.[end if]
	The eighth torch is[if eighth torch is lit] lit.[otherwise] unlit.[end if]
	The ninth torch is[if ninth torch is lit] lit.[otherwise] unlit.[end if]
	The tenth torch is[if tenth torch is lit] lit.[otherwise] unlit.[end if]
	The eleventh torch is[if eleventh torch is lit] lit.[otherwise] unlit.[end if]
	The twelfth torch is[if twelfth torch is lit] lit.[otherwise] unlit.[end if]
	The thirteenth torch is[if thirteenth torch is lit] lit.[otherwise] unlit.[end if]
	The fourteenth torch is[if fourteenth torch is lit] lit.[otherwise] unlit.[end if]
	The fifteenth torch is[if fifteenth torch is lit] lit.[otherwise] unlit.[end if]
	The sixteenth torch is[if sixteenth torch is lit] lit.[otherwise] unlit.[end if]
".

Instead of examining all torches:
	try checking torches.
	
Instead of taking torches:
	say "They're fixed in place";
	stop the action.
	

[things described]
A scrolls is scenery inside the prytaneion. The description of scrolls is "You see two papyrus scrolls and one parchment scroll. One papyrus scroll is empty.".

Instead of taking scrolls:
	say "You need to specify which scroll you want to take.";
	stop the action.

[invisible ink scroll]
An empty scroll is a thing on the pine table. The description is "An empty scroll. Smells citrusy.". The empty scroll has a smell. The smell of the empty scroll is citrusy. It is scenery. [invisible ink] Understand "empty papyrus scroll" as empty scroll.



[wax tablet]
A wax tablet is a thing on the pine table. It is scenery. The description is "_  _ _ _ _  _ _ _ _ _ _  _ _ _ _  _ _ _ _ _  _ _.  _ _ _ _ _  _ _  _ _ _ _ _  _ _  _ _ _  _ _ _ _  _ _ _  _ _ _ _  _ _. [paragraph break][fixed letter spacing]S QWJC WOEBQCD  BCTB  PONCD UC. FDSOA  UC GZEIC BE BQC  VSDC WON  DCWN SB.". [cryptogram:I have another text under me. Bring me close to the fire and read it.]

[papyrus scroll]
A papyrus scroll is a thing on the pine table. It is scenery.  The description is "On the scroll you read: Ortsg gsv hrcgs, gsv hvevmgs zmw gsv vrtsgs glixsvh.". [atbash cipher: Light the sixth, the seventh and the eighth torches ]

[leather parchment]
A parchment scroll is a thing on the pine table. It is scenery. The description is "On the parchment you read: Nkijv vjg ugeqpf cpf vjktf vqtejgu.". [Caesar cipher with ROT2: Light the second and third torches]


[solution]
Every turn:
	If      first torch is unlit and
		second torch is lit and
		third torch  is lit and
		fourth torch is unlit and
		fifth torch is unlit and
		sixth torch is lit and
		seventh torch is lit and
		eighth torch is lit  and
		ninth torch is unlit and
		tenth torch is lit and
		eleventh torch is lit  and
		twelfth torch is unlit and
		thirteenth torch is lit  and
		fourteenth torch is lit  and
		fifteenth torch is lit  and
		sixteenth torch is lit :
		now TorchPuzzleSolved is true;
	otherwise:
		now TorchPuzzleSolved is false.
		

Instead of examining the hidden trapdoor:
	if TorchPuzzleSolved is true and the hidden trapdoor is interactable:
		say "The trapdoor is unlocked now.";
	otherwise if TorchPuzzleSolved is false and the hidden trapdoor is interactable:
		say "The trapdoor is locked now.";
	otherwise:
		say "You can't see such thing.".
		

Instead of entering the hidden trapdoor:
	If the hidden trapdoor is uninteractable:
		say "You can't see such thing.";
	 otherwise:
		continue the action.
		
Instead of opening the hidden trapdoor:
	if the hidden trapdoor is uninteractable:
		say "You can't see such thing.";
	otherwise if the pine table is unpushed or the chair is unpushed or the red carpet is unpushed:
		say "You can't open the trapdoor when stuff is on top of it!";
	 otherwise:
		continue the action.
		
Instead of doing anything to the hidden trapdoor:
	If the hidden trapdoor is uninteractable:
		say "You can't see such thing.";
	 otherwise:
		continue the action.
		
Every turn:
	If TorchPuzzleSolved is true for the first turn and the hidden trapdoor is interactable:
		say "You hear the sound of the trapdoor unlocking.";
		now the hidden trapdoor is unlocked;
	otherwise if TorchPuzzleSolved is false for the first turn and the hidden trapdoor is interactable:
		say "You hear the sound of the trapdoor locking.";
		now the hidden trapdoor is locked;
	otherwise if TorchPuzzleSolved is true for the first turn and the hidden trapdoor is uninteractable:
		say "You hear the sound of something unlocking.";
		now the hidden trapdoor is unlocked;
	otherwise if TorchPuzzleSolved is false for the first turn and the hidden trapdoor is uninteractable:
		say "You hear the sound of something locking.";
		now the hidden trapdoor is locked;
		

test fire with "light second torch/light third torch/ light sixth torch/ light seventh torch/ light eighth torch/ light tenth torch/ light eleventh torch/ light thirteenth torch/ light fourteent torch/ light fifteenth torch/light sixteenth torch".



[End Of: Prytaneion]

[Start Of: Divine Cell of Hestia & Hermes]

Divine Cell of Hestia & Hermes is a room. It is down of the hidden trapdoor. 


The description of Divine Cell of Hestia & Hermes  is "TODO: description of Divine Cell of Hestia & Hermes.".

Divine Cell of Hestia & Hermes Scene is a scene. Divine Cell of Hestia & Hermes Scene begins when the player is in Divine Cell of Hestia & Hermes for the first time. Divine Cell of Hestia & Hermes Scene ends when Goddess Hestia is awake and God Hermes is awake.

When Divine Cell of Hestia & Hermes Scene begins:
	now the description of Divine Cell of Hestia & Hermes is "TODO: description of Divine Cell of Hestia & Hermes scene. You see the Hestia & Hermes in a sleeping state.".
	
After talking to Hestia:
	if Hestia is asleep:
		say "Hestia  is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Hermes:
	if Hermes is asleep:
		say "Hermes is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

After examining Hestia:
	if Hestia is asleep:
		say "Hestia is in a commatose state. She can't speak.";
	otherwise:
		continue the action.
		
After examining Hermes:
	if Hermes is asleep:
		say "Hermes is in a commatose state. He can't speak.";
	otherwise:
		continue the action.

When Divine Cell of Hestia & Hermes Scene ends:
	say "The gods wake up from their slumber. 'Thank you for saving us, dear. We wish to grand you our power.' [paragraph break]Choosing Hestia's Boom will enable you to todo? and choosing Hermes[apostrophe] power will enable you to todo? . Which one do you want to choose?".
	
After reading a command when Hestia is awake and Hermes is awake:
	if Hestia is in Divine Cell of Hestia & Hermes and the player's command includes "Hestia":
		now HasHestiaBoon is true;
		say "You chose the blessing of Hestia.";
		say "The gods now go to olympus.";
		now Hestia is in Mount Olympus Hall;
		now Hermes is in Mount Olympus Hall;
		reject the player's command;
	otherwise if Hermes is in Divine Cell of Hestia & Hermes and the player's command includes "Hermes":
		now HasHermesBoon is true;
		say "You chose the blessing of Hermes.";
		say "The gods now go to olympus.";
		now Hestia is in Mount Olympus Hall;
		now Hermes is in Mount Olympus Hall;
		reject the player's command;
	



[End Of: Divine Cell of Aphrodite & Hephaestus]

Chapter 6 - Hercules 

[Start of Underworld]
[The player is in East of Ephyra.]




[Start of East of Ephyra]
[The Acheron River is a backdrop. The Acheron River is in the Underworld. [The Acheron River is in Asphodel Meadows.] "The Acheron river looks safe but is dangerous."]

The Charon's boat is a closed unopenable door.

Charon is a man. He is in East of Ephyra.


Charon Ride In Scene is a scene. Charon Ride In Scene begins when giving an obols to Charon. Charon Ride In Scene ends when the time since Charon Ride In Scene began is 0 minutes.

carry out giving:
	If the noun is obols:
		decrease cash by 1.
	
After giving:
	if the noun is obols:
		say "You give 1 obol to [second noun].".

When Charon Ride In Scene begins:
	now Charon's boat is open;
	say "The ferryman accepts the token and signals you to jump into the boat. With slow and certain movements, he leads the boat down the dangerous stream, into the opening of a natural cave. You arrive at the Underworld.";
	wait for any key;
	try entering the Charon's boat.
	

When Charon Ride In Scene ends:
	now Charon is in Elysian Fields;
	now Charon's boat is closed.
	
Before entering the Charon's boat when the Charon Ride In Scene is not happening:
	If the player is in East of Ephyra:
		say "You should pay the ferryman first. One obol is the standard price.";
		stop the action.
	
[End of East of Ephyra]

[Start of Elysian Fields]
The Elysian Fields is a room in the Underworld.

Charon Ride Out Scene is a scene. Charon Ride Out Scene begins when entering Charon's boat in the Elysian Fields. Charon Ride Out Scene ends when the player is in East of Ephyra.

When Charon Ride Out Scene begins:
	now Charon's boat is open;
	say "The ferryman see you jump into the boat and understands. With slow and certain movements, he leads the boat up the dangerous stream, out of the opening of the natural cave. You are again in the world of the living. He gives you back the obol.";
	wait for any key;
	try entering the Charon's boat.
	
When Charon Ride Out Scene ends:
	now Charon is in East of Ephyra;
	now Charon's boat is closed.
	
Instead of going in the boat:
	If the player is in the Elysian Fields:
		try silently entering the boat. [TODO: bug, fix rule printed for no reason]
		

[End of Elysian Fields]

[Start of Asphodel Meadows]
The Asphodel Meadows is a room in the Underworld.


Heracles in Asphodel Scene is a scene. Heracles in Asphodel Scene begins when the player is in Asphodel Meadows for the first time. [During this scene Heracles has amnesia, he has drunk from the lethe river so his dialogue should reflect that]
Heracles in Asphodel Scene ends when giving nectar to Heracles.

After talking to Heracles during Heracles in Asphodel Scene:
	say "'I have amnesia I drunk from the Lethe river.'". [TODO: fix]
	

[doors]

The broken bridge is down of the Asphodel Meadows and up of Tartaros. The broken bridge is a closed unopenable door. [the bridge is over a cliff]

The plaque is in Asphodel Meadows. The description is "'Only the ones who give up all hope of returning shall pass.'". 

After examining the plaque:
	now the plaque is handled;
	say "Heracles becomes serious. 'This means to pass we need to give up our immortality and become mortal.' His face softens. 'My dearest Hebe... we will do this together. Are you ready?' [line break]";
	If the player consents:
		now the broken bridge is open;
		say "Heracles holds your hands. 'Let's go my dearest. It'll be fine.' [paragraph break] You jump and descend into the abyss.";
		try entering the bridge;
	otherwise:
		continue the action.

Instead of entering the bridge:
	If the plaque is not handled:
		say "[line break]The bridge is hollow and it doesn't seem to lead anywhere. [line break]Heracles points out the plaque on top of the bridge. 'Take a look at this.'";
		try examining the plaque;
	otherwise:
		continue the action.

	

[End of Asphodel Meadows]


Chapter 7 - Zeus & Hera 


The Tartaros is a dark room in the Underworld.

Instead of doing anything when the player is in Tartaros for the first time:
	say "This is the end for now! Thanks for playing!";
	wait for any key;
	end the story.
	


Chapter 8 - Mapping & Transportation

[All transportation rooms]


[The player is in Northen Gates of Athens.]

[Ports]
Port of Piraeus is a room in Athens. "To the northeast you can see the city of Athens. [paragraph break]From here you can sail to: [line break]→ Paphos[line break]→ Garden of Hesperides".
Port of Sounio is a room in Sounio. "To the north you can see the city of Sounio. [paragraph break]From here you can sail to: [line break]→ Aulis[line break]→ Garden of Hesperides".
Port of Paphos is a room in Paphos. "To the east you can see the city of Paphos.[paragraph break] The main port of the city of Paphos. [paragraph break]From here you can sail to: [line break]→ Piraeus[line break]→ Garden of Hesperides".
Port of Aulis is a room in Aulis. "To the west you can see the city of Aulis. [paragraph break]From here you can sail to: [line break]→ Sounio[line break]→ Garden of Hesperides".

[Stables-City Gates]
Northen Gates of Athens is a room in Athens. "To the south you can see the city of Athens. [paragraph break]From here you can travel to: [line break]→ Thebes[line  break]→ Aulis[line  break]→ Delphi[line  break]→ Ephyra[line  break]→ Mount Olympus".

Southern Gates of Athens is a room in Athens. "To the northwest you can see the city of Athens. [paragraph break]From here you can travel to: [line break]→ Sounio".

Gates of Sounio is a room in Sounio. "To the south you can see the town of Sounio. [paragraph break]From here you can travel to: [line break]→ Athens".

Gates of Thebes is a room in Thebes. "To the north you can see the city of Thebes. [paragraph break]From here you can travel to: [line break]→ Athens[line break]→ Aulis[line  break]→ Delphi[line  break]→ Ephyra[line  break]→ Mount Olympus".

Gates of Aulis is a room in Aulis. "To the north you can see the town of Aulis. [paragraph break]From here you can travel to: [line break]→ Thebes[line  break]→ Athens[line  break]→  Delphi[line  break]→ Ephyra[line  break]→ Mount Olympus".

Gates of Delphi is a room in Delphi. "To the south is the Oracle of Delphi. To the west is the city of Delphi.[Paragraph break]From here you can travel to: [line break]→ Thebes [line  break]→ Athens[line  break]→ Aulis[line  break]→ Ephyra[line  break]→ Mount Olympus".

Gates of Ephyra is a room in Ephyra. "To the west you can see the town of Ephyra. To the north is the Necromanteion. To the East, you will find the entrance of the Underworld. [paragraph break]From here you can travel to: [line  break]→ Mount Olympus [line  break]→ Athens[line break]→ Thebes[line  break]→ Aulis[line  break]→ Delphi".




[Connection definition]

A city is a kind of room.
A marina is a kind of room.

Sailability relates various marinas to various marinas. 

Connectivity relates various cities to various cities. 

The verb to connect to (it connects to, they connect to, it connected to, it is connected to , it is connecting to) implies the connectivity relation.

The verb to sail to (it sails to, they sail to, it sailed to, it is sailed to , it is sailing to) implies the sailability relation.

[connections of cities]

[gates]
Northen Gates of Athens connects to Thebes Gates. 
Northen Gates of Athens connects to Aulis Gates.
Northen Gates of Athens connects to Delphi Gates. 
Northen Gates of Athens connects to Ephyra Gates.
Northen Gates of Athens connects to Foothills of Mount Olympus.

Southern Gates of Athens connects to Gates of Sounio.
Gates of Sounio connects to Southern Gates of Athens.

Thebes Gates connects to Northen Gates of Athens.
Thebes Gates connects to Aulis Gates.
Thebes Gates connects to Delphi Gates.
Thebes Gates connects to Ephyra Gates.
Thebes Gates connects to Foothills of Mount Olympus.

Aulis Gates connects to Northen Gates of Athens.
Aulis Gates connects to Thebes Gates.
Aulis Gates connects to Delphi Gates.
Aulis Gates connects to Ephyra Gates.
Aulis Gates connects to Foothills of Mount Olympus.

Ephyra Gates connects to Northen Gates of Athens.
Ephyra Gates connects to Thebes Gates.
Ephyra Gates connects to Delphi Gates.
Ephyra Gates connects to Aulis Gates.
Ephyra Gates connects to Foothills of Mount Olympus.

Foothills of Mount Olympus connects to Northen Gates of Athens.
Foothills of Mount Olympus connects to Thebes Gates.
Foothills of Mount Olympus connects to Delphi Gates.
Foothills of Mount Olympus connects to Aulis Gates.
Foothills of Mount Olympus connects to Ephyra Gates.

Delphi Gates connects to Northen Gates of Athens.
Delphi Gates connects to Thebes Gates.
Delphi Gates connects to Aulis Gates.
Delphi Gates connects to Ephyra Gates.
Delphi Gates connects to Foothills of Mount Olympus.

[ports]
Port of Piraeus sails to Port of Paphos.
Port of Paphos sails to Port of Piraeus.
Port of Sounio sails to Port of Aulis.
Port of Aulis sails to Port of Sounio.

Port of Piraeus sails to Garden of Hesperides.
Port of Paphos sails to Garden of Hesperides.
Port of Sounio sails to Garden of Hesperides.
Port of Aulis sails to the Garden of Hesperides.

Garden of Hesperides sails to Port of Paphos.
Garden of Hesperides sails to Port of Piraeus.
Garden of Hesperides sails to Port of Aulis.
Garden of Hesperides sails to Port of Sounio.

[Traveling action]
Traveling is an action applying to one visible thing.

Understand "travel to [any city]" as traveling.

Check traveling:
	if the noun is not a city:
		say "You can't travel there." instead.

Carry out traveling:
	if the location of the player connects to the noun:
		say "You travel to the [noun].";
		move the player to the noun;
	otherwise:
		say "You cannot travel directly to the [noun] from here.";

[Sailing action]
Sailing is an action applying to one visible thing.

Understand "sail to [any marina]" as sailing.

Check sailing:
	if the noun is not a marina:
		say "You can't sail there." instead.

Carry out sailing:
	if the location of the player sails to the noun:
		say "You sail to the [noun].";
		move the player to the noun;
	otherwise:
		say "You cannot sail directly to the [noun] from here.";	
	
[room in room definition]
An outroom is a kind of room.

An inroom is a kind of scenery enterable container. 
Fronting relates one inroom to one outroom. The verb to front means the fronting relation. 

Understand "[something related by fronting]" as an inroom.

For printing the name of an inroom:
		let S be a random outroom fronted by the item described;
		say "[the printed name of S in lower case]".

After entering an inroom:  
	say "You go into the [Noun].";
	let L be a random room fronted by the noun;
	move the player to L;
	
	

When play begins:  [so that "exit/go out" will work]
	repeat with S running through outrooms:
		let F be a random inroom fronting S;
		now the location of F is mapped outside S.


[All rooms]

[Athens]
The Agora of Athens is a room in Athens. The description is "To the east you see the Acropolis hill. To the southwest is Port of Piraeus. To the southeast are the Southern Gates of Athens and to the north are the Northen ones.".
The Acropolis is a room in Athens. The description is "The Agora of Athens is located in  the west. From here you can see the Prytaneion of Athens.".
Agora of Athens is northeast of Port of Piraeus. Agora of Athens is west of the Acropolis. Agora of Athens is northwest of the Southern Gates of Athens. Agora of Athens is south of the Northen Gates of Athens.

[Sounio]
Agora of Sounio is a room in Sounio. The description is "You can see the Port of Sounio in  the south. The Sounio Cape is in the east.".
Agora of Sounio is south of the sounio gates. Agora of Sounio is north of the port of sounio. Agora of Sounio is west of the Sounio Beach.
Underwater is a room in Sounio.[poseidons temple is in underwater]

[Paphos]
The Port of Paphos is west of the Agora of Paphos. The Agora of Paphos is south of the Outside of the Palace of Paphos. The Outside of the Palace of Paphos is south of the Throne Room.

[Thebes]
The Agora of Thebes is a room in Thebes. "You can see Kadmea, the acropolis of Thebes, perched up on the hill in the center of the Agora. [line break][line break]To the south are the city gates".
The Gates of Thebes is south of the Agora of Thebes. Kadmea is up of Agora of Thebes.
[Aulis]
The Agora of Aulis is a room. "You can see the Port of Aulis in the east and the Gates of Aulis in the south.".
The Agora of Aulis is north of the Gates of Aulis. The Agora of Aulis is west of the Port of Aulis.

[Delphi]
A room called South of Delphi  is in Delphi.
The Agora of Delphi is a room. "The city gates are located in the west".The Agora of Delphi is west of the Delphi Gates. The Delphi Gates are north of the South of Delphi. 

[Ephyra]
The Agora of Ephyra is a room. "The gates of the city are located in the east.". [TODO:acheron is here (backdrop)]
The North of Ephyra is a room in the Underworld. It is north of Gates of Ephyra. [Necromanteion is inside here]
The East of Ephyra is a room in the Underworld. [TODO: Acheron River should be here]
The Gates of Ephyra is east of the Agora of ephyra and west of East of Ephyra.


[Mount Olympus]
The Foothills of Mount Olympus is a room in Mount Olympus. The Foothills of Mount Olympus is down of the Mount Olympus Hall. The description of Foothills of Mount Olympus is "From here you can travel to: [line  break]→ Ephyra [line  break]→ Athens[line break]→ Thebes[line  break]→ Aulis[line  break]→ Delphi".

[Underworld]
Elysian Fields is up of Asphodel Meadows. Charon's boat is down of East of Ephyra and up of Elysian Fields.


[Rooms inside rooms in game]
The Prytaneion is an outroom. The Prytaneion is inside from the Acropolis.
The prytaneion_front is an inroom in the Acropolis. The prytaneion_front fronts the Prytaneion.

Understand "Prytaneion of Athens" as Prytaneion.

The Temple of the Aulidean Artemis is an outroom. The Temple of the Aulidean Artemis is inside from the Agora of Aulis.
The aulidian_artemis_temple is an inroom in the Agora of Aulis. The aulidian_artemis_temple fronts the Temple of the Aulidean Artemis.

The Necromanteion is an outroom. The Necromanteion is inside from the North of Ephyra.
The necromanteion_front is an inroom in the North of Ephyra. The necromanteion_front fronts the Necromanteion.

The Palace of Kadmea is an outroom. The Palace of Kadmea is inside from the Kadmea.
The palace_front is an inroom in the Kadmea. The palace_front fronts the Palace of Kadmea.

The Heroon of Kadmos is an outroom. [The Heroon of Kadmos is inside from the Kadmea.]
The heroon_front is an inroom in the Kadmea. The heroon_front fronts the Heroon of Kadmos.

The Oracle of Delphi  is an outroom. The Oracle of Delphi  is inside from the south of delphi.
The oracle_front is an inroom in the south of delphi. The oracle_front fronts the Oracle of Delphi.

The Temple of Poseidon  is an outroom. The Temple of Poseidon is inside from Underwater.
The poseidontemple_front is an inroom in the Underwater. The poseidontemple_front fronts the Temple of Poseidon.

Chapter 9 - Speech Tables

[Heracles]
Table of Heracles Responses
Topic	Response	
"his celebration"	"[one of]Yes i like it![or]huh its nice[or] oof.[cycling]"	
"his club"	"Ah its over there"
"Zeus"	"Hes my dad alr."	


Instead of telling Heracles about a topic listed in the Table of Heracles Responses:
	say "[Response entry][paragraph break]".
	
	
Instead of asking Heracles about a topic listed in the Table of Heracles Responses:
	try silently telling Heracles about the topic listed in the Table of Heracles Responses.
	

[big instead of talking loop]
Talking to is an action applying to one visible thing. 

Understand "talk to [someone]" or "speak to [someone]" or "talk with [someone]" as talking to.

Check talking to:
	if the noun is not a person, say "You can't talk to [the noun]." instead.

After talking to someone:
	If the noun is Charon:
		say "Charon is starring at you intensely. '...'";
	otherwise:
		continue the action.
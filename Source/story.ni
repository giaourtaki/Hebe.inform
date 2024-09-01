"Hebe" by Marina Diagourta

Chapter 0.00 - TODOs | TBDs

release along with a website and an interpreter. [for beta testing]

Release along with cover art.

[Everything TBD should be commented or deleted]

[All rooms start and end with Start Off [room name] and End Of [room name]]

[TODO: make things in descriptions interractable]
[TODO: fix/add descriptions to everything<3]
[TODO: talk action]
[TODO: integrade divine boons]
[TODO: integrade the club of hercules]

[TODO: fix dialog in divine cells]
[TODO: complete investigate action descriptions]
[TODO: update help command]
[TODO: combat system - talos and kronos]
[TODO: go to -> try travel/travel/go in]
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


Chapter 0.1 - Player & Game Initialize

The player is a woman called Hebe. The carrying capacity of the player is 10.

Use MAX_PROPS_PER_OBJECT of 32.
Use MAX_TIMERS of 32.
Use MAX_THREADS of 32.
Use MAX_LOCAL_VARIABLES of 32.
Use MAX_ARRAYS of 32.
Use MAX_OBJECTS of 2048.

Use scoring.

[Include Real-Time Delays by Erik Temple.]
Include Basic Screen Effects by Emily Short.

When play begins:
	the DayRollsOver at 12:00 am;
	the SunPocketOpens at 12:00 pm;
	the SunPocketCloses at 12:10 pm;
	the MoonPocketOpens at 12:00 am;
	the MoonPocketCloses at 12:10 am;
	say "[bold type]Instructions: [roman type][paragraph break]Welcome to Hebe, my Interactive Fiction game! This game is set in Ancient Greece and you are the goddess of eternal youth, Hebe. If at any point you need help, type 'help' or 'h' into the console. Have fun and thank you for playing![paragraph break]Big thanks to Nadia Navazi and Giannis Vasilakopoulos for taking part in beta-testing and special thanks to Emanuele Babolo for trying to break the game in all ways imaginable and not.";


Chapter 0.20 - Kinds & Values

[values]

[colour]
A colour is a kind of value. The colours are white, red, purple and yellow.

[smell]
A smell is a kind of value. The smells are neutral, amazing, good, citrusy, like roses  and bad. The smell is usually neutral. 

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
	
Understand "obol" as obols.
	
Instead of examining obols:
	say "The currency Charon accepts for the ride.";
	stop the action.

Chapter 0.21 - Variables

[Chapter 1 - Athena & Ares]
ThebesTemplePuzzleSolved is a truth state that varies. ThebesTemplePuzzleSolved is false. [if player solved Kadmos Palace puzzle or not]
GodsSaved1 is a truth state that varies. GodsSaved1 is false. 


[Chapter 2 - Demeter & Poseidon]
AmphitriteIsHappy is a truth state that varies. AmphitriteIsHappy is false. [Is the player calmed down Amphitrite]
SeaTemplePuzzleSolved is a truth state that varies. SeaTemplePuzzleSolved is false. [if sea temple puzzle in Poseidons Temple is solved or not]

HasDemeterBoon is a truth state that varies. HasDemeterBoon is true. [If the player has Demeter's boon, HasDemeterBoon is true]
HasPoseidonBoon is a truth state that varies. HasPoseidonBoon is false. [If the player has Poseidon's boon, HasPoseidonBoon is true]
GodsSaved2 is a truth state that varies. GodsSaved2 is false. 

[Chapter 3 - Artemis & Apollo]
ArtemisTemplePuzzleSolved is a truth state that varies. ArtemisTemplePuzzleSolved is false. [if sun and moon temple puzzle in Artemis 
Temple is solved or not]
HasArtemisBoon is a truth state that varies. HasArtemisBoon is false. 
HasApolloBoon is a truth state that varies. HasApolloBoon is false. 

GodsSaved3 is a truth state that varies. GodsSaved3 is false. 

[Chapter 4 - Aphrodite & Hephaestus]
FlowerPuzzleSolved is a truth state that varies. FlowerPuzzleSolved is false. [if flower puzzle in SG is solved or not]
HasAphroditeBoon is a truth state that varies. HasAphroditeBoon is false. 
HasHephaestusBoon is a truth state that varies. HasHephaestusBoon is false. 

GodsSaved4 is a truth state that varies. GodsSaved4 is false. 

[Chapter 5 - Hestia & Hermes]
TorchPuzzleSolved is a truth state that varies. TorchPuzzleSolved is false. [if the torch puzzle is solved or not]
HasHestiaBoon is a truth state that varies. HasHestiaBoon is false. [if player chose hestia]
HasHermesBoon is a truth state that varies. HasHermesBoon is false. [if player chose hermes]

GodsSaved5 is a truth state that varies. GodsSaved5 is false. 

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

[looking]
Understand "examine room" or "x room" or "look room" as looking.

[report taking]
The taking action has an object called the supporter taken from.
The taking action has an object called the container taken from.

Setting action variables for taking:
	if the noun is in a container (called the enclosure), now the container taken from is the enclosure;
	if the noun is on a supporter (called the platform), now the supporter taken from is the platform.
	

[
After taking something when the supporter taken from is not nothing:
After taking something when the container taken from is not nothing:
	]

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
	otherwise if the noun is sun key:
		say "You picked up the [noun].";
	otherwise if the noun is moon key:
		say "You picked up the [noun].";
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

Instead of rotating something:
	if the noun is a person:
		say "You can't rotate a person!";
		stop the action;
	otherwise if the noun is not a ring:
		say "You can't rotate this.";
		stop the action.
	
Antirotating is an action applying to one thing. Understand "rotate [any thing] anticlockwise" or "rotate the [any thing] anticlockwise" or "rotate anticlockwise the [any thing]" or "rotate [any thing] counterclockwise" or "rotate the [any thing] counterclockwise" or "rotate counterclockwise the [any thing]"or "rotate the [any thing] to the right" or "rotate [any thing] to the right" or "turn [any thing] counterclockwise" or "turn [any thing] anticlockwise" as antirotating. 

[dropping]
Instead of dropping something:
	if the noun is a person:
		say "You can't drop a person!";
		stop the action;
	otherwise:
		continue the action.

[giving]
The block giving rule is not listed in any rulebook.

Instead of giving something to someone:
	if the noun is the Eternal Chalice of Nectar:
		try nectarizing second noun;
	otherwise:
		continue the action.

[talking]

[going to][TODO: fix You can't see any such thing.]

[check going noun:
	try entering the noun;
	try traveling the noun;
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

nectarizing is an action applying to one visible thing. Understand  "give nectar to [something]" or "give nectar to [someone]" as nectarizing.

check nectarizing:
	if the noun is not a person:
		say "You can't give nectar to inanimate objects.";
		stop the action.

Instead of nectarizing someone:
	if the noun is mortal:
		say "You can't decide to make people immortal so easily. Think of the consequences!";
		stop the action;
	else if the noun is awake:
		say "[noun] doesn't look like [they] needs more nectar right now.";
		stop the action;
	else if the noun is asleep:
		say "You carefuly spill some nectar in the mouth of [noun].";
		now the noun is awake;
	else if the Eternal Chalice of Nectar is not carried by the player:
		say "You don't have any nectar on you right now.";
		stop the action.
	 
	
[sacrificing]
Sacrificing is an action applying to one carried thing. Understand "sacrifice [something]" as sacrificing.

Instead of putting something on the necromanteion altar:
	try sacrificing the noun;

check sacrificing:
	If an necromanteion altar is not in the location:
		say "The only gods that can see your sacrifice right now are only the Cthonians. You will need to go to the Necromanteion.";
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
	say "You put the [noun] on the altar and, with the help of the Priestess, you grind it and light it on fire. [one of]Hades[or]Persephone[or]Nyx[or]Thanatos [as decreasingly likely outcomes] acknowledges you.";
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
	else if the player is in Prytaneion Hall:
		say "In the open Prytaneion hall you see the sacred hearth of Hestia, a pine dining table with matching pine chairs and [a list of things on top of pine table] on top of it. [if chair is not pushed and table is not pushed]Bellow the table and chairs is a red carpet.[otherwise]There is also a red carpet in the hall.[end if][line break]There are also 8 torches on either side of the hearth, forming a semicircle around the dining area.[if the hidden trapdoor is interactable].[line break]You also see a trapdoor on the ground.[end if]";
	[TODO: fill here]
	else if the player is in temple of poseidon:
		say "In the center of the temple you see a marble column with four rotateable rings around it. Before the column, you notice a faint outline in the stone floor: a barely perceptible trapdoor.";
	else if the player is in Mount Olympus Hall:
		say "In the Mount Olympus you can see the thrones of the gods. [if the player is not carrying the heracles' club]The club of Heracles is leaning against one of them.[end if] The area is also decorated with columns, carpets and chandeliers.[if Olympus Hall Celebration Scene has not ended]There are delicacies in every corner. A troupe is perfoming the Twelve Labours of Heracles in the middle of the hall.";
	else if the player is in the temple of poseidon:
		say "In the middle of the temple you see a column with four bronze rings on. There is also an altar and a trapdoor.";
	else if the player is in the Secret Garden:
		say "In the Secret Garden you see a statue of a man, a lake, an aged olive tree and some flowerbeds with red, purple and orange flowers. In the perfume-making area there are some ceramic amphorae and a gate.";
	else:
		say "There isn't much to investigate here.".

[help action]
Helping is an action applying to nothing. Understand "help" or "h" as helping.

Carry out helping:
	say "[line break][bold type]Basic Commands[roman type][line break]";
	say "[line break][bold type]1. Movement Commands:[roman type][line break][line break]";
	say "   • Go [ bracket]direction[close bracket]: Move to another room. Example: 'go north', 'go in' or 'enter', 'out'.[line break]";
	say "   • Directions include: north, south, east, west, northeast, northwest, southeast, southwest, up, and down.[line break]";
	say "   • You can also use the shortcuts n, s, e, w, ne, nw, se, sw, u and d.[line break]";
	say "   • Enter: Enter a room. Example: 'enter', 'enter heroon'.[line break]";
	say "   • Travel to [bracket]any gates/any city[close bracket]: You can travel from the gates of a city to another's. Example 'travel to Thebes'.[line break]";
	say "   • Sail to [bracket]any port[close bracket]: You can sail from the port of a city to another's. Example 'sail to Paphos'.[line break]";
	say "[line break][bold type]2. Interaction Commands:[roman type][line break][line break]";
	say "   • Look: Examine your surroundings. Example: 'look', 'l'.[line break]";
	say "   • Examine [ bracket]object[close bracket]: Inspect an item in detail. Example: 'examine club', 'x statue'.[line break]";
	say "   • Investigate: Investigate a room to see the list of interactable things in it.[line break]";
	say "   • Check [ bracket]torches[close bracket]: Examine the status of all the torches in Prytaneion Hall.[line break]";
	say "   • Check [ bracket]rings[close bracket]: Examine the status of all the rings in Temple of Poseidon.[line break]";
	say "   • Take [ bracket]object[close bracket]: Pick up an item. Example: 'take key'.[line break]";
	say "   • Drop [ bracket]object[close bracket]: Put down an item. Example: 'drop red flower'.[line break]";
	say "   • Put [ bracket]object[close bracket] on/in [ bracket]object[close bracket]: Put an item on top or inside another item. Example: 'put flower in flowerbed'.[line break]";
	say "   • Open/Close [ bracket]object[close bracket]: Open or close something. Example: 'open door', 'close drawer'.[line break]";
	say "   • Push/Pull/Move [ bracket]object[close bracket]: Move an object. Example: 'push table'.[line break]";
	say "   • Give [ bracket]object[close bracket] to [ bracket]person[close bracket]: Give an item to someone. Example: 'give red flower to Artemis.'.[line break]";
	say "   • Rotate [ bracket]object[close bracket] clockwise/anticlockwise: Rotate a rotatable object.[line break]";
	say "   • Light [ bracket]object[close bracket]: Light a torch.[line break]";
	say "   • Put out [ bracket]object[close bracket]: Put out a torch.[line break]";
	say "   • Give nectar to [ bracket]person[close bracket]: Make a person immortal or heal an immortal person.[line break]";
	say "[line break][bold type]3. Conversation Commands:[roman type][line break][line break]";
	say "   • Talk to [ bracket]person[close bracket]: Initiate conversation. Example: 'talk to Heracles'.[line break]";
	[say "   • Ask [ bracket]person[close bracket] about [ bracket]topic[close bracket]: Ask someone about something specific. Example: 'ask Pytheia about the future.'.[line break]";[]
	say "   • Tell [ bracket]person[close bracket] about [ bracket]topic[close bracket]: Tell someone about a topic. Example: 'tell librarian about secret'.[line break]";]
	say "[line break][bold type][bold type]4. Miscellaneous Commands:[roman type][line break][line break]";
	say "   • Inventory: See what you're carrying. Example: 'inventory', 'i'.[line break]";
	say "   • Wait: Pass 1 minute. Example: 'wait'.[line break]";
	say "   • Wait for [ bracket]a time period[close bracket]: Wait for a chosen amount of time. Example 'wait for 2 hours', 'wait for 30 minutes'.[line break]";
	say "   • Sleep: Sleep until the morning of the next day. Example: 'sleep'.[line break]";
	say "   • Save/Restore/Quit: Manage your game. Example: 'save', 'restore', 'quit'.[line break]";
	[
	say "   • Sacrifice [bracket]something[close bracket]: do this in the necromanteion to gain an obol.[line break]";]
	say "[paragraph break][italic type]You can also combine commands with objects and people, such as 'take orange flower and give it to Aphrodite'.[roman type]";
	
Chapter 0 - Tutorial 1 

[scenes]
Olympus Hall Celebration Scene is a scene. 
Olympus Hall Celebration Scene begins when the player is in Mount Olympus Hall for the first time.
Olympus Hall Celebration Scene ends when giving the Heracles' Club to heracles. 

Kronos Scene is a scene. Kronos Scene begins when Olympus Hall Celebration Scene ends.
Kronos Scene ends when the time since Kronos Scene began is 1 minutes. 


[Room Description]
Mount Olympus Hall is a room. 


[The player is inside Mount Olympus Hall.]

[Items in the room]

Heracles' Club is a thing in Mount Olympus Hall. It is undescribed. the indefinite article is "the". Understand "club of heracles" as heracles' club. The description is "The club of Heracles is a massive, gnarled wooden club with a rough, splintered surface, bearing the marks of countless battles and imbued with a legendary aura of strength. [if Heracles' Club is carried by the player]And now it's in your arms. Take good care of it.".


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
	now the description of Mount Olympus Hall is "Mount Olympus’s grand hall glittered with marble and gold, hosting a joyous celebration for Heracles[apostrophe] ascension and your marriage. In the hall you can see Heracles, Zeus, Hera, Demeter, Hestia, Poseidon, Aphrodite, Apollo, Artemis, Athena, Ares, Dionysus, Hephaestus and Hermes enjoying the feast. Ganymedes is running around, serving nectar on request.";
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
	now Dionysus is in Mount Olympus Hall;
	now Athena is in Mount Olympus Hall;
	now Demeter is in Mount Olympus Hall;
	now Hera is in Mount Olympus Hall;
	now Hestia is in Mount Olympus Hall.
	

Instead of going down during Olympus Hall Celebration Scene:
	say "You wouldn't want to leave and miss any of the festivities!";
	stop the action.
	
Instead of sleeping during Olympus Hall Celebration Scene:
	say "You wouldn't want to sleep and miss any of the festivities!";
	stop the action.
	
Instead of waiting during Olympus Hall Celebration Scene:
	say "You shouldn't zone out during the festivities!";
	stop the action.
	
Instead of giving something to someone during Olympus Hall Celebration Scene:
	if the second noun is Heracles:
		if the noun is Heracles' Club:
			say "He smiles at you. 'Thank you, my dearest.'";
			say "[line break]He takes the club from your hands, hefted it thoughtfully, and began warming up with a series of practice swings.";
			continue the action;
		otherwise:
			say "Heracles says, 'I am grateful, my dearest, but I think you might need this more than I.'";
			continue the action;
	otherwise:
		if the noun is Heracles' Club:
			say "[Second noun] shakes [their] head. 'Thank you, but I feel like this isn't meant for me.'";
			stop the action;
		otherwise:
			say "[Second noun] thanks you.";
			continue the action.


[every n  turn hercules asks for his club]
Turn counter is a number that varies. Turn counter is 0.

Every turn during Olympus Hall Celebration Scene:
	increment the turn counter;
	 if the remainder after dividing turn counter by 5 is 0:
		say "[one of]'Dearest,' Heracles called out, 'could you bring me my club? It's over there, near the thrones. Let's show those actors how it's truly done!'[or]'A loving reminder, dearest,' Heracles said with a smile. 'Please bring me my club when you can. It's over there, near the thrones.'[stopping]" 

	

[examining during scene]

Instead of examining someone during Olympus Hall Celebration Scene:
	if the noun is Zeus:
		say "Zeus, with his majestic white hair and beard, wears a gold-trimmed white toga and a laurel crown. He feels immense pride in you both, his eyes bright with pride.";
	else if the noun is Heracles:
		say "Your husband, strong in a lion-skin cloak over a short tunic with a garland of olive leaves, feels deep gratitude and pride, his heart swelling as he is celebrated among the gods.";
	else if the noun is Hera:
		say "Hera is regal and composed, adorned in a flowing robe of peacock feathers that shimmer in the light, her crown glinting atop her rich, dark curls.";
	else if the noun is Demeter:
		say "Demeter is earthy and vibrant, her hair a cascade of wheat-gold, dressed in a gown of green and gold that seems woven from fresh leaves and blossoms.";
	else if the noun is Hestia:
		say "Hestia is warm and serene, her face calm and welcoming, with a simple, homespun robe and a small flame dancing gently above her outstretched palm.";
	else if the noun is Poseidon:
		say "Poseidon is imposing, his sea-green eyes and long, wavy beard reminiscent of the ocean's depths, wearing a tunic of shimmering blue scales and holding a trident that drips with seawater.";
	else if the noun is Aphrodite:
		say "Aphrodite radiates beauty and grace, her golden hair cascading in waves down her back, clothed in a diaphanous gown that flows like water and glitters with pearls.";
	else if the noun is Apollo:
		say "Apollo shines with a youthful glow, his golden hair catching the sun's rays, dressed in a tunic of white and gold, with a lyre slung casually over his shoulder.";
	else if the noun is Artemis:
		say "Artemis has her silver hair tied back, dressed in a short tunic of green and silver, with a bow and quiver of arrows slung across her back.";
	else if the noun is Athena:
		say "Athena is dignified and wise-looking, her gray eyes sharp and thoughtful beneath a silver helm, wearing armor adorned with an owl emblem over a flowing, white chiton.";
	else if the noun is Ares:
		say "Ares is rugged and intense, with a wild mane of dark hair, a muscular build, and clad in gleaming bronze armor, his sword resting at his side.";
	else if the noun is Dionysus:
		say "Dionysus is exuberant and carefree, with curly hair crowned with ivy, his robes vibrant with deep purples and greens, and a perpetual smile playing on his lips.";
	else if the noun is Hephaestus:
		say "Hephaestus is sturdy and rugged, with a beard singed at the ends, his hands and face smudged with soot, wearing a leather apron over his work clothes.";
	else if the noun is Hermes:
		say "Hermes looks sprightly and mischievous, with a lean build, short curly hair, winged sandals, and a traveler's cloak, his eyes bright and full of energy.";
	else if the noun is Hebe:
		say "You appear radiant and youthful, your dark, curly hair tied up in a flowing bun. You are in a flowing white gown that reached her knees and seemed to shimmer with every movement, your eyes sparkled with a bright amber hue, like nectar itself.";
	else if the noun is Ganymedes:
		say "Ganymedes, swift and graceful, darted between gods, delivering nectar with a radiant smile, his golden cup brimming with nectar.";
		
Understand "you" as Hebe.
	

Instead of talking to someone during Olympus Hall Celebration Scene:
	if the noun is Zeus:
		say "[first time]Zeus is stroking his thick beard, a look of contentment on his face.[only]";
		say "[one of]'The celebration is befitting of such a noble union, my daughter,' he said. 'You have chosen well.'[or]'May your days be filled with strength and honor, as befits a daughter of Olympus.'[or]'Your union brings great pride to our house, and today’s celebration is a testament to that.'[at random]";
	else if the noun is Heracles:
		say "[one of]Heracles is looking at you with a soft, loving gaze.[or]Heracles is staring at you tenderly.[at random]";
		say "[one of]'Hebe, my love, you are my greatest triumph, beyond all my labors and battles.'[or]'Today, I celebrate not only my deeds, but the gift of you by my side for all eternity.'[or]'This celebration is grand, but nothing compares to the joy I feel with you at my side.'[or]'I see the gods are celebrating, but in my heart, I’m celebrating you most of all.'[or]'To see you so radiant today, my dearest, makes me feel stronger than ever.'[at random]";
	else if the noun is Hera:
		say "[one of]'What a splendid celebration for my daughter! May your union be as enduring as the heavens.'[or]'I see joy in your eyes, dear one; may it remain there always, even beyond today’s festivities.'[or]'It warms my heart to see all of Olympus celebrate your love with such fervor.'[at random]";
	else if the noun is Demeter:
		say "[one of]Hebe, you have sown seeds of love today that will bloom for centuries to come.[or]'Hebe, may your love be as eternal as the cycles of the earth.'[or]'May you always have enough; enough love, enough joy, and enough peace.'[at random]";
	else if the noun is Hestia:
		say "[first time]Hestia smiles at you and pinches your cheek.[only]";
		say "[one of]'Dear, may the fire of your love burn as eternally as the sacred flame,' she wishes.[or]'Dear, may your hearth always be warm, your home filled with peace, and your love unwavering,' she wishes.[or]'I am enjoying the camaraderie and spirit of this celebration; your joy is infectious, dear.'[at random]";
	else if the noun is Poseidon:
		say "[first time]Poseidon pats your back.[only]";
		say "[one of]'Remember, niece,' he said with a warm smile, 'even the greatest storms can be weathered with a strong heart.' He chuckled, pleased with the pun he had made.[or]'The revelry here is as mighty as a storm, and I find myself thoroughly enjoying it!'[at random]";
	else if the noun is Aphrodite:
		say "Aphrodite gracefully ceased her dance.[one of]'Sister, love has chosen you well; may your days be filled with passion and delight!' She winks at you.[or]'You and Heracles together are as beautiful as the stars in the heavens!'[or]'I see joy dancing in your eyes, Hebe,' she said, her voice filled with warmth. 'May it stay there forever, blessed by my hand.'[or]'Love is a powerful force, and you and Heracles embody its finest form. What a wonderful match you make, sister!'[at random]Aphrodite resumed her swirling dance, her movements fluid and graceful.";
	else if the noun is Apollo:
		say "[first time]Apollo is sharing a goblet of wine with Dionysus.[only]";
		say "[one of]'Sister!' he exclaimed, his voice filled with joy. 'I offer you a song of celebration, for your love shines brighter than the morning sun!' With that, he began to sing.'[or]'I have composed a song in honor of your love, for it deserves to be immortalized!' With that, he began to sing.[or]'The revelry here is most enjoyable, sister! I feel the divine inspiration in every note!'[at random]";
	else if the noun is Artemis:
		say "[one of]'What a wonderful celebration, sister!'[or]'I rarely find myself in such revelry, but today, it feels just right.'[at random]";
	else if the noun is Athena:
		say "[one of]'May your union with Heracles be guided by wisdom, strength, and shared purpose.'[or]'May you both continue to inspire the gods with your strength of character and unity'[at random]";
	else if the noun is Ares:
		say "[one of]'May the fire of your love burn fiercely, Sister, like a warrior’s spirit in battle.'[or]'I am truly enjoying the spirit of this day!'[or]'Stand strong together, and may your union know no defeat.'[at random]";
	else if the noun is Dionysus:
		say "[first time]Dionysus is sharing a goblet of wine with Apollo.[only]";
		say "[one of]'This celebration is overflowing with wine and laughter; exactly how it should be!' he exclaimed, raising his goblet in a toast.[or]'Dance, sing, and enjoy every moment, for today you truly live among the gods.' he exclaimed, raising his goblet in a toast.[or]'The feast here is unmatched! You have brought such delight to us all.' he exclaimed, raising his goblet in a toast.[at random]";
	else if the noun is Hephaestus:
		say "[one of]'Hebe, I wish you a union of enduring strength, crafted with care and passion.'[or]'This celebration is a masterpiece in its own right, fitting for a union such as yours.'[or]'The joy in the air today is like the spark from the anvil; bright and full of promise.'[at random]";
	else if the noun is Hermes:
		say "[one of]'You and Heracles make quite the dynamic duo, sis. May your journey be ever thrilling!'[or]'I’m enjoying this feast and laughter; your love has given Olympus a reason to rejoice!'[at random]";
	else if the noun is Ganymedes:
		say "You share a quick glance, and he smiles, lifting his golden cup in a silent toast. He looks busy, best not to disturb him.";
		

Instead of looking for the 1st time during the Olympus Hall Celebration Scene:
	 If the player is in the Mount Olympus Hall:
		say "The grand hall of Mount Olympus gleamed like a jewel in the Greek night sky. The lustrous surfaces of white marble and gold reflected the flickering torchlight. Columns of shimmering marble, capped with gilded Corinthian capitals, reached a vaulted ceiling adorned with intricate decorative paintings depicting scenes from the gods[apostrophe] legendary exploits. Among the hall’s lavish embellishments were thrones of solid gold, masterfully crafted handwoven carpets and golden chandeliers, suspended from the ceiling. Today the gods were celebrating the ascension of Heracles to immortality, and also the anniversary of your marriage to him.";
		wait for any key;
		say "[line break]The air was thick with the aroma of ambrosia and the rich scent of a feast laid out for the celebrating gods. Plates piled high with the finest delicacies filled every corner of the vast chamber, while goblets brimming with nectar passed from hand to hand, by the ever-dutiful Ganymedes.

The hall was alive with the sounds of the festivities. Laughter and song echoed through the space as gods danced and sang in celebration. Nymphs twirled gracefully among them, their light steps barely disturbing the surface of the marble floor. In the center of the room, a troupe of performers reenacted the epic labors of Heracles, their movements grand and heroic, a fitting tribute to the hero whose deeds had won him a place among the gods.";
		wait for any key;
		say "[line break]At the heart of the celebration sat the honoured guests of the occasion, Heracles himself, with you, his wife, to his right. On Heracles[apostrophe] left sat Zeus, king of the gods, who is glancing upon you both full of pride. On your right sat Hera, her demeanor calm and gratified, with a rare softness in her gaze. She put aside any conflict during the event, given her affection for you.
		
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

A throne is scenery in Mount Olympus Hall. The description is "Crafted from solid gold, each throne is a masterpiece of divine artistry, radiating an aura of unmatched power and authority. The gold gleams with a lustrous glow, catching the light from the surrounding torches and reflecting it in brilliant, shimmering waves that dance across the hall.[if the player is not carrying the heracles' club] The club of Heracles is leaning against one of the thrones.". Understand "thrones" as throne.

A handwoven carpet is scenery in Mount Olympus Hall. The description is "The floor of the Mount Olympus Hall is decorated with masterfully crafted handwoven carpets, each a testament to the artistry and skill of the divine weavers who created them. These carpets, more than mere decoration, are woven with threads of gold, silver, and the finest silks, their intricate patterns telling stories as old as time itself.". Understand "carpet" or "carpets"  as handwoven carpet when the player is in Mount Olympus Hall.

A chandelier is scenery in Mount Olympus Hall. The description is "Each chandelier is composed of multiple tiers, descending in concentric circles that grow larger as they reach down toward the hall below. The gold of the chandeliers is polished to a mirror-like finish, reflecting and amplifying the light in all directions. The arms of the chandeliers curve gracefully, resembling the branches of a sacred tree, each one ending in a delicate cluster of crystal orbs that resemble radiant stars.". Understand "chandeliers" or "golden chandelier" or "golden chandeliers" as chandelier when the player is in Mount Olympus Hall.

A delicacy is scenery in Mount Olympus Hall. The description is "Golden platters overflowed with brightly coloured, ripe fruits: pomegranates bursting with ruby-red seeds, figs as dark as night, and grapes that shimmered with a dewy freshness as if they had just been plucked from the vine. The fragrance of these fruits, sweet and intoxicating, filled the air, mingling with the rich scent of honeyed pastries and the sharp, earthy aroma of freshly baked bread.". Understand "delicacies" as delicacy when the player is in Mount Olympus Hall.

A performance is scenery in Mount Olympus Hall. The description is "The troupe is now performing the Stymphalian Birds labour, the birds represented by a group of aerial performers who soared above the hall, their wings, crafted from layers of silken feathers, catching the light as they dipped and dived, their movements synchronized in a display of aerial acrobatics that have the audience cheering.". Understand "troupe" or "troup of performers" or "play" as performance when the player is in Mount Olympus Hall.

A nectar is scenery in Mount Olympus Hall. The description is "A divine drink, sweet and intoxicating, capable of granting immortality and eternal youth. A favourite of the gods.";


[Kronos Scene]
When Kronos Scene begins:
	Wait for any key;
	say "[paragraph break]Suddenly, an eerie silence fell over the festive night. The singing and dancing ceased, as if an unseen hand had stilled them. For a brief moment, you felt the coldness of the mountain air, a stark contrast to the pleasant breeze that had enveloped you moments before. A sense of foreboding fills you as you become aware that all eyes are turned behind you. You lock eyes with Heracles, both of you sharing a look of worry. With a growing sense of dread, you turned to see what had drawn everyone's attention.";
	wait for any key;
	say "[line break]'Oh dear, please, do not let my presence taint your insignificant gathering. Carry on as you were.'";
	wait for any key;
	say "[line break]The voice was unmistakable, deep and resonant, carrying an ancient power that sent shivers down your spine. It was Kronos. So much time has passed since our triumph in the War of Titans— the Titanomachy. How did he manage to escape Tartaros?";
	wait for any key;
	say "[line break]The sight of the Titan, towering and menacing, shrouded in shadows, struck fear into the hearts of all present. You start to feel the ichor in your divine veins turn cold, as if time itself was freezing. The gods, normally so mighty and formidable, stand paralyzed in shock. Nothing moves. In a heartbeat, you break free from the daze and come to your senses. Your next actions have never been more certain. It's now or never.";
	wait for any key;
	say "[line break]You grab Heracle's club out of his hands and leap towards Kronos. Then you feel yourself slipping into unconsciousness."

When Kronos Scene ends:
	now the description of Mount Olympus Hall is "The hall of Olympus shows signs of damage from Kronos[apostrophe] attack, with cracks in the marble and shattered columns, but nymphs are already at work, swiftly restoring its splendor.";
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
	now the player is holding the Heracles' Club;
	wait for any key;
	say ".";
	wait for any key;
	say ".";
	wait for any key;
	say ".";
	wait for any key;
	now the player is in the garden of the Hesperides;
	
After talking to someone:
	if the player is in Mount Olympus Hall and Kronos Scene has ended:
		say "[one of]'I owe you my freedom, Hebe! Together, we’ll end Kronos’ reign for good.'[or]'Your bravery saved me, Hebe. The time to strike against Kronos is now.'[or]'You have my gratitude, Hebe. Let’s bring down Kronos once and for all.'[or]'I am in your debt, Hebe. Kronos won't stand a chance against us.' [or]'I’m grateful, Hebe! Now, let's finish Kronos once and for all.' [or]'Thank you for freeing me, Hebe. Kronos will regret crossing us.' [or]'You saved me, Hebe! Kronos won't escape justice this time.' [at random]".
	

Chapter 0.9 - Other Rooms

[Start Of: Garden on hesperides]

The Garden of the Hesperides is a room in Greece. 

Eternal Chalice of Nectar is a thing in Garden of the Hesperides. the indefinite article is "the". The description is "The Eternal Chalice of Nectar is a legendary goblet crafted by Hephaestus from shimmering gold, embellished with intricate engravings of vines and blossoms. The chalice can provide an infinite supply of nectar at any moment. It was once your symbol of duty as the former cupbearer of the gods". It is undescribed.

The Garden of the Hesperides Scene is a scene. Garden of the Hesperides Scene begins when Kronos Scene ends. 

The Garden of the Hesperides Scene ends when the time since Garden of the Hesperides Scene began is 0 minutes.

When Garden of the Hesperides Scene begins:
	say "You slowly regain consciousness, greeted by the soft rustling of leaves of a tranquil garden. As your eyes flutter open, you find yourself surrounded by four enchanting nymphs. Their expressions are a mix of deep concern and immense relief, as if they’ve been holding their breath waiting for this moment. You instantly recognise Aigle, Arethousa, Erytheia and Hesperie, the nymphs of the evening known as Hesperides, guardians of Hera's orchard.

'Hebe, it’s been almost two weeks!' Arethousa exclaims, her voice a blend of worry and joy. 'We were all so anxious for you to wake up.'

With gentle hands, the nymphs help you to sit up, their embraces warm and comforting. The familiar scent of the Garden of the Hesperides fills your senses, grounding you in the safety of their presence.";
	wait for any key;
	say "[line break]Aigle, her expression displaying a hint of urgency, leans in. 'You should get moving now that you’re awake. There are disturbing rumors that Kronos has imprisoned the gods and is attempting to free his brothers from Tartaros. You’re the only goddess we’ve seen show any signs of activity lately.'

Erytheia nods in agreement. 'We don’t have many details, but the Oracle of Delphi might have the answers you need. It would be wise to seek her counsel.'";
	wait for any key;
	say "[line break]Hesperie steps forward, holding out something. It is the Eternal Chalice of Nectar, once your symbol of duty as the cupbearer of the gods before the events that led to Ganymedes taking on that role. Her eyes are earnest as she places the chalice in your hands.

'You might need this,' Hesperie says softly. 'Without nectar or ambrosia, gods can lose their immortality and eternal youth. You know this better than anyone.'

The Hesperides embrace you one last time. 'Good luck, Hebe!' they all say in unison. 'We will be here, supporting you in any way we can.'";
	
		
	
When Garden of the Hesperides Scene ends:
	now the player carries the Eternal Chalice of Nectar;
	now the description of Garden of the Hesperides is "The Garden of the Hesperides is a mythical paradise, an otherworldly oasis hidden in the middle of the Mediterranean, where the air is perpetually filled with the sweet fragrance of blooming flowers and the gentle hum of bees. 

In the heart of the garden stands the sacred tree of the Hesperides, its branches heavy with golden apples that gleam like captured sunlight. The apples, used to make nectar, hang among rich green leaves, guarded by the the Hesperides, the nymphs of the evening and daughters of the night. The nymphs are Aigle, Arethousa, Erytheia and Hesperie.

The story goes that Gaia gifted Hera with branches of golden apples as a wedding present, and Hera, deeply admiring them, begged Gaia to plant them in her garden.

The garden was your sanctuary once, where you spent countless hours alongside the Hesperides crafting nectar and bonding. Though you no longer visit it as often, it continues to protect you, just as it did during Kronos's attack on Olympus.

[bold type]From here you can travel to:[roman type] [line break]→Piraeus[line break]→Sounio[line break]→Aulis[line break]→Paphos".

[scenery]
The sacred tree of Hesperides is scenery in Garden of the Hesperides. The description is "The tree is the soul of the garden, its golden apples gleaming among the green leaves. The garden’s essence flows from it, infusing the air with a sense of timeless peace.". Understand "tree" as The sacred tree of Hesperides when the player is in Garden of the Hesperides.

The golden apple is an undescribed thing in Garden of the Hesperides. The description is "Golden apples hang from the tree, their surface shimmering with a soft, radiant aura. Their skin is smooth and flawless, catching the light in a way that makes it appear almost liquid, as if the fruits themselves are molded from pure sunlight.". Understand "apples" as golden apple.

Instead of taking the golden apple:
	say "You alread have enough nectar, you don't need a golden apple right now";
	stop the action.


Aigle is a woman in Garden of the Hesperides. The description is "Aigle radiates with a golden glow, her hair like cascading sunlight, and her eyes shimmering like the first light of dawn. She is the embodiment of brightness and warmth, her presence illuminating the garden with a serene, golden aura.". She is undescribed.
Arethousa is a woman in Garden of the Hesperides. The description is "Arethousa moves with the grace of flowing water, her deep blue eyes reflecting the tranquil depths of a hidden spring. Her dark hair, braided with pearls, mirrors the shimmering waves of the sea, embodying the calm and mystery of hidden waters.".She is undescribed.
Erytheia is a woman in Garden of the Hesperides. The description is " Erytheia’s beauty is as striking as a crimson sunset, with hair as red as the setting sun and eyes that burn with a fierce, fiery intensity. She embodies passion and vitality, her very presence infusing the garden with the vibrant energy of dusk.".She is undescribed.
Hesperie is a woman in Garden of the Hesperides. The description is "Hesperie is as gentle as the twilight, her lavender eyes soft and dreamy, framed by hair as dark as the night sky. She carries the quiet peace of the evening, her ethereal presence soothing the garden into a tranquil lullaby as day fades into night.".She is undescribed.

Instead of talking to Aigle:
	if Garden of the Hesperides Scene has ended:
		say "'I'm so relieved you’re safe! Now go show them what you’re made of, Hebe! Just like old times!'";
	
Instead of talking to Arethousa:
	if Garden of the Hesperides Scene has ended:
		say "'May the Fates guide and protect you on your journey! We’ll be cheering for you every step of the way!'";
	
Instead of talking to Erytheia:
	if Garden of the Hesperides Scene has ended:
		say "'Greetings Hebes! We missed you dearly. Congratulations on your anniversary, by the way!'";
	
Instead of talking to Hesperie:
	if Garden of the Hesperides Scene has ended:
		say "'Don’t worry about the garden. We’ll keep it safe until you return.'";

[End Of: Garden of the Hesperides]


[Start Of: South of Delphi]
The description of South of Delphi is "From here you can see the the Oracle of Delphi, the sacred sanctuary surrounded by towering cliffs and overlooking the olive groves of the Valley of Delphi. The approach to the main temple is marked by a winding path, the Sacred Way, which is lined with treasures, monuments and statues left by cities and individuals in gratitude for prophecies.

[bold type]Known adjacent locations:[roman type][line break]→Gates of Delphi (N)[line break]→Oracle of Delphi (ENTER)
".

[scenery]
A cliffs is scenery in south of delphi. 

A groves is scenery in south of delphi. 

A main temple is scenery in south of delphi. Understand "sacred sanctuary" as main temple when the player is in south of delphi.

A Sacred Way is scenery in south of delphi. Understand "path" as Sacred way when the player is in south of delphi.

A treasures is scenery in south of delphi. 

A monuments is scenery in south of delphi. 

A delphi statue is scenery in south of delphi. Understand "statues" or "statue" as delphi statue when the player is in South of Delphi.

Instead of examining something:
	if the player is in south of delphi:
		if the noun is cliffs or the noun is groves or the noun is the main temple or the noun is sacred way or the noun is treasures or the noun is monuments or the noun is delphi statue:
			try looking;
	otherwise:
		continue the action;

[End Of: South of Delphi]

[Start Of: Oracle of Delphi]
The Oracle of Delphi is a room in Delphi. "As you step into the main temple of the area, you are greeted by the scent of burning incense, sweet and heady, with smoke curling upwards in spirals towards the vaulted ceiling.

Tall, imposing columns line the hall, casting dancing shadows on the walls by the flickering light of oil lamps. There, scenes of Apollo’s journeys are etched into the marble, their details so fine they seem almost alive.

Ahead, at the far end of the hall, you see the adyton, the innermost chamber. It is veiled in semi-darkness, a place of deep reverence and mystery. The sacred Omphalos stone, marking the navel of the world, stands at the center, draped in garlands and offerings left by travellers. Beyond it, shrouded in the shadows, lies the seat of the oracle, where the Pytheia sits, ready to deliver her prophecies.".

Pytheia is a woman in the Oracle of Delphi. She is undescribed. She is mortal. The description is "Pytheia, the high priestess of the Oracle of Delphi, appears draped in flowing robes of shimmering white and deep purple, her face partially covered by a delicate veil of fine silk flowing from her hair. Her demeanor is both serene and enigmatic, her eyes reflecting a depth of wisdom as she sits on her tripod, surrounded by the faint, otherworldly aroma of incense.". Understand "oracle" or "priestess" or "high priestess" or "robes" or "face" or "eyes"  as Pytheia when the player is in the oracle of delphi.

After talking to Pytheia:
	say "[first time]O fair goddess Hebe, I perceive the secrets you seek, for the visions have shown me all. I have witnessed the fall of Olympus—the great Kronos rising, striking down the gods one by one with powers beyond mortal and immortal ken. The gods lie imprisoned, scattered across Greece, bound within dark cells.[line break][only][line break]I see Athena and Ares confined in Thebes, beneath the ancient heroon of Kadmos, the city's revered founder. [line break][line break]I behold Demeter and Poseidon, ensnared beneath the shadowed cliffs of Sounion.[line break][line break]I see Artemis and Apollo bound in the city of Aulis, where Iphigenia met her fate. [line break][line break]Aphrodite and Hephaestus I glimpse at the side of the king of Paphos, held captive in his court. [line break][line break]Hestia and swift-footed Hermes I find amidst the pillars where the laws of Athens are decreed. [line break][line break]And your noble husband, Heracles... He wanders lost, his memory stolen, submerged within the treacherous waters of the River Lethe.[line break][line break]Though they are not yet imperiled, danger looms ever closer. The strands of destiny twist perilously, O Hebe, and swift action must be taken.";

A burning incense is scenery in oracle of delphi. Understand "incense" as burning incense when the player is in oracle of delphi.

A tall column is scenery in oracle of delphi. Understand "column" or "columns" or "imposing columns" or "tall columns" or "imposing column" as tall column when the player is in oracle of delphi.

An adyton is scenery in oracle of delphi. The description is "The adyton is a sacred, restricted inner chamber within temples, reserved for priests and oracles, shrouded in mystery.". Understand "seat" or "seat of the oracle" or "tripod" as adyton when the player is in oracle of delphi.

An omphalos stone is scenery in oracle of delphi. The description is "The Omphalos stone is a sacred artifact, symbolizing the center of the world.". Understand "stone" as omphalos stone when the player is in oracle of delphi.

Instead of examining something:
	if the player is in oracle of delphi:
		if the noun is burning incense or the noun is tall column:
			try looking;
	otherwise:
		continue the action;
	
[scenery]

[End Of: Oracle of Delphi]

[Start Of: Necromanteion]

The description of the Necromanteion is "As you step into the Necromanteion, the air is filled with the scent of incense and the faint aroma of past offerings. The dim light of  torches casts flickering shadows on the stone walls and floor, creating a somber yet oddly comforting ambiance.

The darkness here is not forbidding, but rather a familiar shroud, welcoming you into a realm you know well: the domain of Hades and Persephone, a place where life and death intertwine in an eternal dance, and where you is an honored guest, not an intruder.

The stone passageway, worn smooth by countless travellers, guides you deeper into the sacred site. Ahead, you can see the central chamber, where the Necromanteion Altar stands, carved from black marble and gleaming faintly in the torchlight. A few offerings still rest upon it, left by the faithful. 

As you approach the altar, the high priestess approaches you, her robes flowing like a shadowy river as she tends to the sacred rites. She acknowledges your presence with a serene nod.".

[items-scenery]
The necromanteion altar is inside the Necromanteion. It is a supporter. Understand "altar" as necromanteion altar when the player is in necromanteion. It is undescribed. The description is "The black marble altar is smooth, with engraved serpents and symbols, its surface polished yet slightly worn from countless offerings. Here, people come to make sacrifices, seeking an obol to ensure their dead be granted safe passage across the Acheron River by Charon.". 

A stone passageway is scenery in necromanteion. Understand "passageway" as stone passageway when the player is in necromanteion.

A sacret rite is scenery in necromanteion. 

A central chamber is scenery in necromanteion. Understand "chamber" as central chamber when the player is in necromanteion.

A few offering is scenery in necromanteion. Understand "few offerings" or "offerings" as few offering when the player is in necromanteion.

Instead of examining something:
	if the player is in necromanteion:
		if the noun is stone passageway or the noun is sacret rite or the noun is central chamber or the noun is few offering:
			try looking;
	otherwise:
		continue the action;



Instead of putting something on something:
	if the second noun is the necromanteion altar:
		try sacrificing noun;
	otherwise:
		continue the action.

[npcs]
The High Priestess of Necromanteion is a woman in necromanteion. She is mortal. She is undescribed. The description is "The priestess is a woman around her fourties, clad in flowing black robes that seem to merge with the shadows around her. Her long, dark hair is weaved into a krobylos hairstyle.".

Instead of Talking to the High Priestess of Necromanteion:
	say "'To obtain an obol for passage into the underworld, it is customary you make a sacrifice to the Chthonian deities.'";
	



[End Of: Necromanteion]

[Start Of: North of Ephyra]
The description of North of Ephyra is "As you approach the Necromanteion from afar, the landscape unfolds before you in a blend of serene beauty and subtle foreboding. The temple is perched on a gentle rise, its sombre silhouette stark against the vibrant greens and soft blues of the surrounding countryside. The Acheron River courses through the landscape, its dark waters a stark contrast to the blooming fields.

Fields of wildflowers spread out in all directions, their petals swaying lightly in the breeze, painting the earth with shades of purple, red, and white. The air is sweet with the scent of blooming flowers, yet as Hebe draws closer, the distant cries of birds seem to fade, replaced by a profound, almost eerie silence. The temple itself, though small and unassuming, exudes an aura of power, its weathered stones and dark entrance beckoning those who seek to cross into the realm of the dead.

[bold type]Known adjacent locations:[roman type][line break]→Gates of Ephyra (S)[line break]→East of Ephyra (SE)". 
[items]

[scenery]

An acheron river is backdrop in north of ephyra. The description is "The Acheron River, known as the 'River of Woe,' is a dark, mythical waterway in the Underworld, shrouded in mist.".

A wildflower field is scenery container in north of ephyra. The description is "A vibrant wildflower field bursts with color, filled with asphodels, poppies, and lavender, swaying gently under the warm sunlight.". Understand "fields" or "fields of wildflowers" or "poppies" or "daisies" or "lavender"as wildflower field.

A asphodel is a kind of plant. A lavender is a kind of plant. A poppy is a kind of plant.

There are 30 asphodels in the wildflower field. The description is "A pale, ghostly flower with delicate white petals and slender stems, often associated with the Underworld.".
 There are 30 lavenders in the wildflower field. The description is "A fragrant herb with slender, gray-green stems and delicate purple spikes, known for its soothing aroma and calming properties.".
There are 30 poppies in the wildflower field. The description is "A vibrant flower with bold red petals and a dark center, often symbolizing remembrance and fleeting beauty.".

A necromanteion temple is scenery in north of ephyra. The description is "The Necromanteion is a dark, mysterious temple of Hades and Persephone, filled with eerie tunnels and ritual chambers.". Understand "temple" or "perched temple" or "necromanteion" as necromanteion temple when the player is in north of ephyra.

Understand "x north of ephyra" or "examine north of ephyra" or "x ephyra" or "examine ephyra" as looking when the player is in north of ephyra.


[End Of: North of Ephyra]
Chapter 1- Athena & Ares

[region: Thebes]

[Start Of: Heroon of Kadmos]
[rooms]
Kadmea is a room in Thebes. "The magnificent acropolis of Thebes, standing proudly atop the city. 

The Palace of Kadmea stands tall, its stone walls solid and plain, a functional seat of power rather than a place of grandeur. The palace serves as the administrative center, where rulers conduct the daily governance of Thebes.

There, you also notice the Heroon of Kadmos, a modest shrine dedicated to the city's legendary founder. This small sanctuary, though simple, holds great significance for the people of Thebes. The legend goes that Kadmos founded this very city after slaying a dragon and sowing its teeth into the earth, turning them into people.

[bold type]Known adjacent locations:[roman type][line break]→Agora of Thebes (D)[line break]→Heroon of Kadmos (ENTER)" 

Palace of Kadmea is scenery in kadmea. The description is "The Palace of Kadmea is a grand fortress with towering walls, ornate frescoes, and majestic, columned courtyards.". Understand "fortress" or "walls" or "frescoes" or "courtyards" as Palace of Kadmea when the player is in kadmea.

The heroon is scenery in kadmea. The description is "The heroon in Kadmea, dedicated to Kadmos, features a modest red stone structure with engraved pillars, a bronze statue, and offerings of laurel wreaths.".Understand "stone structure" or "engraved pillars" or "structure" or "pillars" or "offerings" or "shrine"or "laurel wreaths" as the heroon when the player is in kadmea.

a bronze statue is scenery in kadmea. the description is "The bronze statue of Kadmos stands tall and proud, depicting the hero in intricate armor, holding a spear and serpent, symbolizing his victory over the dragon of Thebes.". Understand "kadmos" or "hero"  or "spear"  or "serpent"  or "dragon"  or "armor" as bronze statue when the player is in kadmea.

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

A dragon tooth is a kind of seed. The plural of dragon tooth is dragon teeth. There are 6 dragon teeth inside the dragon mouth. 


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
		if the dragon mouth is open:
			say "[line break][line break]You see [number of seeds inside the dragon mouth] [if there is exactly 1 seed inside the dragon mouth]tooth[otherwise]teeth[end if] inside the statue's mouth.";
		otherwise if the dragon mouth is closed:	
			say "[line break][line break]The statue's mouth is closed."; 
		stop the action;
	otherwise:
		say "[If the dragon mouth is open][line break][line break]There are no more teeth left in the statue's mouth.[otherwise][line break][line break]The statue's mouth is closed.";
		stop the action.

[the player must put the teeth in a sacrificial plate on top of the altar and then a compartment of the altar opens, supplying the player with weights]

A Kadmea altar is in the Heroon of Kadmos. It is fixed in place. It is undescribed.
A sacrificial plate is on the Kadmea altar. It is an open transparent unopenable container. It is fixed in place. It is undescribed.
Instead of putting something on the sacrificial plate:
	try inserting the noun into sacrificial plate;
	
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
	
Instead of examining weights:
	say "The weights you found in the compartment on the altar. You see an owl weight, a shield weight, a spear weight, a snake weight, a sword weight and a horse weight.";
	
A first pan is part of the small scale. It is fixed in place. It is a supporter. It is undescribed.
A second pan is part of the small scale. It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.
A third pan is part of the small scale. It is fixed in place.It is a supporter.  It is undescribed. It is part of the small scale.
A fourth pan is part of the small scale.It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.
A fifth pan is part of the small scale.It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.
A sixth pan is part of the small scale. It is fixed in place. It is a supporter. It is undescribed. It is part of the small scale.

Understand "1st pan" or "pan 1" as first pan when the player is in Heroon of Kadmos.
Understand "2nd pan" or "pan 2" as second pan when the player is in Heroon of Kadmos.
Understand "3rd pan" or "pan 3" as third pan when the player is in Heroon of Kadmos.
Understand "4th pan" or "pan 4" as fourth pan when the player is in Heroon of Kadmos.
Understand "5th pan" or "pan 5" as fifth pan when the player is in Heroon of Kadmos.
Understand "6th pan" or "pan 6" as sixth pan when the player is in Heroon of Kadmos.

Instead of inserting something into the first pan:
	try putting the noun on first pan;
	
Instead of inserting something into the second pan:
	try putting the noun on second pan;
	
Instead of inserting something into the third pan:
	try putting the noun on third pan;
	
Instead of inserting something into the fourth pan:
	try putting the noun on fourth pan;
	
Instead of inserting something into the fifth pan:
	try putting the noun on fifth pan;
	
Instead of inserting something into the sixth pan:
	try putting the noun on sixth pan;


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


[left pan]
Instead of inserting something into the left pan:
	try putting the noun on left pan;

Before putting something on the left pan:
	if the noun is a weight:
		continue the action;
	otherwise:
		say "You don't think [noun] goes there.";
		stop the action;
	
After putting something on the left pan:
	if the scale-state of the scale is left-leaning:
		say "The scale leans to the left.";
	otherwise if the scale-state of the scale is right-leaning:
		say "The scale leans to the right.";
	otherwise:
		say "The scale is perfectly balanced.";
		
After taking something when the supporter taken from is left pan:
	if the scale-state of the scale is left-leaning:
		say "The scale leans to the left.";
	if the scale-state of the scale is right-leaning:
		say "The scale leans to the right.";
	otherwise:
		say "The scale is perfectly balanced.";
[right pan]	
Instead of inserting something into the right pan:
	try putting the noun on right pan;
		
Before putting something on the right pan:
	if the noun is a weight:
		continue the action;
	otherwise:
		say "You don't think [noun] goes there.";
		stop the action;
	
After putting something on the right pan:
	if the scale-state of the scale is left-leaning:
		say "The scale leans to the left.";
	otherwise if the scale-state of the scale is right-leaning:
		say "The scale leans to the right.";
	otherwise:
		say "The scale is perfectly balanced.";
		
After taking something when the supporter taken from is right pan:
	if the scale-state of the scale is left-leaning:
		say "The scale leans to the left.";
	if the scale-state of the scale is right-leaning:
		say "The scale leans to the right.";
	otherwise:
		say "The scale is perfectly balanced.";

The description of the scale is "On the large scale you can see two pans, the left pan and the right pan. The scale is currently [if the scale-state of the scale is left-leaning]leaning towards the left[otherwise if the scale-state of the scale is right-leaning]leaning towards the right[otherwise]balanced.".
	
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

A forgotten offering is scenery in Divine Cell of Athena & Ares. The description is "On the shelves there are some worn amphorae, faded incense burners, and faded relics of past rituals.". Understand "offerings" or "shelf" or "shelves" or "offering" as forgotten offering.

A flickering torches is scenery in Divine Cell of Athena & Ares. 
Instead of examining the flickering torches:
	say "You see nothing special about the torches.";
	stop the action.

A divine room wall is scenery in Divine Cell of Athena & Ares. 
Instead of examining the divine room wall:
	say "You see nothing special about the walls.";
	stop the action.

Divine Cell of Athena & Ares Scene is a scene. Divine Cell of Athena & Ares Scene begins when the player is in heroon of kadmos for the first time. Divine Cell of Athena & Ares Scene ends when Goddess Athena is awake and God Ares is awake.

When Divine Cell of Athena & Ares Scene begins:
	now the description of Divine Cell of Athena & Ares is "As you pass through the gate, you enter a small, dimly lit room. There lie Athena and Ares, bound by shadowy nether-forged chains, their bodies suspended in time. They appear unconscious. Their expressions are serene, though neutral.

The room is a small, dimly lit cellar, its walls carved from old stone and shrouded in shadows. Flickering torches cast an eerie glow, illuminating shelves lined with forgotten offerings.";
	
After talking to Athena:
	if Athena is asleep:
		say "Athena seems to be sleeping deeply. She is unresponsive.";
		stop the action;
	otherwise:
		continue the action.
		
After talking to Ares:
	if Ares is asleep:
		say "Ares seems to be sleeping deeply. He is unresponsive.";
		stop the action;
	otherwise:
		continue the action.

After examining Athena:
	if Athena is asleep:
		say "Athena seems to be sleeping deeply.";
		stop the action;
	otherwise:
		continue the action.
		
After examining Ares:
	if Ares is asleep:
		say "Ares seems to be sleeping deeply. ";
		stop the action;
	otherwise:
		continue the action.


When Divine Cell of Athena & Ares Scene ends:
	now the description of Divine Cell of Athena & Ares is "The room is a small, dimly lit cellar, its walls carved from old stone and shrouded in shadows. Flickering torches cast an eerie glow, illuminating shelves lined with forgotten offerings. The gate to the heroon is [if the dragon gate is open]open.[otherwise]closed.";
	say "The gods stir from their eternal rest, their divine bodies awakening. [line break][line break]Athena nods, her voice calm yet weary. 'Thank you for saving us, sister. We still need some time to recover before we’re back to full strength.'[line break][line break]Ares smirks, his tone laced with defiant energy. 'You did well. See you back on Olympus!'";
	now Athena is in Mount Olympus Hall;
	now Athena is described;
	now Ares is in Mount Olympus Hall;
	now Ares is described;
	now GodsSaved1 is true;
	increase score by 15;
		
		

[End Of: Divine Cell of Athena & Ares]

Chapter 2 - Demeter & Poseidon 

[TODO: add some athena/ares powers]


[region: Sounio]

[rooms]
The Sounio Beach is a room in Sounio. 


The Divine Cell of Demeter & Poseidon is a room in Sounio. The Divine Cell of Demeter & Poseidon is down of the temple trapdoor.

Underwater is a room in sounio. "You find yourself enveloped in a serene, otherwordly scene. The submerged Temple of Poseidon, its grand columns and sculpted friezes partially veiled by drifting seaweed and alge, rises majestically from the ocean floor. Schools of fish weave through the watery ruins, their movements casting shimmering reflections on the temple’s marble. The once-bustling sacred site now rests in tranquil silence, offering a haunting glimpse of its former splendor beneath the surface.

[bold type]Known adjacent locations:[roman type][line break]→Beach of Sounio (U)[line break]→Temple of Poseidon (ENTER) ".

A frieze is scenery in underwater. The description is "The frieze showcases a series of sculptures illustrating the Gigantomachy, the battle between the gods of Olympus and the giants.".

A grand columns is scenery in underwater. 
instead of examining the grand columns:
	say "You see nothing special about the columns.";
	stop the action.
	
An ocean bottom is scenery in underwater. Understand "ocean floor" or "floor" as ocean bottom  when the player is in underwater.
instead of examining the ocean bottom:
	say "You see nothing special about the ocean floor.";
	stop the action.

A seaweed is scenery in underwater.
An alge is scenery in underwater.
A sacred site is scenery in underwater. The description of sacred site is "The Temple of Poseidon.".



[Start Of: sounio beach]

Sounio Beach Scene is a scene. The Sounio Beach Scene begins when the player is in Sounio Beach for the first time. The Sounio Beach Scene ends when Amphitrite is happy.

When Sounio Beach Scene begins:
	now the description of sounio beach is "As you journey south toward Cape Sounion, where the Temple of Poseidon stands, you find that the cape has become entirely submerged. What remains is a narrow beach, with a vast expanse of land now lying beneath the sea. 

On the beach, you notice a nymph weeping and wailing, surrounded by others who are attempting to console her. You recognize the grieving nereid as Amphitrite, queen of the sea and wife of Poseidon. The nereids comforting her must be her closest attendants: Aktaia, Erato, and Ploto.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Sounio (W)";
	say "As you journey south toward Cape Sounion, where the Temple of Poseidon stands, you find that the cape has become entirely submerged. What remains is a narrow beach, with a vast expanse of land now lying beneath the sea.

On the beach, you notice a nymph weeping and wailing, surrounded by others who are attempting to console her. You recognize the grieving nereid as Amphitrite, queen of the sea and wife of Poseidon. The nereids comforting her must be her closest attendants: Aktaia, Erato, and Ploto.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Sounio (W)".

When Sounio Beach Scene ends:
	now the description of sounio beach is "As you journey south toward Cape Sounion, where the Temple of Poseidon stands, you find that the cape has become entirely submerged. What remains is a narrow beach, with a vast expanse of land now lying beneath the sea. On your west is the town of Sounio.

On the beach, you see Amphitrite, Aktaia, Erato and Ploto.

[bold type]Known adjacent locations:[roman type][line break]→Agora of Sounio (W)[line break]→Temple of Poseidon (S) ";

Instead of talking to someone during Sounio Beach Scene:
	if the noun is Aktaia:
		say "Aktaia looks concerned. 'I’m trying to cheer up Amphitrite, but she’s not paying any attention to us.'";
	otherwise if the noun is Erato:
		say "Erato is also in tears. 'I’m really sad for Amphitrite. I can’t believe how tough this must be for her.";
	otherwise if the noun is Ploto:
		say "Ploto seemed troubled. 'I'm not sure how to handle this,' she admitted.";
	otherwise if the noun is Amphitrite:
		say "When Amphitrite's gaze falls upon you, her tears cease, and she draws near.[line break][line break]'Eternal Maiden, you who has eluded the great evil, speak to me now and assure me you bring tidings of hope. The past weeks have been naught but torment; my husband has been stolen from my side, and his sacred temple desecrated, submerged beneath the waves—what a grievous insult! I am left powerless, unable to break free from the seafoam’s embrace. Oh, I plead, Eternal Maiden, return my husband to my arms, unscathed and whole.'[line break][line break]You explain to Amphitrite that her dear husband was prophecised to be held under his flooded temple, which you need help to reach.[line break][line break]'Naturally, Eternal Maiden, our unwavering support is yours. My Nereides and I stand ready to serve you in whatever you may require.'";
		now Amphitrite is happy;
		follow the scene change machinery rule;
		
Understand "x cape sounion" or "x cape sounio" or "x cape" or "x sounio"or "x narrow beach" or "x sounio beach" or "examine cape sounion" or "examine cape sounio" or "examine cape" or "examine sounio"or "examine narrow beach" or "examine sounio beach" as looking when the player is in sounio beach.

Instead of talking to Amphitrite:
	if Sounio Beach Scene has ended:
		say "'Naturally, Eternal Maiden, our unwavering support is yours. My nereides and I stand ready to serve you in whatever you may require.'"; [TODO give dialogue to the nereides to take the player to temple]
	if Sounio Beach Scene has ended and Poseidon is awake:
		say "I thank you deeply for returning my beloved to me. I shall remain forever indebted to you.";
	

	
Instead of nectarizing someone during the Sounio Beach Scene:
	if the noun is Amphitrite:
		try talking to Amphitrite;
		say "You offer a sip of nectar from your chalice to Amphitrite. [line break][line break]After drinking, she responds 'Your kindness is much appreciated, Eternal Maiden. I feel much rejuvenated already.'";
		stop the action;
	else if the noun is Aktaia:
		say "The nereid declines.";
		stop the action;
	else if the noun is Erato:
		say "The nereid declines";
		stop the action;
	else if the noun is Ploto:
		say "The nereid declines";
		stop the action.
	
Instead of nectarizing Amphitrite:
	if Sounio Beach Scene has happened:
		say "Amphitrite refuses the drink. 'Your kindness is much appreciated, Eternal Maiden, but I must refuse, for I am already content.'";
	otherwise:
		continue the action.
		
Instead of talking to Ploto:
	if Sounio Beach Scene has happened:
		say "'We'll take you to the temple!'";
		try going south;
	otherwise:
		continue the action.
	
Instead of talking to Erato:
	if Sounio Beach Scene has happened:
		say "'We'll take you to the temple!'";
		try going south;
	otherwise:
		continue the action.
	
Instead of talking to Aktaia:
	if Sounio Beach Scene has happened:
		say "'We'll take you to the temple!'";
		try going south;
	otherwise:
		continue the action.
		
[doors]
The sea is south of the sounio beach and up of underwater. It is an unopenable closed door. It is a scenery. 

The sounio beach is north of the sea. The underwater is down of the sea.
[characters]


Aktaia is a woman in sounio beach. She is undescribed. The description is "With flowing amber hair and eyes that shimmered like the sea, Aktaia was a Nereid known for her grace and elegance.".
Erato is a woman in sounio beach. She is undescribed.The description is "A Nereid with a love for music and poetry, Erato possessed a voice that could charm even the most hardened heart. ".
Ploto is a woman in sounio beach. She is undescribed.The description is "Unlike her sisters, Ploto was known for her mischievous nature. With a playful glint in her eye, she would often trick sailors into following her siren song, leading them astray. ".

Amphitrite is a woman in the sounio beach. Amphitrite can be sad or happy. Amphitrite is sad. She is undescribed. The description is "Amphitrite is a beautiful sea nymph, adorned with seashells and seaweed. Her presence is often brings peace and tranquility at sea.".Understand "nereid" or "queen" or "queen of the sea" or "wife" or "wife of poseidon" as Amphitrite when the player is in sounio beach.


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

Instead of entering the sea: 
	if HasPoseidonBoon is true:
		say "You dive deep into the deep blue waters.";
		continue the action;
	otherwise if HasPoseidonBoon is false and AmphitriteIsHappy is true:
		say "The nereides gently guided you towards the sunken temple.";
		continue the action;
	otherwise:
		say "The temple looks like it's too deep. You can't go there with no help.";
		stop the action.

[End Of: sounio beach]

[Start Of: poseidons temple]

[temple trapdoor-> door to divine cell]
A room called Temple of Poseidon is in Sounio. It is up of the temple trapdoor."As you enter the underwater temple of Poseidon, you are greeted by a mesmerizing sight. The water is crystal clear, allowing dancing beams of sunlight to filter through the surface above, casting just enough light to see across the temple’s interior. The structure is grand, yet the underwater environment adds a serene, almost otherworldly quality to the space.

In the center of the temple stands a massive column, intricately carved from marble, rising  from the temple floor. Around this column are four rotatable rings. The rings are crafted from shimmering metal, perhaps bronze, that glints in the filtered light.

Before the column, along the temple floor, you notice a faint outline in the stone: a barely perceptible trapdoor."

[scenes]
Holding Breath Scene is a recurring scene. Holding Breath Scene begins when the player is in Underwater and HasPoseidonBoon is false. Holding Breath Scene ends when the time since Holding Breath Scene began is 12 minutes or the player is in Sounio Beach. 

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
A thing called all rings is scenery in Temple of Poseidon. Understand "rings" or "all the rings" as all rings. 
Understand "check all rings" or "x all rings" or "examine all rings" as checking rings.


Instead of checking rings:
	say "You notice the rings have five different sides. Four of those sides have engraved symbols, the final is empty. The symbols of these sides are: a sprouting barley, a full-grown wheat stalk, a basket full of grapes and an empty vine.[line break][line break]
		The side of the top ring facing the altar shows [image of ring face of top ring].[line break]
		The side of the second ring facing the altar shows [image of ring face of second ring].[line break]
		The side of the third ring facing the altar shows [image of ring face of third ring].[line break]
		The side of the bottom ring facing the altar shows [image of ring face of bottom ring].[line break]	
";
	

Instead of examining something:
	if the noun is all rings:
		try checking rings;
	otherwise: 
		continue the action.
	
Instead of taking rings:
	say "They're part of the column.";
	stop the action.
	
	
[clockwise rotation]
Instead of rotating a ring:
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

A ring called top ring is part of blue column. Understand "first ring" or "1st ring" as top ring.
A ring called second ring is part of the blue column. Understand "2nd ring" as second ring.
A ring called third ring is part of the blue column. Understand "3rd ring" as third ring.
A ring called bottom ring is part of the blue column. Understand "fourth ring" or "4th ring" or "last ring" as bottom ring.

	
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
		say "The trapdoor is now open.";
	otherwise:
		say "The trapdoor is tightly closed."
		

Every turn:
	If SeaTemplePuzzleSolved is true for the first turn:
		say "You hear the sound of the trapdoor opening";
		now the temple trapdoor  is open.
		
test POS with "rotate the top ring anticlockwise/rotate the second ring anticlockwise/rotate the second ring anticlockwise/rotate the third ring anticlockwise/rotate the third ring anticlockwise/rotate the third ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise".

Understand "x temple" or "x temple of poseidon" or "examine temple" or "examine temple of poseidon" as looking when the player is in temple of poseidon.

[End Of: poseidons temple]

[Start Of: Divine Cell of Demeter & Poseidon]


Divine Cell of Demeter & Poseidon Scene is a scene. Divine Cell of Demeter & Poseidon Scene begins when the player is in the temple of poseidon for the first time. Divine Cell of Demeter & Poseidon Scene ends when Goddess Demeter is awake and God Poseidon is awake.

When Divine Cell of Demeter & Poseidon Scene begins:
	now the description of Divine Cell of Demeter & Poseidon is "[one of]As you descend through the trapdoor the water gradually becomes deeper and darker. Whatever light you get down here is shinning from the open door, so its hard to see. Holding your breath, you enter an underground chamber that seems to had been used as a treasury.

The chamber's walls are veiled beneath a thin layer of alge. Some rusted chests lay scattered across the floor, probably filled with precious offerings to the god by mortals.

In the center of the chamber, you make out the forms of two figures. Demeter and Poseidon were bound by shadowy nether-forged chains, seemingly lost in an eternal slumber. A serene, almost ethereal expression graced their faces, their divine bodies seemingly suspended in time.[or]The chamber looks like a hidden treasury. In In the center of the chamber lie Demeter and Poseidon, sleeping peacefully.[stopping]".
	
Understand "x treasury" or "examine treasury" as looking when the player is in divine cell of demeter & poseidon.

A nether-forged chain is backdrop in Divine Cell of Demeter & Poseidon and in Divine Cell of Athena & Ares and in Divine Cell of Artemis & Apollo and in Divine Cell of Aphrodite & Hephaestus and in Divine Cell of Hestia & Hermes.

Understand "chain" or "chains" or "nether-forged chains" or "runes" as nether-forged chain. The description is "The nether-forged chains, crafted by Kronos, are dark, twisted links of metal that seem to absorb light, pulsating faintly with a sinister, otherworldly glow. Each link is etched with ancient, cursed time runes that shimmer like embers, designed to drain the divine essence of gods, bind their powers and keep their bodies suspended in time.";

After talking to Demeter:
	if Demeter is asleep:
		say "Demeter seems to be sleeping deeply. She is unresponsive.";
		stop the action;
	otherwise:
		continue the action.
		
After talking to Poseidon:
	if Poseidon is asleep:
		say "Poseidon seems to be sleeping deeply. He is unresponsive.";
		stop the action;
	otherwise:
		continue the action.

After examining Poseidon:
	if Poseidon is asleep:
		say "Poseidon seems to be sleeping deeply.";
		stop the action;
	otherwise:
		continue the action.
		
After examining Demeter:
	if Demeter is asleep:
		say "Demeter seems to be sleeping deeply.";
		stop the action;
	otherwise:
		continue the action.

When Divine Cell of Demeter & Poseidon Scene ends:
	now the description of Divine Cell of Demeter & Poseidon is "";
	say "The gods stir from their eternal rest, their divine bodies awakening. [line break][line break]Demeter smiles faintly, her voice gentle but weary. 'Thank you for waking us, dear niece.' [line break] [line break]Poseidon nods in agreement, adding with a firm pat on your back, 'We need to regain our strength first. See you back on Olympus, Hebe!'";
	now Demeter is in Mount Olympus Hall;
	now Poseidon is in Mount Olympus Hall;
	now poseidon is described;
	now demeter is described;
	now GodsSaved2 is true;
	increase score by 15;
		

[End Of: Divine Cell of Demeter & Poseidon]

Chapter 3 - Artemis & Apollo

[Region: Theba]

[Start Of: Temple of the Aulidean Artemis] 


[rooms]
The Temple of the Aulidean Artemis is a room in Thebes. "[first time]You step into the sacred temple of Aulidean Artemis.[only][line break]The temple is empty and abandoned by the priestesses, following Kronos[apostrophe] seizure of power. Expected, unfortunately. 

As you pass through the pronaos, your eyes are drawn to the [if the time of day is before 08:00 pm]sunlight[otherwise]moonlight[end if] cascading down from the open ceiling, illuminating an imposing sundial made of pearly white marble that stands at the center of the chamber. The [if the time of day is before 08:00 pm]sun's[otherwise]moon's[end if] rays cross paths with the dial's gnomon, casting a shadow that marks the hour.

Entering the naos, the most divine part of the temple, you find yourself in the presence of the graceful golden statue of Artemis. Your sister stands tall and proud, her form aglow with a divine radiance that speaks of her unyielding strength and purity. In her left hand, she holds the antlers of a noble deer, symbolizing her dominion over the wild, while her right hand grips her bow, ever ready to protect those who dwell under her watchful eye. A quiver, filled with finely crafted arrows, rests upon her back, the tools of the huntress who lets no prey escape.

Directly in front of her statue is the altar of Artemis, a place where mortals would lay their offerings not long ago, hoping to earn her favor.".

Understand "x temple" or "examine temple" as looking when the player is in Temple of the Aulidean Artemis.

[doors]
The statue of artemis is down of the Temple of the Aulidean Artemis and up of the Divine Cell of Artemis & Apollo. The statue of artemis is a locked closed door.  It is scenery.

Understand "statue" or "golden statue of artemis" or "magneficent golden statue of artemis" as the statue of artemis when the player is in the Temple of the Aulidean Artemis.

[things]
The sundial is in the temple of the Aulidean Artemis. The description is "[If the sundial is not handled]The dial is designed with two separate engraved rings encircling its plate, one with sun and one with lunar markings, allowing you to read the time day and night.[end if][if the sundial is not handled]You also see on the gnomon an inscription engraved and gilded in gold that says: At midday, let Apollo’s light cast a shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.[otherwise]The inscription engraved on the gnomon read: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.". It is a scenery.

A gnomon is part of the sundial. It is a scenery. The description is "On the gnomon, an inscription engraved and gilded in gold says: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.[line break][line break][if the sun pocket is closed]You notice the faint outline of a hatch.[otherwise]On it you see an open small hatch.".

Understand "gnomon of the sundial" or "dial's gnomon" or "dial gnomon" or "sundial gnomon" as gnomon.

The dial plate is part of the sundial. The description is "The plate of the dial is three-dimentional, sculpted out of white and black marble. It bears sun and lunar markings, allowing you to use the dial to read the time day and night.[line break][line break][if the moon pocket is closed]You notice the faint outline of a drawer.[otherwise]On it you see an open compact drawer.".

Understand "dial rings" or "rings" or "body" or "engraved rings" or "markings" or "sun markings" or "moon markings" or "sundial rings" or "moondial rings" or "dial's plate" as dial plate when the player is in temple of the aulidean artemis.


A deer is in the temple of the Aulidean Artemis. It is a scenery. The description is "A deer, one of Artemis[apostrophe] symbols. It is part of Artemis[apostrophe] statue.". 
The bow is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] bow. It is part of Artemis[apostrophe] statue.".
The arrows is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] arrows. It is part of Artemis[apostrophe] statue.".
The quiver is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] quiver. It is full of marble arrows. It is part of Artemis[apostrophe] statue. There is nothing else there.".
An antlers is scenery in the temple of the Aulidean Artemis. The description is "There is nothing on the antlers."

A locking mechanism is in the temple of the Aulidean Artemis. It is a scenery.The description is "You can't see the mechanism, but you can hear it inside the statue. [If the statue of artemis is open]Your best guess is that it kept the statue from revealing the stairs that lead under the temple."

[altar of artemis]
An goddess altar is in the temple of the Aulidean Artemis. It is a scenery. The goddess altar is a supporter. The description of the goddess altar is "The altar of Artemis.". 

Understand "altar" or "altar of artemis" or "sacrificial altar" as goddess altar when the player is in the temple of the Aulidean Artemis.


Understand "moondial" or "imposing sundial" or "dial" as sundial.

After examining the sundial:
	say "Judging by the gnomon's shadow and the [if the time of day is before 08:00 pm]sun[otherwise]moon[end if] markings, the time is around [the time of day to the nearest 5 minutes in words].";
	now the sundial is handled.
	
	
[sun pockets]	
A sun pocket is an closed unopenable opaque container. It is part of the sundial. It is fixed in place. It is undescribed. The carrying capacity of the sun pocket is 1.


A moon pocket is an closed unopenable opaque container. It is part of the sundial. It is fixed in place. It is undescribed. The carrying capacity of the moon pocket is 1.

Understand "hatch" or "dial hatch" or "gnomon hatch" or "small hatch" as sun pocket when the player is in temple of the aulidean artemis.

Understand "drawer" or "compact drawer" or "dial drawer" or "body drawer" or "small drawer" as moon pocket when the player is in temple of the aulidean artemis.

[locks]
The sun lock is part of the statue of artemis. It is an open unopenable container. It is fixed in place. The carrying capacity of the sun lock is 1. 

The moon lock is part of the statue of artemis. It is an open unopenable container. It is fixed in place. The carrying capacity of the moon lock is 1.

A locks is scenery in temple of aulidean artemis. 

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
		say "The sun key is in the sun-shaped lock";
		stop the action;
	otherwise if the moon key is inside the sun lock:
		say "The moon key is in the sun-shaped lock";
		stop the action;
	otherwise:
		say "The sun lock is empty.";
		stop the action.
		
Instead of examining the moon lock:
	If the sun key is inside the moon lock:
		say "The sun key is in the moon-shaped lock";
		stop the action;
	otherwise if the moon key is inside the moon lock:
		say "The moon key is in the moon-shaped lock";
		stop the action;
	otherwise:
		say "The moon lock is empty.";
		stop the action.

Instead of examining locks:
	try examining sun lock;
	try examining moon lock;

[putting keys]
Instead of inserting anything into the sun lock:
	if the noun is not the sun key:
		say "Hmmm you don't think this would go there.";
		stop the action;
	otherwise	if the sun key is in the sun lock:
		stop the action;
	otherwise:
		continue the action;
		
		
Instead of inserting anything into moon lock:
	if the noun is not the moon key:
		say "Hmmm you don't think this would go there.";
		stop the action;
	otherwise	if the moon key is in the moon lock:
		stop the action;
	otherwise:
		continue the action;


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
say “It feels like it's around [the time of day to the nearest 15 minutes in words] now.”.

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
		say "[line break]At [the time of day in words] you hear the click of a latch releasing and a you see a small hatch opening on the dial's gnomon.";
	now the sun pocket is open;
	At the time when we need to enqueue the timed open sun pocket event:
		the SunPocketOpens at 12:00 pm.
		
[sun pocket closes]
At the time when the SunPocketCloses:
	we need to enqueue the timed close sun pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words] you hear the sound of the small hatch closing and the click of a latch locking coming from the dial's gnomon.";
	now the sun pocket is closed;
	At the time when we need to enqueue the timed close sun pocket event:
		the SunPocketCloses at 12:10 pm.

[examine sun pocket]
Instead of examining the sun pocket:
	If the sun pocket is closed:
		say "The hatch is closed.";
	if the sun pocket is open:
		if the sun key is inside the sun pocket:
			say "The hatch is open. Inside you can see a sun-shaped key.";
			stop the action;
		otherwise if the sun key is not inside the sun pocket:
			say "The hatch is open. Inside you can see [a list of things inside the sun pocket].";
			stop the action;
				

[moon pocket opens]
At the time when the MoonPocketOpens:
	we need to enqueue the timed open moon pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words] you hear the click of a latch releasing and you see a compact drawer popping open on the dial's plate.";
	now the moon pocket is open;
	At the time when we need to enqueue the timed open moon pocket event:
		the MoonPocketOpens at 12:00 am.
		
[moon pocket closes]
At the time when the MoonPocketCloses:
	we need to enqueue the timed close moon pocket event in 30 minutes from now;
	If the player is in temple of the Aulidean Artemis:
		say "[line break]At [the time of day in words] you hear the sound of the compact drawer closing and the click of a latch locking coming from the dial's body.";
	now the moon pocket is closed;
	At the time when we need to enqueue the timed close moon pocket event:
		the MoonPocketCloses at 12:10 am.

[examine moon pocket]	
Instead of examining the moon pocket:
	If the moon pocket is closed:
		say "The drawer is closed.";
	if the moon pocket is open:
		if the moon key is inside the moon pocket:
			say "The drawer is open. Inside you can see a moon-shaped key.";
			stop the action;
		otherwise if the moon key is not inside the moon pocket:
			say "The drawer is open. Inside you can see [a list of things inside the moon pocket].";
			stop the action;	

	

[unlocking action] 

Unlocking is an action applying to one thing and requiring light. Understand “unlock [something]” as unlocking.

Instead of unlocking the statue of artemis with anything:
	try silently unlocking the statue of artemis.
	
Instead of unlocking the sun lock with anything:
	try  unlocking the sun lock;
	stop the action.

Instead of unlocking the moon lock with anything:
	try unlocking the moon lock;
	stop the action.

Instead of unlocking the statue of artemis:
	try  inserting the sun key into the sun lock;
	try  inserting the moon key into the moon lock.
	
Instead of unlocking the sun lock with anything:
	try unlocking the sun lock;
	
Instead of unlocking the moon lock with anything:
	try unlocking the moon lock;
	
		
Before unlocking the statue of artemis:
	if the player is not carrying the sun key and the player is not carrying the moon key and the sun pocket is closed and the moon pocket is closed:
		say "It seems like you need 2 keys to unlock the locks on the statue's base.";
		stop the action;
	else if the player is not carrying the sun key and the sun pocket is closed:
		try inserting the moon key into the moon lock;
		if moon key is not inside the moon lock:
			say "It seems like you need one more key to unlock both locks.";
			stop the action;
		continue the action;
	else if the player is not carrying the moon key and the moon pocket is closed:
		try inserting the sun key into the sun lock;
		if sun key is not inside the sun lock:
			say "It seems like you need one more key to unlock both locks.";
			stop the action;
		continue the action;


Instead of unlocking locks:
	try unlocking the statue of artemis;


Instead of unlocking the sun lock:
	try inserting the sun key into the sun lock;
		
Instead of unlocking the moon lock:
	try inserting the moon key into the moon lock;

Before unlocking the moon lock:
	if the player is not carrying the moon key and  the moon pocket is closed:
		say "It seems like you need a matching key for this lock.";
		stop the action;
	otherwise:
		continue the action;
		
Before unlocking the sun lock:
	if the player is not carrying the sun key and  the sun pocket is closed:
		say "It seems like you need a matching key for this lock.";
		stop the action;
	otherwise:
		continue the action;
	
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
		say "You can see some stairs leading downstairs.". 
		
The stairs is a backdrop. It is in the temple of the Aulidean Artemis and the divine cell of artemis & apollo.

Instead of examining the stairs when the player is in temple of the aulidean artemis:
	say "The stairs seem to lead down.". 

		
Instead of pushing the statue of artemis:
	if the statue of artemis is open:
		say "The statue feels stuck. You can't push it back.";
		stop the action;
	otherwise: 
		try opening the statue of artemis;

Instead of going down when the player is in the temple of the Aulidean Artemis:
	if the statue of artemis is closed:
		say "You can't go that way.";
		stop the action;
	otherwise:
		say "You descend the stairs leading beneath the temple.";
		continue the action.
	

Instead of opening the statue of artemis:
	if ArtemisTemplePuzzleSolved is true and the statue of artemis is closed:
		say "You push the statue away and you reveal some stairs leading under the temple.";
		now the statue of artemis is open;
	otherwise if ArtemisTemplePuzzleSolved is false and the statue of artemis is closed:
		say "You try to push the statue, but you dont achieve much.";
	otherwise:
		say "You can see some stairs leading downstairs."

After opening the statue of artemis:
	try silently entering the statue of artemis;
	stop the action.

Instead of entering the statue of artemis:
	try silently opening the statue of artemis;
	Stop the action.
	
Instead of entering the stairs:
	try going down;
	
	
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

Instead of examining the stairs when the player is in Divine Cell of Artemis & Apollo:
	say "The stairs seem to lead up.". 
	
Instead of entering the stairs when the player is in Divine Cell of Artemis & Apollo:
	try going up;
	continue the action.

Instead of going up when the player is in Divine Cell of Artemis & Apollo:
	say "You make your way up the stairs to the temple.";
	continue the action.


The description of Divine Cell of Artemis & Apollo is "The chamber looks like a shrine dedicated to the Erinyes, although now abandoned.".

Divine Cell of Artemis & Apollo Scene is a scene. Divine Cell of Artemis & Apollo Scene begins when the player is in temple of the aulidean artemis for the first time. Divine Cell of Artemis & Apollo Scene ends when Goddess Artemis is awake and God Apollo is awake.

When Divine Cell of Artemis & Apollo Scene begins:
	now the description of Divine Cell of Artemis & Apollo is "[one of]As you descend the stairs, the faint glow of a single candle illuminates a small, hidden shrine. The shrine is dedicated to the Erinyes, the avenging deities of Greek mythology, known for their relentless pursuit of justice. Mortals often pray to them in secret, to avoid appearing negative to the community. Honestly, Erinyes and Artemis aren't very different at times...

By the altar, you make out the forms of two figures. Artemis and Apollo were bound by shadowy nether-forged chains, seemingly lost in an eternal slumber. A serene, almost ethereal expression graced their faces, their divine bodies seemingly suspended in time.[or]The chamber looks like a shrine dedicated to the Erinyes, although now abandoned. By the altar, you see Artemis and Apollo, in deep sleep.[stopping]".

A erinyes shrine is scenery in Divine Cell of Artemis & Apollo. The description is "The shrine is dedicated to the Erinyes, the avenging deities of Greek mythology, known for their relentless pursuit of justice.". Understand "shrine" or "altar" as erinyes shrine when the player is in Divine Cell of Artemis & Apollo.

After talking to Artemis:
	if Artemis is asleep:
		say "Artemis seems to be sleeping deeply. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Apollo:
	if Apollo is asleep:
		say "Apollo seems to be sleeping deeply. He can't speak.";
	otherwise:
		continue the action.

After examining Artemis:
	if Artemis is asleep:
		say "Artemis seems to be sleeping deeply. She is unresponsive.";
	otherwise:
		continue the action.
		
After examining Apollo:
	if Apollo is asleep:
		say "Apollo seems to be sleeping deeply. He is unresponsive.";
	otherwise:
		continue the action.

When Divine Cell of Artemis & Apollo Scene ends:
	say "The gods stir from their eternal rest, their divine forms slowly awakening. Artemis smiles warmly. 'Thank you for waking us, sister,' she says. Apollo nods in agreement. 'We owe you,' he adds. 'It’s time we return to Olympus!' he says, as they ascend, their presence gradually fading from view.";
	now Artemis is in Mount Olympus Hall;
	now Apollo is in Mount Olympus Hall;
	now Artemis is described;
	now Apollo is described;
	now GodsSaved3 is true;
	increase score by 15;	



[End Of: Divine Cell of Artemis & Apollo]

Chapter 4 - Aphrodite & Hephaestus

[region: Cyprus]



[Start of: Agora of Paphos]
Agora of Paphos is a room in Cyprus. "The Agora of Paphos is a bustling marketplace, filled with the sights, sounds, and smells of ancient Cypriot life. Vendors are hawking their wares, their voices rising in a cacophony of shouts and bargaining. The air is thick with the scent of spices, perfumes, and freshly baked bread.

The architecture of the agora is a blend of Greek and Phoenician styles, with columns, arches, and intricate stonework. The buildings are painted in bright colors, and the streets are lined with mosaics depicting scenes from myths and everyday life.

[bold type]Known adjacent locations:[roman type][line break]→Palace of Paphos (N)[line break]→Port of Paphos (W)";

A thing named agora is in Agora of Paphos. It is a backdrop.[ and in Agora of Athens and in Agora of Thebes and in Agora of Aulis.]

The vendors is scenery in Agora of Paphos. 

The wares is scenery in Agora of Paphos. 

The air is scenery in Agora of Paphos. 

The architecture is scenery in Agora of Paphos. 

The mosaics is scenery in Agora of Paphos. 


	
[End of: Agora of Paphos]

[Start of: Throne Room]
Throne Room is a room. The description is "The throne room stands vacant. There you see high stone columns intricately carved with motifs of mythological scenes and natural elements supported the lofty ceiling. The flooring was a mosaic masterpiece, depicting elaborate geometric patterns that shimmered under the warm light of bronze braziers.

At the room’s center, on a raised platform, stood the king’s throne: a magnificent chair of carved wood, overlaid with gold and inlaid with ivory. The throne was richly draped in deep purple and crimson fabrics. Beside it stood a large statue of Aphrodite, the island’s patron goddess, symbolically positioned as the king’s right hand.

[bold type]Known adjacent locations:[roman type][line break]→Outside of Palace of Paphos (S)[if secret garden is visited][line break]→Secret Garden (D)".


The columns is backdrop in Throne Room.

The flooring is scenery in throne room.

The king's throne is scenery in throne room.

Instead of examining something:
	if the noun is columns or the noun is Throne Room or the noun is floor or the noun is king's throne:
		try looking;
	otherwise:
		continue the action;

The aphrodite statue is a closed unopenable door in the throne room. It is scenery. The aphrodite statue is down of the throne room and up of the Secret Garden. Understand "secret staircase" or "staircase" as aphrodite statue. The description is "The statue is elegantly carved in marble, depicting her graceful form, soft curves, serene expression, and flowing drapery.".

Instead of entering the Aphrodite statue:
	if the player is in the throne room:
		try going down;
	if the player is in the Secret Garden:
		try going up;
		
	
Instead of pushing the aphrodite statue:
	if the aphrodite statue is closed:
		now aphrodite statue is open;
		say "You push the statue out of the way, revealing a secret staircase leading downstairs.";
		stop the action;
	otherwise:
		say "The statue seems stuck.";
		stop the action;
		
[End of: Throne Room]

[Start of: Outside of the Palace of Paphos]
The Outside of the Palace of Paphos is a room in Paphos. "The Palace of Paphos, a grand and imposing structure, stands as a testament to the island's wealth and power. Its exterior is adorned with intricate carvings, columns, and mosaics, reflecting the opulence and sophistication of the Cypriot aristocracy. The palace is surrounded by a lush garden, filled with exotic plants, fragrant flowers, and towering trees. Fountains are cascading through the garden, creating a serene and inviting atmosphere. The palace walls are fortified to protect its occupants from potential threats, while the gates were adorned with ornate sculptures and decorative elements.

[bold type]Known adjacent locations:[roman type][line break]→Throne Room (N)[line break]→Agora of Paphos (S)".

A thing called Palace of Paphos is in Outside of the Palace of Paphos. It is scenery.

The exterior is scenery in Outside of the Palace of Paphos.

the lush garden is scenery in Outside of the Palace of Paphos.

the exotic plants is scenery in Outside of the Palace of Paphos.

the Fountains is scenery in Outside of the Palace of Paphos.

the palace walls is scenery in Outside of the Palace of Paphos.

the gates is scenery in Outside of the Palace of Paphos.


instead of examining anything:
	if the player is in Outside of the Palace of Paphos:
		try looking;
	otherwise:
		continue the action.




[End of: Outside of the Palace of Paphos]


[Start Of Secret Garden]
Secret Garden is a room. "After descending the staircase, you find yourself in an enchanted underground garden, where magic seems to pulse from every corner. The air is thick with the intoxicating scent of flowers, each blossom radiating a soft, ethereal glow. Though deep beneath the earth, the space is bathed in a gentle, divine light radiating from the plants themselves, complemented by the soft flicker of the candles lining the paths, their wax bodies somehow untouched by time or flame. Despite the absence of any other life, the garden feels alive, giving the impression it exists in a suspended moment between the past and present. 

As one steps through the entrance, their eyes would be immediately drawn to a statue of an incomprehensibly beautiful man, poised on a marble base. Behind the statue lies a serene natural lake, with delicate pink and white lilies gently laying on its surface. On the other side of the water, a majestic olive tree stands, ancient and hollowed by the passage of centuries, its gnarled bark a testament to its age. Some round flower beds bursting with vibrant red, purple, and orange flowers are encircling the lake and the tree.

On the eastern side of the room, separated by a couple of steps decorated with flowers and candles, there is a secluded perfume-making area. Here, counters are crowded with the tools and equipment necessary for crafting fragrant elixirs, while ceramic amphorae are stored beneath, likely to store finished scents. The area leads to a gate covered in vines and flowers, making passage through it impossible." 



The Secret Garden is west of the flower gate.

The Divine Cell of Aphrodite & Hephaestus is east of the flower gate. 

[doors/gates]
[Secret Garden to Divine Cell of Aphrodite & Hephaestus by door]
The ivy gate is east of the Secret Garden and west of the Divine Cell of Aphrodite & Hephaestus. The ivy gate is a locked door. The ivy gate is a scenery. 

[Secret Garden to Divine Cell of Aphrodite & Hephaestus by lake]

The lake is down of the Secret garden and up of the Divine Cell of Aphrodite & Hephaestus. The lake is a closed unopenable door. The lake is a scenery. 

Instead of examining the lake: 
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
	if the number of water lilies in the secret garden is 0 and the number of water lilies in tree cavity is 0 and the number of water lilies in right amphora is 0 and the number of water lilies in hand is 0:
		say "It would be a shame to remove any more of those beautiful flowers. Frogs could be sleeping in them!";
		stop the action;
	otherwise:
		say "You pick one lily, just to see up close.";
		continue the action.

[Flowerbeds]

Understand "round flowerbed" as flowerbed.
[red]
A red flowerbed is in the Secret Garden. The red flowerbed is fixed in place. It is undescribed. 

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
A sign is a thing. The sign is fixed in place. The sign is part of the man statue. The description of the sign is "The inscription on it reads: [line break][line break][italic type]    In cold embrace of stone, lay bare,[line break]    The bloom that speaks of love’s despair.[line break]    In the hollow heart of timeless wood,[line break]    A love unending shall be stood.[line break]    But where the scent of longing weeps,[line break]    A whispered farewell forever sleeps.[roman type]"

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
		say "The vines have retreated from the gate. You could try opening it now.";
		now ivy gate is unlocked;
	otherwise:
		say "The gate is covered in thick vines, making it impossible to open."	
		
Every turn:
	If FlowerPuzzleSolved is true for the first turn:
		say "You hear the sound of leaves and vines rustling.";
		now the ivy gate is unlocked;
	otherwise if FlowerPuzzleSolved is false for the first turn:
		say "You hear the sound of leaves and vines rustling.";
		now the ivy gate is locked;
		
		
Test solutionSG with "put red flower in hand/ put orange flower in right amphora  / put purple flower in tree cavity ".
test SG2 with "put red flower in hand /x hand/take red flower from hand/x hand".

[End Of Secret Garden]

[Start Of: Divine Cell of Aphrodite & Hephaestus]

[TODO: Battle with  Talos]

The Divine Cell of Aphrodite & Hephaestus is a room.

Divine Cell of Aphrodite & Hephaestus Scene is a scene. Divine Cell of Aphrodite & Hephaestus Scene begins when the player is in secret garden for the first time. Divine Cell of Aphrodite & Hephaestus Scene ends when Goddess Aphrodite is awake and God Hephaestus is awake.

When Divine Cell of Aphrodite & Hephaestus Scene begins:
	now the description of Divine Cell of Aphrodite & Hephaestus is "[one of]As you pass through the gate, you enter a chamber bathed in soft, white light. A series of towering silver columns, their surfaces polished to a blinding sheen, support the arched ceiling.

The chamber appears to be a memorial shrine. In its center stands a marble tomb, covered with a multitude of small, red blossoms. Incense spirals lazily upward, filling the air with a floral aroma.

Within two open crystal caskets, you see the figures of Aphrodite and Hephaestus, bound by shadowy nether-forged chains. Their bodies lie motionless, as if frozen in time. A serene, almost ethereal expression graces their faces, their divine forms seemingly suspended in an eternal slumber.[or]The chamber appears to be a memorial shrine. Within two open crystal caskets, you see the figures of Aphrodite and Hephaestus, sleeping peacefully.[stopping]".

A silver columns is scenery in Divine Cell of Aphrodite & Hephaestus.

A memorial shrine is scenery in Divine Cell of Aphrodite & Hephaestus. The description is "The shrine exudes a regal aura, with the inscription: 'A beloved son.'"

A tomb is scenery in Divine Cell of Aphrodite & Hephaestus. The description is "The tomb exudes a regal aura, with the inscription: 'A beloved son.'"

A red blossoms is scenery in Divine Cell of Aphrodite & Hephaestus. The description is "You recognise those as Adonis flowers."

A crystal caskets is scenery in Divine Cell of Aphrodite & Hephaestus. The description is "Two open crystal caskets lie side by side, shimmering, with intricate carvings and faint light illuminating their  interiors."

A carvings  is scenery in Divine Cell of Aphrodite & Hephaestus. The description is "The carvings appear to be time-suspending symbols, their intricate lines glowing faintly with a mysterious, chthonian energy."


	
After talking to Aphrodite:
	if Aphrodite is asleep:
		say "Aphrodite seems to be sleeping deeply. She can't speak.";
	otherwise:
		continue the action.
		
After talking to Hephaestus:
	if Hephaestus is asleep:
		say "Hephaestus seems to be sleeping deeply. He can't speak.";
	otherwise:
		continue the action.

After examining Aphrodite:
	if Aphrodite is asleep:
		say "Aphrodite seems to be sleeping deeply.";
	otherwise:
		continue the action.
		
After examining Hephaestus:
	if Hephaestus is asleep:
		say "Hephaestus seems to be sleeping deeply.";
	otherwise:
		continue the action.

When Divine Cell of Aphrodite & Hephaestus Scene ends:
	now the description of Divine Cell of Aphrodite & Hephaestus is "The chamber appears to be a memorial shrine. In its center stands a marble tomb, covered with a multitude of small, red blossoms. Incense spirals lazily upward, filling the air with a floral aroma.";
	say "Aphrodite stretches gracefully and, with a warm smile, says, 'Thank you, dear.' Hephaestus nods in agreement, adding, 'We are in your debt.' With a final, appreciative glance, they depart, making their way toward Olympus Hall.";
		now Aphrodite is in Mount Olympus Hall;
		now Hephaestus is in Mount Olympus Hall;
		now Aphrodite is described;
		now Hephaestus is described;
		now GodsSaved4 is true;
		increase score by 15;


[End Of: Divine Cell of Aphrodite & Hephaestus]


Chapter 5 - Hestia & Hermes

[room]
[Start Of: Prytaneion Hall]


Prytaneion Hall is a room. The description is "[one of]You step into the open hall of the Prytaneion, the administrative heart of Athens. In the center of the room you see the sacred hearth dedicated to Hestia, its warm glow illuminating the room. The flames burn steadily, their smoke rising in delicate spirals before disappearing through a square opening in the roof above. Beside the hearth lies a single hand torch, accompanied by a fire snuffer.

Eight torches on either side of the hearth are placed on the ground, forming a semicircle around a small dining area. The torches are all put out, from the first—the far left one—to the sixteenth—the far right one.

The dining area is situated directly in front of the hearth. A large table made of pine, surrounded by several chairs, [if chair is not pushed and table is not pushed]stands atop an elegant carpet,[otherwise]is near an elegant carpet[end if] likely reserved for official dinners and gatherings. [if there is something on the table]Scattered across the table are [a list of things on the pine table], remnants of a recent meeting, perhaps.[otherwise]The table is empty.[end  if]

The rest of the building remains inaccessible, since the doors lead to the private quarters of the prytaneis and thus are firmly locked, leaving the main hall as the only accessible space.[or]In the open Prytaneion hall you see the sacred hearth of Hestia, a pine dining table with matching pine chairs and [a list of things on top of pine table] on top of it. [if chair is not pushed and table is not pushed]Bellow the table and chairs is a red carpet.[otherwise]There is also a red carpet in the hall.[end if][line break][line break]There are also 8 torches on either side of the hearth, forming a semicircle around the dining area.[if the hidden trapdoor is interactable].[line break]You also see a trapdoor on the ground.[end if][stopping]".

The floor is a scenery supporter. It is in prytaneion Hall. 

A pine table is on the red carpet. It is scenery. A pine table can be pushed or unpushed. The pine table is unpushed.
Understand "large table" or "table" or "large pine table" or "dining table" as pine table. The description of pine table is "A large, pine table, likely reserved for the official dinners and gatherings of the prytaneis.".

Instead of taking the pine table:
	say "The table is too heavy for you to lift!";
	stop the action.

A chair is on the red carpet. It is scenery. Understand "chairs" or "pine chair" or "pine chairs" as chair. A chair can be pushed or unpushed. The chair is unpushed. The description of chair is "The chairs are a matching set with the table, all crafted of pine.".

Instead of taking the chair:
	say "You don't think carrying a pine chair will help you on your journey.";
	stop the action.

A red carpet is scenery in the prytaneion Hall. A red carpet can be pushed or unpushed. The red carpet is unpushed. The description is "An elegant red carpet. When you step on it to inspect it further, you hear creaking.".
Understand "elegant carpet" or "carpet" as carpet when the player is in prytaneion Hall.

Instead of taking the red carpet:
	if the chair is unpushed and the pine table is unpushed:
		say "You can't take the carpet if there are things on top of it.";
		stop the action;
	otherwise:
		say "That's called theft! Refer from it in the future.";
	stop the action.

	
[door]
A hidden trapdoor is an unopenable locked door. It is up of the Divine Cell of Hestia & Hermes and down of the Prytaneion Hall. It is scenery. The hidden trapdoor can be interactable or uninteractable. The hidden trapdoor is uninteractable.

Instead of pushing something:
	if the player is in prytaneion Hall:
		try pulling the noun;
	otherwise:
		continue the action.
		
Instead of going down when the player is in Prytaneion Hall:
	if the hidden trapdoor is interactable:
		continue the action;
	otherwise:
		say "You can't go that way.";
		stop the action.


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
A hearth is an open unopenable transparent container inside the prytaneion Hall. It is scenery. The description is "According to Aeschines, 'the hearth of the Prytaneum is regarded as the common hearth of the state.'" Understand "sacred hearth" or "sacred hearth of hestia" or "fire" or "fireplace" as hearth.

A portable torch is an undescribed thing. It is inside the prytaneion Hall. The description is "A portable torch.".
Understand "hand torch" as portable torch.

A snuffer is an undescribed thing inside the prytaneion Hall. Understand "flame snuffer" as snuffer. The description is "A flame snuffer, to snuff the flames.".


[torches]
A first torch is a kind of flame. There is a first torch inside the prytaneion Hall. Understand "1st torch" or "torch 1" or "far left torch" as first torch. It is fixed in place. It is undescribed.
A second torch is a kind of flame. There is a second torch inside the prytaneion Hall. Understand "2nd torch"  or "torch 2" as second torch. It is fixed in place. It is undescribed.
A third torch is a kind of flame. There is a third  torch inside the prytaneion Hall. Understand "3rd torch" or "torch 3" as third torch. It is fixed in place. It is undescribed.
A fourth torch is a kind of flame. There is a fourth torch inside the prytaneion Hall. Understand "4th torch" or "torch 4" as fourth torch. It is fixed in place. It is undescribed.
A fifth torch is a kind of flame. There is a fifth torch inside the prytaneion Hall. Understand "5th torch" or "torch 5" as fifth torch. It is fixed in place. It is undescribed.
A sixth torch is a kind of flame. There is a sixth torch inside the prytaneion Hall. Understand "6th torch" or "torch 6" as sixth torch. It is fixed in place. It is undescribed. 
A seventh torch is a kind of flame. There is a seventh torch inside the prytaneion Hall. Understand "7th torch" or "torch 7" as seventh torch. It is fixed in place. It is undescribed.
A eighth torch is a kind of flame. There is a eighth torch inside the prytaneion Hall. Understand "8th torch" or "torch 8" as eighth torch. It is fixed in place.  It is undescribed.

A ninth torch is a kind of flame. There is a ninth torch inside the prytaneion Hall. Understand "9th torch" or "torch 9" as ninth torch. It is fixed in place.It is undescribed.
A tenth torch is a kind of flame. There is a tenth torch inside the prytaneion Hall. Understand "10th torch" or "torch 10" as tenth torch. It is fixed in place.It is undescribed.
A eleventh torch is a kind of flame. There is a eleventh torch inside the prytaneion Hall. Understand "11th torch" or "torch 11" as eleventh torch. It is fixed in place.It is undescribed.
A twelfth torch is a kind of flame. There is a twelfth torch inside the prytaneion Hall. Understand "12th torch" or "torch 12" as twelfth torch. It is fixed in place. It is undescribed.
A thirteenth torch is a kind of flame. There is a thirteenth torch inside the prytaneion Hall.Understand "13th torch" or "torch 13" as thirteenth torch. It is fixed in place. It is undescribed.
A fourteenth torch is a kind of flame. There is a fourteenth torch inside the prytaneion Hall.Understand "14th torch" or "torch 14" as fourteenth torch. It is fixed in place.It is undescribed.
A fifteenth torch is a kind of flame. There is a fifteenth torch inside the prytaneion Hall.Understand "15th torch" or "torch 15" as fifteenth torch. It is fixed in place.It is undescribed.
A sixteenth torch is a kind of flame. There is a sixteenth torch inside the prytaneion Hall.Understand "16th torch" or "torch 16" or "far right torch"as sixteenth torch. It is fixed in place. It is undescribed.

Instead of inserting something into the hearth:
	if the player is not inside the prytaneion Hall:
		say "There is no hearth here.";
		stop the action;
	otherwise if the noun is the wax tablet:
		say "You bring the wax me tablet close to the hearth. The warmth of the hearth made the wax melt. It revealed some engraved writing under it.";
		now the description of the wax tablet is "The writing reads: Light the tenth, eleventh, thirteenth, fourteenth, fifteenth and sixteenth torches."; 
		stop the action;
	otherwise:
		say "Are you trying to burn the [noun]?";
		stop the action.
		

[light torch/flame action]
Instead of burning something:
	if the portable torch is not carried by the player:
		try taking the portable torch;
		try burning the portable torch;
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
		
Instead of burning the portable torch:
	say "[first time] You put the torch into the sacred fire, lighting it.[only]The portable torch is already lit.";
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
	otherwise if the noun is the portable torch:
		say "It looks like you will need this lit for a while, let's keep it that way.";
		stop the action;
	otherwise:
		say "This doesn't make any sense.";
		stop the action.
		
Before exiting:
	If the player is in Prytaneion Hall and the player is carrying the snuffer and the player is not carrying the portable torch:
		say "You leave the fire snuffer where you found it.";
		try silently dropping the snuffer;
	otherwise if the player is in Prytaneion Hall and the player is not carrying the snuffer and the player is carrying the portable torch:
		say "You leave the portable torch where you found it.";
		try silently dropping portable torch;
	otherwise if the player is in Prytaneion Hall and the player is  carrying the snuffer and the player is carrying the portable torch:
		say "You leave the portable torch and the snuffer where you found them.";
		try silently dropping portable torch;
		try silently dropping snuffer;
	otherwise:
		continue the action.

Understand "go out" as exiting.


Checking torches is an action applying to nothing. 

A thing called all torches is scenery in Prytaneion Hall. Understand "torches" or "all the torches" as all torches.


Understand "check all torches" or "examine all torches" or "look all torches" as checking torches when the player is in prytaneion Hall.


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


[wax tablet]
A wax tablet is a thing on the pine table. The description is "_  _ _ _ _  _ _ _ T _ _ _   T _ _ T  _ _ _ _ _  _ _.  _ _ T   _ _  _ _ _ _ _  T _  T _ _  _ _ _ _  _ _ _  _ _ _ _  _ T. [paragraph break][fixed letter spacing]M ZWFA  WCKTZAX    TAQT  VCYAX  SA. OVT  SA  NUKBA  TK  TZA DMXA  WCY  XAWY MT.". [cryptogram:I have another text under me. Put me close to the fire and read it.]


[leather parchment scroll]
A parchment scroll is a thing on the pine table. The description is "On the parchment you read: Oljkw wkh vhfrqg, wklug, vlawk, vhyhqwk dqg hljkwk wrufkhv.". [Caesar cipher with ROT3: Light the second, third, sixth, seventh and eighth torches]


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


Divine Cell of Hestia & Hermes Scene is a scene. Divine Cell of Hestia & Hermes Scene begins when the player is in Prytaneion Hall for the first time. Divine Cell of Hestia & Hermes Scene ends when Goddess Hestia is awake and God Hermes is awake.

When Divine Cell of Hestia & Hermes Scene begins:
	now the description of Divine Cell of Hestia & Hermes is "You descent into a small chamber, dimly lit by a shaft of torches from above, revealed itself to be a library.

You see the figures of Hestia and Hermes, bound by shadowy nether-forged chains. Their bodies lie motionless, as if frozen in time. A serene, almost ethereal expression graces their faces, their divine forms seemingly suspended in an eternal slumber.".

A small chamber is scenery in Divine Cell of Hestia & Hermes.

Instead of examining the small chamber:
	try looking;

	
After talking to Hestia:
	if Hestia is asleep:
		say "Hestia is in deep sleep. She can't speak. ";
	otherwise:
		continue the action.
		
After talking to Hermes:
	if Hermes is asleep:
		say "Hermes is in deep sleep. He can't speak. ";
	otherwise:
		continue the action.

After examining Hestia:
	if Hestia is asleep:
		say "Hestia is in deep sleep. She can't speak. ";
	otherwise:
		continue the action.
		
After examining Hermes:
	if Hermes is asleep:
		say "Hermes is in deep sleep. He can't speak.";
	otherwise:
		continue the action.

When Divine Cell of Hestia & Hermes Scene ends:
	now the description of Divine Cell of Hestia & Hermes is "A small chamber, dimly lit by a shaft of sunlight from above, revealed itself to be a library. ";
	say "Hestia yawns and, with a gentle smile, says, 'Thank you for waking us, dear Hebe.' Hermes, flashing a quick, grateful grin, adds, 'Thank you sis!' With a final nod of appreciation, they head off, their forms swiftly ascending toward Olympus Hall.";
	now Hestia is in Mount Olympus Hall;
	now Hermes is in Mount Olympus Hall;
	now Hestia is described;
	now Hermes is described;
	now GodsSaved5 is true;
	increase score by 15;
		
	



[End Of: Divine Cell of Aphrodite & Hephaestus]

Chapter 6 - Hercules 

[Start of Underworld]
[The player is in East of Ephyra.]




[Start of East of Ephyra]
[The Acheron River is a backdrop. The Acheron River is in the Underworld. [The Acheron River is in Asphodel Meadows.] ]

The Charon's boat is a closed unopenable door.

Charon is a man. He is in East of Ephyra.

Instead of talking to Charon when the player is in east of ephyra:
	say "Charon is starring at you intensely. '...' [first time][line break][line break](To enter into the Underworld, you will must offer him an obol as tribute.)[only]";


Charon Ride In Scene is a recurring  scene. Charon Ride In Scene begins when giving an obols to Charon and the player is in East of Ephyra. Charon Ride In Scene ends when the time since Charon Ride In Scene began is 2 minutes.

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
	try entering the Charon's boat;
	now Charon is in Elysian Fields.
	

When Charon Ride In Scene ends:
	now Charon's boat is closed.
	
Before entering the Charon's boat when the Charon Ride In Scene is not happening:
	If the player is in East of Ephyra:
		say "You should pay the ferryman first. One obol is the standard price.";
		stop the action.
	
[End of East of Ephyra]

[Start of Elysian Fields]
The Elysian Fields is a room in the Underworld. The description is "The Elysian Fields, a blissful realm in the Underworld, are a paradise reserved for the virtuous and heroic souls. Here, the blessed dwell in eternal peace and contentment.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→ East of Ephyra (TALK TO CHARON)[line break]→ Asphodel Meadows (D)";

Charon Ride Out Scene is a recurring  scene. Charon Ride Out Scene begins when talking to Charon in the Elysian Fields. Charon Ride Out Scene ends when the time since Charon Ride Out Scene began is 1 minutes.

When Charon Ride Out Scene begins:
	now Charon's boat is open;
	say "The ferryman see you jump into the boat and understands. With slow and certain movements, he leads the boat up the dangerous stream, out of the opening of the natural cave. You are again in the world of the living.";
	wait for any key;
	try entering the Charon's boat.
	
When Charon Ride Out Scene ends:
	now Charon is in East of Ephyra;
	now Charon's boat is closed.
	
	
Before going in the boat:
	If the player is in the Elysian Fields:
		try talking to charon;
		stop the action.
		
Before opening the boat:
	If the player is in the Elysian Fields:
		try talking to charon;
		stop the action.
		

test obol with "give club to heracles/travel to aulis/w/s/travel to ephyra/n/go in necromanteion/take green flower/sacrifice green flower/sacrifice yellow flower/out/s/e/actions/scenes".

[End of Elysian Fields]

[Start of Asphodel Meadows]
The Asphodel Meadows is a room in the Underworld. The description is "The Asphodel Meadows, another realm within the Greek Underworld, are a more modest place compared to the Elysian Fields. They are home to the souls of those who lived ordinary lives without exceptional virtue or vice. The area is filled with asphodel fields.[paragraph break]You see Heracles, an broken bridge.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→ Elysian Fields (U)[line break]→ Tartaros (D)";

An asphodel field is a container in Asphodel Meadows. There are 100 asphodels in the asphodel field.


Heracles in Asphodel Scene is a scene. Heracles in Asphodel Scene begins when the player is in Asphodel Meadows for the first time. [During this scene Heracles has amnesia, he has drunk from the lethe river so his dialogue should reflect that]
Heracles in Asphodel Scene ends when nectarizing Heracles.

After talking to Heracles during Heracles in Asphodel Scene:
	say "'Fair greetings, enchanting nymph. What fortune brings a lady of such grace to this shadowed realm?'". 
	
Instead of examining heracles during Heracles in Asphodel Scene:
	say "Heracles appears as but a husk of the god he once was. His once-mighty frame is now gaunt, his skin pale and sallow, as if drained of the vibrant life that once coursed through him. His eyes, once filled with the fire of divine strength, now stare vacantly, clouded by the shadows of forgotten memories".
	
After talking to Heracles:
	if Heracles in Asphodel Scene has ended:
		say "Heracles' eyes begin to shine once more. 'By the gods, dearest! You have my deepest gratitude for bringing me back. How could I have dared to forget you?[line break][line break]The King and Queen of the gods are held in Tartarus. We must make haste to save them!'". 
	
Instead of examining heracles during Heracles in Asphodel Scene:
	if Heracles in Asphodel Scene has ended:
		say "With his memory restored, Heracles stands transformed, a god reborn. His once-withered frame swells with renewed strength, muscles rippling with divine power as if they had never faltered. His skin, now flush with vitality, gleams with a golden hue, reminiscent of the days when he walked the earth as a hero. The dullness in his eyes is replaced by a fierce, determined light, the fire of his indomitable spirit rekindled.".

[doors]

The broken bridge is down of the Asphodel Meadows and up of Tartaros. The broken bridge is a closed unopenable door. [the bridge is over a cliff]It is scenery.

The plaque is in Asphodel Meadows. It is scenery. The description is "'Only the ones who give up all hope of returning shall pass.'". 

After examining the plaque:
	now the plaque is handled;
	if the score is 75 and Heracles is awake:
		say "Heracles grew somber. 'To pass this way,' he explained, 'we must relinquish our eternal life and embrace mortality.' [line break][line break]His expression softened. 'My dearest Hebe,' he said, 'we will face this challenge together, too. Are you prepared?' [line break]";
		If the player consents:
			now the broken bridge is open;
			say "Heracles holds your hands tightly. 'Let's go my dearest,' he said, his voice filled with determination. 'Everything will be alright.' [paragraph break] With a deep breath, you take a leap of faith and descend into the abyss.";
			try entering the bridge;
		otherwise:
			say "Heracles holds your hands gently. 'It's alright, my dear,' he reassured you. 'Whenever you're ready, I'll be right here, waiting for you.'";
			continue the action;
	otherwise if score is not 75 and heracles is awake:
		say "Heracles grew somber. 'To pass this way,' he explained, 'we must relinquish our eternal life and embrace mortality.'[line break][line break]He looks at you softly. 'My dear, I'm not ready to lose you. Maybe if we gather more allies we could try...'";
		continue the action;

Instead of entering the bridge:
	try examining the bridge;

Instead of examining the bridge:
	say "[line break]The bridge is broken and it appears to lead nowhere. [line break]Heracles pointed to the plaque atop the bridge. 'Take a closer look at this.'";
		try examining the plaque;


[End of Asphodel Meadows]


Chapter 7 - Zeus & Hera 

The Tartaros is a  room in the Underworld.

End Scene is a scene. End Scene begins when the player is in Tartaros for the first time. 



When End Scene begins:
	say "You step into the dark, foreboding realm of Tartaros alongside Heracles. The air is thick and oppressive, crackling with ancient power. Before you, Zeus and Hera hang suspended, their divine essence slowly siphoned away by the cruel, glowing nether-chains that bind them. Surrounding them are the towering forms of the Titans—Koios, Okeanos, Krios, Hyperion, Iapetos, and at the center, the formidable Kronos, their eyes blazing with fury and vengeance.";
	wait for any key;
	say "Heracles turns to you, his expression fierce yet determined. 'Keep the club, Hebe' he says, as he stretches his muscles, bracing for battle. Without warning, the Titans roar and surge forward, their massive forms hurtling toward you. The final fight has begun, and the fate of the gods hangs in the balance.";
	wait for any key;
	say "Just as the Titans are about to strike, a brilliant light floods Tartaros. One by one, the Olympian gods materialize, their presence igniting the battlefield. With battle cries echoing through the cavernous realm, they leap into the fray—Athena and Ares clash fiercely with Koios, their weapons gleaming as they drive the Titan back. Demeter and Poseidon unleash earth and sea against Okeanos, their combined might surging with primal force. Artemis and Apollo rain arrows and fiery blasts upon Hyperion, matching his radiance with their own. Aphrodite and Hephaestus stand united, wielding beauty and craft against the relentless Krios, while Hestia and Hermes dart toward Iapetos, their swift and clever attacks weaving through his defenses.";
	wait for any key;
	say "In the center of the chaos, Kronos looms, his gaze locked on you and Heracles. This is it. The fate of Olympus rests on your shoulders. With Heracles at your side, you grip his mighty club, ready to face the father of Titans. The final showdown is beginning.";
	wait for any key;
	say "Kronos leaps back, retreating into the chaos of battle, seeking refuge among the other Titans. His eyes glow with fierce determination as he begins to charge his dreaded time-freezing attack. Without hesitation, you and Heracles pursue him, skillfully dodging the furious Titans who try to block your path. An idea sparks in your mind—a way to stop Kronos’s time powers—but you know it must be you who takes the risk.";
	wait for any key;
	say "Heracles glances at you, determination etched on his face. 'I will free the King and Queen first. Cover me!' he shouts, sprinting toward Zeus and Hera, bound and drained by their nether-chains.";
	say "You charge towards Kronos, weaving through the chaos as he unleashes bursts of dark energy, each strike threatening to halt your advance. Step by step, you close the distance, deflecting his attacks with Heracles’ club, the weight of the weapon reassuring in your grip. Finally, with a powerful swing, you reach him, channeling your revitalization energy through the club.";
	wait for any key;
	say "A blinding light erupts around Kronos, bathing the battlefield in a radiant glow. The Titan’s form begins to shift, transforming him into a younger version of himself, before he possessed the power to freeze time. Disoriented and powerless, Kronos collapses to the ground, struggling to catch his breath.";
	wait for any key;
	say "Simultaneously, Heracles shatters the nether-chains, freeing Zeus and Hera from their bonds. The King and Queen of the gods rise, their strength restored. Kronos looks around, seeing his allies fallen and his enemies victorious. The battle is over. Olympus stands triumphant.";
	wait for any key;
	say "Kronos gazes at you with a sinister smile, his eyes burning with cold malice. 'Ah, clever child of Olympus. You may have your victory today, but do not bask in it for too long. We are eternal, unbound by mortal chains. We cannot be killed, only delayed. Mark my words: we will rise again, and when we do,[italic type] the heavens will tremble.[roman type]'";
	wait for any key;
	say "Zeus, now freed from the chains and fully awakened from his forced slumber, rises with renewed strength. His voice thunders with authority as he declares, 'Perhaps you will try. But know this: Next time, we shall stand united and stronger than ever. Olympus will be ready, and we will meet you with the full might of the gods.'";	
	end the story finally.


Chapter 8 - Mapping & Transportation

[All transportation rooms]


[The player is in Northern Gates of Athens.]

[Ports]
Port of Piraeus is a room in Athens. "Piraeus, the port city of Athens, is a bustling hub of maritime activity in Greece. Its strategic location on the Saronic Gulf makes it a vital center for trade, commerce, and cultural exchange. The port is filled with the sights and sounds of ships arriving and departing, sailors unloading cargo, and merchants trading their wares.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Athens (NE)[paragraph break][bold type]From here you can sail to:[roman type] [line break]→Paphos[line break]→Garden of the Hesperides".
Ships is a backdrop. It is in post of piraeus.
sailors is a backdrop. It is in post of piraeus.
merchants is a backdrop. It is in post of piraeus.

Port of Sounio is a room. "Sounion is a small port town located on the southern tip of Attica. While not as bustling as Piraeus, Sounion's port plays an important role in local trade and fishing activities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Sounio (N)[paragraph break][bold type]From here you can sail to:[roman type][line break]→Aulis[line break]→Garden of the Hesperides".

Port of Paphos is a room in Paphos. "The port of Paphos is distinctive for its strategic location on Cyprus's southwestern coast, serving as a vital link between the Eastern Mediterranean and the Aegean Sea. The port of Paphos is relatively large and open, characterized by its religious significance as a major center of the cult of Aphrodite, with temples and shrines visible from the sea.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Paphos (E)[paragraph break] The main port of the city of Paphos. [paragraph break][bold type]From here you can sail to:[roman type] [line break]→Piraeus[line break]→Garden of the Hesperides".

A temples is backdrop in Port of Paphos. The description is "The Aphrodite temples in Paphos are grand, open-air sanctuaries with altars, surrounded by lush gardens.".

A shrines is backdrop in Port of Paphos.The description is "The Aphrodite temples in Paphos are grand, open-air sanctuaries with altars, surrounded by lush gardens.".

Port of Aulis is a room in Aulis. "Aulis is a small port town located on the northern coast of Euboea. While not a major commercial center, its strategic location made it an important naval base.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Aulis (W)[paragraph break] [bold type]From here you can sail to:[line break][roman type]→Sounio[line break]→Garden of the Hesperides".

[Stables-City Gates]
Northern Gates of Athens is a room in Athens. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Athens (S) [paragraph break][bold type]From here you can travel to:[roman type] [line break]→Thebes (N)[line  break]→Aulis (NE)[line  break]→Delphi (NW)".

Southern Gates of Athens is a room in Athens. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Athens (NW) [paragraph break][bold type]From here you can travel to:[roman type]  [line break]→Sounio (S)".

Gates of Sounio is a room. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Sounio (S) [paragraph break][bold type]From here you can travel to:[roman type] [line break]→Athens (N)".

Gates of Thebes is a room in Thebes. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Thebes (N) [paragraph break][bold type]From here you can travel to:[roman type]  [line break]→Athens (S)[line break]→Aulis (E)[line  break]→Ephyra (NW)[line  break]→Mount Olympus (N)".

Gates of Aulis is a room in Aulis. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Aulis (N) [paragraph break][bold type]From here you can travel to:[roman type]  [line break]→Thebes (W)[line  break]→Athens (SW)".

Gates of Delphi is a room in Delphi. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Oracle of Delphi (S)[Paragraph break][bold type]From here you can travel to:[roman type] [line break]→Thebes (E)[line  break]→Athens (SE)".

Gates of Ephyra is a room in Ephyra. "Just outside the gates lie the city stables, bustling with the sounds of neighing horses and the scent of hay. Travelers can secure a sturdy steed here, perfect for journeys to distant cities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Necromanteion (N)[line break]→Gate to the Underworld (E) [paragraph break][bold type]From here you can travel to:[roman type]  [line  break]→Mount Olympus (NE) [line  break]→Thebes (SE)".

stables is a backdrop. It is in gates of ephyra. It is in gates of delphi. It is in gates of aulis. It is in gates of thebes. It is in gates of sounio. It is in Southern Gates of Athens. It is in Northern Gates of Athens.

steed is a backdrop. It is in gates of ephyra. It is in gates of delphi. It is in gates of aulis. It is in gates of thebes. It is in gates of sounio. It is in Southern Gates of Athens. It is in Northern Gates of Athens.

horses is a backdrop. It is in gates of ephyra. It is in gates of delphi. It is in gates of aulis. It is in gates of thebes. It is in gates of sounio. It is in Southern Gates of Athens. It is in Northern Gates of Athens.

[Map directions]
[athens]
The gates of aulis is northeast of the northern gates of athens.
The gates of thebes is north of the northern gates of athens.
The gates of delphi is northwest of the northern gates of athens.
The gates of sounio is south of the southern gates of athens.

[thebes]
The gates of aulis is east of the gates of thebes.
The Foothills of Mount Olympus is north of the gates of thebes.
The gates of delphi is west of the gates of thebes.
The gates of ephyra is northwest of the gates of thebes.

[aulis]
The Foothills of Mount Olympus is northwest of the gates of aulis.

[ephyra]
The Foothills of Mount Olympus is northeast of the gates of ephyra.



[Connection definition]

A city is a kind of room.
A marina is a kind of room.
 

Connectivity relates various cities to various cities. 

The verb to connect to (it connects to, they connect to, it connected to, it is connected to , it is connecting to) implies the connectivity relation.

Sailability relates various marinas to various marinas. 


The verb to sail to (it sails to, they sail to, it sailed to, it is sailed to , it is sailing to) implies the sailability relation.

[connections of cities]

[gates]
Northern Gates of Athens connects to Thebes Gates. 
Northern Gates of Athens connects to Aulis Gates.
Northern Gates of Athens connects to Delphi Gates. 

Southern Gates of Athens connects to Gates of Sounio.
Understand "Athens" as southern gates of athens when the player is in Gates of Sounio.
Gates of Sounio connects to Southern Gates of Athens.

Thebes Gates connects to Northern Gates of Athens.
Understand "Athens" as northern gates of athens when the player is in Gates of Thebes.
Thebes Gates connects to Aulis Gates.
Understand "Athens" as northern gates of athens when the player is in Gates of Aulis.
Thebes Gates connects to Delphi Gates.
Understand "Athens" as northern gates of athens when the player is in gates of delphi.
Thebes Gates connects to Ephyra Gates.
Thebes Gates connects to Foothills of Mount Olympus.

Aulis Gates connects to Northern Gates of Athens.
Aulis Gates connects to Thebes Gates.
Aulis Gates connects to Foothills of Mount Olympus.


Ephyra Gates connects to Thebes Gates.
Ephyra Gates connects to Foothills of Mount Olympus.


Foothills of Mount Olympus connects to Thebes Gates.
Foothills of Mount Olympus connects to Aulis Gates.
Foothills of Mount Olympus connects to Ephyra Gates.

Delphi Gates connects to Northern Gates of Athens.
Delphi Gates connects to Thebes Gates.


[ports]
Port of Piraeus sails to Port of Paphos.
Port of Paphos sails to Port of Piraeus.
Port of Sounio sails to Port of Aulis.
Port of Aulis sails to Port of Sounio.

Port of Piraeus sails to Garden of the Hesperides.
Port of Paphos sails to Garden of the Hesperides.
Port of Sounio sails to Garden of the Hesperides.
Port of Aulis sails to the Garden of the Hesperides.

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
		say "[line break]You travel from [location] to the [noun].";
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
		say "[line break]You sail from [location] to the [noun].";
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
The Agora of Athens is a room in Athens. The description is "The Agora of Athens is a bustling public square, the heart of civic life in the city. Surrounded by stoas, temples, and government buildings, it is a vibrant space filled with merchants selling goods, philosophers engaging in debate, and citizens gathering for political, social, and religious activities. [paragraph break][bold type]Known adjacent locations:[roman type][line break]→Acropolis (E)[line break]→Port of Piraeus (SW)[line break]→Southern Gates of Athens (SE)[line break]→Northern Gates of Athens (N)[line break]".

A backdrop named agora is  in the agora of athens.

Instead of examining something:
	if the noun is agora:
		try looking;
	otherwise:
		continue the action;

The Acropolis is a room in Athens. The description is "The Acropolis of Athens is a majestic citadel dominated by the Parthenon and other grand temples. The Prytaneion, a vital public building located nearby, house the sacred hearth and hosts official ceremonies.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Agora of Athens (W)[line break]→Prytaneion (ENTER)".
Agora of Athens is northeast of Port of Piraeus. Agora of Athens is west of the Acropolis. Agora of Athens is northwest of the Southern Gates of Athens. Agora of Athens is south of the Northern Gates of Athens.

The parthenon is scenery in acropolis. The description is "The Parthenon, a grand temple dedicated to Athena, stands majestically on the Acropolis with its Doric columns and sculptural reliefs, embodying classical architectural perfection and Athenian pride.".

A thing called prytaneion is in acropolis. It is scenery. The description is "The Prytaneion, a key civic building, is seat of the prytaneis, and so the seat of government in Athens. It serves as a venue for official ceremonies and feasts, a symbol of the city’s governance and communal unity.".

[Sounio]
Agora of Sounio is a room in Sounio. The description is "The Agora of Sounion is a smaller, quieter marketplace compared to Athens, set near the dramatic cliffs overlooking the sea. It serves as a hub for local trade and seafaring activity, with modest stone buildings, a few shops, and stalls where merchants sold goods like pottery, wine, and fish.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Port of Sounio (S)[line break]→Gates of Sounio (N)[line break]→Sounio Cape (E)".

Agora of Sounio is south of the sounio gates. Agora of Sounio is north of the port of sounio. Agora of Sounio is west of the Sounio Beach.
Underwater is a room in Sounio.[poseidons temple is in underwater]

A thing named agora is in the agora of sounio.It is a backdrop.

[Paphos]
The Port of Paphos is west of the Agora of Paphos. The Agora of Paphos is south of the Outside of the Palace of Paphos. The Outside of the Palace of Paphos is south of the Throne Room.

[Thebes]
The Agora of Thebes is a room in Thebes. "The Agora of Thebes, is a bustling marketplace and social center. It is a hub of activity, where citizens gather to trade, discuss politics, and engage in religious ceremonies.[line break][line break]Unlike the Agora of Athens, which is dominated by the Doric architectural style, the Agora of Thebes is showcasing a more diverse range of styles. While some buildings feature Doric columns, others incorporate Ionic or Corinthian elements. [bold type]Known adjacent locations:[roman type][line break]→Kadmea (U)[line break]→Gates of Thebes (S)".

A thing named agora is in the agora of thebes. It is a backdrop.

The Gates of Thebes is south of the Agora of Thebes. Kadmea is up of Agora of Thebes.
[Aulis]
The Agora of Aulis is a room. "The agora of Aulis is a modest, functional space, unlike the grand, ornate agoras of major Greek cities. It was primarily a military assembly point, with temporary stalls and sparse amenities, reflecting its role as a strategic gathering spot for Greek fleets.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Port of Aulis (E)[line break]→Gates of Aulis (S)[line break]→Temple of the Aulidean Artemis (ENTER)".

A thing named agora is in the agora of aulis.It is a backdrop.

The Agora of Aulis is north of the Gates of Aulis. The Agora of Aulis is west of the Port of Aulis.

[Delphi]
A room called South of Delphi  is in Delphi. The Delphi Gates are north of the South of Delphi. 

[Ephyra]
The Agora of Ephyra is a room. "[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Gates of Ephyra (E).". [TODO:acheron is here (backdrop)]
The North of Ephyra is a room in the Underworld. It is north of Gates of Ephyra. [Necromanteion is inside here]
The East of Ephyra is a room in the Underworld. "[bold type]Known adjacent locations:[roman type][line break]→North of Ephyra (NW) [line break]→Underworld (TALK TO CHARON)." [TODO: Acheron River should be here]
The Gates of Ephyra is west of a room called East of Ephyra. A room called North of Ephyra is northwest of a room called east of ephyra.


[Mount Olympus]
The Foothills of Mount Olympus is a room in Mount Olympus. The Foothills of Mount Olympus is down of the Mount Olympus Hall. The description of Foothills of Mount Olympus is "The foothills of Mount Olympus is lush, verdant landscapes dotted with dense forests, sacred groves, and clear streams. This area is the domain of gods and nymphs, with ancient paths leading to remote shrines and altars dedicated to Zeus and other deities.[paragraph break][bold type]Known adjacent locations:[roman type][line break]→Mountain Olympus Hall (U)[paragraph break][bold type]From here you can travel to: [roman type][line  break]→Ephyra (SW)[line  break]→Thebes (S)[line  break]→Aulis (SE)".

Instead of examining anything:
	if the player is in Foothills of Mount Olympus:
		try looking;
	otherwise:
		continue the action;

[Underworld]
Elysian Fields is up of Asphodel Meadows. Charon's boat is down of East of Ephyra and up of Elysian Fields.


[Rooms inside rooms in game]
The Prytaneion Hall is an outroom. The Prytaneion Hall is inside from the Acropolis.
The prytaneion_front is an inroom in the Acropolis. The prytaneion_front fronts the Prytaneion Hall.

Understand "Prytaneion of Athens" as Prytaneion Hall.

The Temple of the Aulidean Artemis is an outroom. The Temple of the Aulidean Artemis is inside from the Agora of Aulis.
The aulidian_artemis_temple is an inroom in the Agora of Aulis. The aulidian_artemis_temple fronts the Temple of the Aulidean Artemis.

The Necromanteion is an outroom. The Necromanteion is inside from the North of Ephyra.
The necromanteion_front is an inroom in the North of Ephyra. The necromanteion_front fronts the Necromanteion.

The Heroon of Kadmos is an outroom. The Heroon of Kadmos is inside from the Kadmea.
The heroon_front is an inroom in the Kadmea. The heroon_front fronts the Heroon of Kadmos.

The Oracle of Delphi  is an outroom. The Oracle of Delphi  is inside from the south of delphi.
The oracle_front is an inroom in the south of delphi. The oracle_front fronts the Oracle of Delphi.

The Temple of Poseidon  is an outroom. The Temple of Poseidon is inside from Underwater.
The poseidontemple_front is an inroom in the Underwater. The poseidontemple_front fronts the Temple of Poseidon.

Chapter 9 - Speech Tables

[Heracles]
Table of Pytheia Responses
Topic	Response [TODO fix]	
"his celebration"	"[one of]Yes i like it![or]huh its nice[or] oof.[cycling]"	
"his club"	"Ah its over there"
"Zeus"	"Hes my dad alr."	


Instead of asking Pytheia about a topic listed in the Table of Pytheia Responses:
	say "[Response entry][paragraph break]".
	
	

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
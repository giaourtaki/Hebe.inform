"Hebe" by Marina Diagourta

Chapter 0.00 - TODOs | TBDs

[Everything TBD should be commented or deleted]

[All rooms start and end with Start Off [room name] and End Of [room name]]


[TODO: fix/add descriptions to everything<3]
[TODO: make things in descriptions interractable]
[TODO: fix first description of rooms]
[TODO: update help command]
[TODO: combat system - talos, amphitrite and kronos]
[TODO: integrade divine boons]
[TODO: integrade the club of hercules]
[TODO: golden apples of hesperides collectables]
[TODO: add values, like smell, to every item]
[TODO: go to -> try travel/sail/go in]
[TODO: put random buildings inside cities]
[TODO: talk action]


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
A smell is a kind of value. The smells are neutral, amazing, good, citrusy  and bad. The smell is usually neutral. [TODO: Give a smell to everything]

[ring face]
A ring face is a kind of value. The ring faces are blank, spring, summer, fall and winter. A ring face is usually blank.

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


[Chapter 2 - Demeter & Poseidon]
AmphitriteIsCalm is a truth state that varies. AmphitriteIsCalm is true. [Is the player calmed down Amphitrite]
SeaTemplePuzzleSolved is a truth state that varies. SeaTemplePuzzleSolved is false. [if sea temple puzzle in Poseidons Temple is solved or not]
HasDemeterBoon is a truth state that varies. HasDemeterBoon is false. [If the player has Demeter's boon, HasDemeterBoon is true]
HasPoseidonBoon is a truth state that varies. HasPoseidonBoon is false. [If the player has Poseidon's boon, HasPoseidonBoon is true]

[Chapter 3 - Artemis & Apollo]
ArtemisTemplePuzzleSolved is a truth state that varies. ArtemisTemplePuzzleSolved is false. [if sun and moon temple puzzle in Artemis Temple is solved or not]

[Chapter 4 - Aphrodite & Hephaestus]
FlowerPuzzleSolved is a truth state that varies. FlowerPuzzleSolved is false. [if flower puzzle in SG is solved or not]

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

[rotating]

Rotating is an action applying to one thing. Understand "rotate [any thing] clockwise" or "rotate the [any thing] clockwise" or "rotate clockwise the [any thing]" or "rotate the [any thing] to the left" or "rotate [any thing] to the left" as rotating.

Antirotating is an action applying to one thing. Understand "rotate [any thing] anticlockwise" or "rotate the [any thing] anticlockwise" or "rotate anticlockwise the [any thing]" or "rotate [any thing] counterclockwise" or "rotate the [any thing] counterclockwise" or "rotate counterclockwise the [any thing]"or "rotate the [any thing] to the right" or "rotate [any thing] to the right" as antirotating. [TODO: put help for the player about which way to rotate]

[giving]
The block giving rule is not listed in any rulebook.

[talking]

[going to]

[sitting]

Understand the command "sit" as something new.
Sitting is an action applying to one touchable thing. Understand "sit on [something]" as sitting.

check sitting:
	 if the noun is not armchair:
		say "You simply cannot sit there!" instead.
		
carry out sitting:
	say "You sit on [the noun]. [one of]It's so soft! [or]It's so fluffy![at random][line break]That was a refreshing break. You get up again.".

[giving nectar to person]

Instead of giving nectar to something:
	if the second noun is mortal:
		say "You can't decide to make people immortal so easily. Think of the consequences!";
		stop the action;
	else if the second noun is awake:
		say "[second noun] doesn't look like [they] needs more nectar right now.";
		stop the action;
	else if the Eternal Chalice of Nectar is not carried by the player:
		say "You don't have any nectar on you right now.";
		stop the action;
	else if the second noun is a thing:
		say "You can't give nectar to inanimate objects.";
		stop the action;
	else if the second noun is asleep:
		say "You gave nectar to [second noun].";
		now the second noun is awake.
		
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
		say "You will need this if you want to save your family. Better keep it";
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
	say "   • Take [ bracket]object[close bracket]: Pick up an item. Example: 'take key'.[line break]";
	say "   • Drop [ bracket]object[close bracket]: Put down an item. Example: 'drop book'.[line break]";
	say "   • Put [ bracket]object[close bracket] on/in [ bracket]object[close bracket]: Put an item on top or inside another item. Example: 'put flower in pot'.[line break]";
	say "   • Open/Close [ bracket]object[close bracket]: Open or close something. Example: 'open door', 'close box'.[line break]";
	say "   • Give [ bracket]object[close bracket] to [ bracket]person[close bracket]: Give an item to someone. Example: 'give book to librarian'.[line break]";
	say "[line break][bold type]3. Conversation Commands:[roman type][line break][line break]";
	say "   • Talk to [ bracket]person[close bracket]: Initiate conversation. Example: 'talk to librarian'.[line break]";
	say "   • Ask [ bracket]person[close bracket] about [ bracket]topic[close bracket]: Ask someone about something specific. Example: 'ask librarian about book'.[line break]";
	say "   • Tell [ bracket]person[close bracket] about [ bracket]topic[close bracket]: Tell someone about a topic. Example: 'tell librarian about secret'.[line break]";
	say "[line break][bold type][bold type]4. Miscellaneous Commands:[roman type][line break][line break]";
	say "   • Inventory: See what you're carrying. Example: 'inventory', 'i'.[line break]";
	say "   • Wait: Pass time. Example: 'wait'.[line break]";
	say "   • Save/Restore/Quit: Manage your game. Example: 'save', 'restore', 'quit'.[line break]";
	say "[line break][bold type]5. Game-Specific Commands:[roman type][line break][line break]";
	say "   • ";
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

The Heracles' Club is a thing in Mount Olympus Hall. It is undescribed. [The indefinite article is "the".] [TODO: check]


[Characters in the room]
The Titan Kronos is a man. He is undescribed.
The God Heracles is a man. He is undescribed.
The God Zeus is a man.He is undescribed.
The God Apollo is a man.He is undescribed.
The God Ares is a man. He is undescribed.
The God Hephaestus is a man.He is undescribed.
The God Hermes is a man .He is undescribed.
The God Poseidon is a man .He is undescribed.
The God Dionysus is a man. He is undescribed.
Ganymedes is a man.He is undescribed.

The Goddess Aphrodite is a woman.She is undescribed.
The Goddess Artemis is a woman.She is undescribed.
The Goddess Athena is a woman.She is undescribed.
The Goddess Demeter is a woman .She is undescribed.
The Goddess Hestia is a woman.She is undescribed.
The Goddess Hera is a woman.She is undescribed.



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
		say "He smiles to you. 'Thank you my dearest.'";
		continue the action;
	otherwise:
		say "Hercules says 'I am grateful my dearest, but I think you might need this more than I.".

[every n  turn hercules asks for his club]
Turn counter is a number that varies. Turn counter is 0.

Every turn during Olympus Hall Celebration Scene:
	increment the turn counter;
	 if the remainder after dividing turn counter by 10 is 0:
		say "Hercules asks for his club."

	

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

At the heart of the celebration sat the honoured guests of the occasion, Heracles himself, with you, his wife, to his right. On Heracles[apostrophe] left sat Zeus, king of the gods, who is glancing upon you both with delight and pride. On your right sat Hera, her demeanor calm and gratified, with a rare softness in her gaze. She puts aside any conflict during the event, given her affection for you.

The Twelve Olympians were all in attendance, their mighty forms gracing the hall with an air of majesty. They conversed among themselves, their voices a harmonious blend of wisdom and power, as they partook in the feast. The nymphs flitted among them, their laughter mingling with the conversations, adding a lightness to the evening’s festivities.

Everywhere you looked, there was movement, life, and joy. The gods, unbound by the cares of the mortal world, indulged in the pleasures of the moment, their spirits lifted by the music, the food, and the company. The hall of Olympus had never shone brighter, a fitting tribute to the divine couple.";
		stop the action;
	otherwise:
		continue the action.
		

When Olympus Hall Celebration Scene ends:
	now the turn counter is 0.
	


[Kronos Scene]
When Kronos Scene begins:
	Wait for any key;
	say "[paragraph break]Suddenly, an eerie silence fell over the festive night. The singing and dancing ceased, as if an unseen hand had stilled them. For a brief moment, you felt the coldness of the mountain air, a stark contrast to the pleasant breeze that had enveloped you moments before. A sense of foreboding fills you as you become aware that all eyes are turned behind you. You lock eyes with Heracles, both of you sharing a look of worry. With a growing sense of dread, you turned to see what had drawn everyone's attention.

'Oh dear, please, do not let my presence taint your insignificant gathering. Carry on as you were.'

The voice was unmistakable, deep and resonant, carrying an ancient power that sent shivers down your spine. It was Kronos. So much time has passed since our triumph in the War of Titans— the Titanomachy. How did he manage to escape Tartarus?

The sight of the Titan, towering and menacing, shrouded in shadows, struck fear into the hearts of all present. You start to feel the ichor in your divine veins turn cold, as if time itself had frozen. The gods, normally so mighty and formidable, stand paralyzed in shock. Nothing moves. In a heartbeat, you break free from the daze and come to your senses. Your next actions have never been more certain. It's now or never. 

You grab Heracle's club out of his hands and leap towards Kronos. Then you feel yourself slipping into unconciousness.".[The last thing you remember before slipping into unconciousness]

When Kronos Scene ends:
	[say "Kronos Scene ended";]
	now the description of Mount Olympus Hall is "Olympus Hall Destruction Description";
	now the god Heracles is in Asphodel Meadows;
	now Heracles is asleep;
	now Zeus is in Tartarus;
	now Zeus is asleep;
	now Apollo is in Divine Cell of Artemis & Apollo;
	now Apollo is asleep;
	now Hephaestus is in Divine Cell 4;
	now Hephaestus is asleep;
	now Ares is in Divine Cell 1;
	now Ares is asleep;
	now Hermes is in Divine Cell 5;
	now Hermes is asleep;
	now Poseidon is in Divine Cell 2;
	now Poseidon is asleep;
	now Ganymedes is nowhere;
	now Aphrodite is in Divine Cell 4;
	now Aphrodite is asleep;
	now Artemis is in Divine Cell of Artemis & Apollo;
	now Artemis is asleep;
	now Athena is in Divine Cell 1;
	now Athena is asleep;
	now Demeter is in Divine Cell 2;
	now Demeter is asleep;
	now Hera is in Tartarus;
	now Hera is asleep;
	now Hestia is in Divine Cell 5;
	now Hestia is asleep;
	wait for any key;
	now the player is in the garden of Hesperides;
	now the player is holding the Heracles' Club.
	

Chapter 0.9 - Other Rooms

[Start Of: Garden on hesperides]

The Garden of Hesperides is a room in Greece. The description is "[paragraph break]From here you can sail to: [line break]→ Piraeus[line break]→ Sounio[line break]→ Aulis[line break]→ Paphos"

The Garden of Hesperides Scene is a scene. Garden of Hesperides Scene begins when the player is in the Garden of Hesperides for the first time. 
The Garden of Hesperides Scene ends when the time since Garden of Hesperides Scene began is 1 minutes.

Instead of looking for the 1st time during the Garden of Hesperides Scene:
	 If the player is in the Garden of Hesperides:
		say "1-2 months timeskip. the nymphs tended to your wounds and restored you with nectar and ambrosia. They tell you what happened with the gods and send you towards the oracle of delphi.".

Eternal Chalice of Nectar is a thing in Garden of Hesperides.

Aigle is a woman in Garden of Hesperides. 
Arethousa is a woman in Garden of Hesperides. 
Erytheia is a woman in Garden of Hesperides. 
Hesperie is a woman in Garden of Hesperides. 



[End Of: Garden of Hesperides]

[Start Of: Oracle of Delphi]

The Oracle of Delphi is a room in Delphi.

Pytheia is a woman in the Oracle of Delphi. 

[End Of: Oracle of Delphi]

[Start Of: Necromanteion]
The necromanteion altar is inside the Necromanteion.

A flower is in necromanteion.[TBD]

[End Of: Necromanteion]


Chapter 1- Athena & Ares

[region: Thebes]

[Start Of: Heroon of Kadmos]
[rooms]
Kadmea is a room in Thebes. "The famous acropolis of Thebes.[line break][line break]You can see the Palace of Kadmea and the Heroon of Kadmos here."

Palace of Kadmea is a room in Thebes. 
Instead of entering Palace of Kadmea:
	say "The palace is guarded heavily. You can't enter right now.";
	stop the action.

[Kadmea Puzzle Scene is a scene. Kadmea Puzzle Scene begins when the player is in Heroon of Kadmos for the first time. Kadmea Puzzle Scene ends when Divine Cell 1 is visited.]

The Heroon of Kadmos is a room in Thebes. "You can see a scale, a dragon statue[if the rock is on the dragon head] with a rock on its head[end if], an altar, a sacrificial plate, some armchairs, a side table[if the rock is on the side table] with a rock on top[end if], some wall paintings, and a gate with a smaller scale on its right." [TODO: fix the mapping/name of room]
Divine Cell 1 is a room in Thebes. 

Instead of looking for the first time:
	If the player is in Heroon of Kadmos:
		say "You step into the Heroon of Kadmos, the founder of Thebes. Although the space is modest in size and somewhat confined, it radiates a sense of luxury. The walls are decorated with exquisite paintings that narrate the stories of gods and heroes, and the room is furnished with plush, silky red armchairs that invite one to rest, and a finely crafted hardwood side table with a medium-sized shiny rock on top, all hinting at the luxury that befits a royal palace spare room.

As you take in your surroundings, your attention is immediately drawn to the large scale that dominates the center of the circular room. Before this scale rests a small altar, upon which an empty sacrificial plate has been placed, as if waiting to receive an offering.

Directly across from where you entered, you notice a hardwood gate. To the right of the gate is a smaller scale, delicately constructed, with six small pans evenly spaced along its length. The small scale is intricately connected to a metal rod, which appears to serve as a locking mechanism for the gate. To the left of the gate stands a statue of a dragon, its serpentine form rising up to your waist, and its head flattened, as a shelf of some kind. Directly above the gate you find an inscription chiseled into the stone.";
		stop the action.
		

[doors]

The dragon gate is down of the Heroon of Kadmos and up of divine cell 1. The dragon gate is a locked openable door. It is a scenery. The dragon gate is down from the Heroon of Kadmos and up from divine cell 1.

[When Kadmea Puzzle Scene ends:
	now the dragon gate is open;
	now the dragon gate is not openable.]


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
	say "A medium-sized polished rock. Looks like limestone. ";
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

Chapter 2 - Demeter & Poseidon 

[TODO: add some athena/ares powers]
[TODO: add something more to the puzzle]


[region: Sounio]

[rooms]
The Sounio Beach is a room in Sounio. "Description of Sounio beach. You see some nereides fighting. Poseidon's temple is in the sea.[line break][line break]The city of Sounio is on the west.". [TODO: understand temple of poseidon as poseidons temple]
The Poseidon's Temple is a room in Sounio. It is up of the temple door."You see a coloumn with 4 rotatable discs. The discs have 5 faces, 4 of them with a picture and one empty. The pictures are the same on each disc and they are in order: Budding olives and fresh green leaves, Green olives growing in size, with fuller leaves, Ripe, darkening olives ready for harvest, some fallen to the ground and Bare branches with a few remaining leaves, the tree in a state of dormancy. The faces towards the altar are all empty."
The Divine Cell 2 is a room in Sounio. The Divine Cell 2 is down of the temple door. "You see the gods.". [TODO: change name of divine cell]


[sounio beach]



[doors]
The sea is south of the sounio beach and up of the Poseidon's Temple. It is an unopenable closed door. It is a scenery. 
The sounio beach is north of the sea. The Poseidon's Temple is down of the sea.
[characters]
Some nereides are in the sounio beach. Nereides are women. [It is undescribed.]

Aktaia, Erato and Ploto are women in the Sounio beach. [They are undescribed.]

The angry nereida is a woman in the sounio beach.  The name of angry nereida is "Amphitrite". The angry nereida can be calm or fighting. The angry nereida is calm. [She is undescribed.][TODO: make it so you know her name after she is introduced]

Instead of examining angry nereida:
	[say "her name is [the name of the noun].";]
	stop the action.

[TODO: Battle with  Amphitrite]


[TODO: angry nereida is calm after battle with amphitrite]


Every turn:
	If the angry nereida is calm:
		now AmphitriteIsCalm is true;
	otherwise:
		now AmphitriteIsCalm is false.

Understand "to temple" or "swim in sea" as south when the player is in the sounio beach.

Instead of going south in the Sounio Beach:
	if AmphitriteIsCalm is true:
		now the sea is open;
		try entering the sea;
	otherwise:
		say "The temple looks like it's too deep. You can't go there with no help.";
		stop the action.
	
Instead of entering the sea:
	if AmphitriteIsCalm is true:
		now the sea is open;
		say "The nereides agree to take you to the sunken Temple."; [TODO: description of nereides helping you only if you dont possess poseidon boom]
		continue the action;
	otherwise if AmphitriteIsCalm is false:
		say "The temple looks like it's too deep. You can't go there with no help.";
		stop the action.


[poseidons temple]

[The player is in Poseidon's Temple.]

[doors]

The temple door is a door down of the poseidon's temple and up of the divine cell 2. It is a closed unopenable door.

Instead of examining a ring:
	say "Its face shows [ring face of noun].";
	stop the action;
	
	
[clockwise rotation]
After rotating a ring :
	if the ring face of the noun is blank:
		now the ring face of the noun is winter;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is spring:
		now the ring face of the noun is blank;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is summer:
		now the ring face of the noun is spring;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is fall:
		now the ring face of the noun is summer;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is winter:
		now the ring face of the noun is fall;
		say "Now its face shows [ring face of noun].";
		continue the action.

[anticlockwise rotation]		
After antirotating a ring :
	if the ring face of the noun is blank:
		now the ring face of the noun is spring;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is spring:
		now the ring face of the noun is summer;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is summer:
		now the ring face of the noun is fall;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is fall:
		now the ring face of the noun is winter;
		say "Now its face shows [ring face of noun].";
		continue the action;
	else if the ring face of the noun is winter:
		now the ring face of the noun is blank;
		say "Now its face shows [ring face of noun].";
		continue the action.

A pos altar is in poseidon's temple. "Altar." It is fixed in place.

A column is a supporter in poseidon's temple. "Column that faces the altar."

top ring, second ring, third ring and bottom ring are rings on the column. Top ring, second ring, third ring and bottom ring are fixed in place.


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

Instead of examining the temple door :
	if SeaTemplePuzzleSolved is true:
		say "The gate is now open.";
	otherwise:
		say "The gate is tightly closed."	
		
Instead of going in the temple door :
	if SeaTemplePuzzleSolved is true:
		say "The gate is now open.";
		try entering the temple door ;
	otherwise:
		say "The gate is tightly closed."

Every turn:
	If SeaTemplePuzzleSolved is true for the first turn:
		say "You hear the sound of the door opening";
		now the temple door  is open;
	otherwise if SeaTemplePuzzleSolved is false for the first turn:
		say "You hear the sound of the door closing.";
		now the temple door  is closed;
		
test POS with "rotate the top ring anticlockwise/rotate the second ring anticlockwise/rotate the second ring anticlockwise/rotate the third ring anticlockwise/rotate the third ring anticlockwise/rotate the third ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise/rotate the bottom ring anticlockwise".
[end of poseidon's temple]

[divine cell 2]

[characters]

[Poseidon is a man in the Divine Cell 2. 
Demeter is a woman in the Divine Cell 2.]

Chapter 3 - Artemis & Apollo

[Region: Theba]

[Start Of: Temple of the Aulidean Artemis] [TODO: fix what happens when the day changes] [TODO: fix the pockets situation/description]

[The player is in the Temple of the Aulidean Artemis.]

[rooms]
The Temple of the Aulidean Artemis is a room in Thebes. The description is "Inside the Temple of the Aulidean Artemis you can see a sundial, the statue of Artemis and her sacrificial altar.".

Instead of looking for the 1st time:
	 If the player is in the Temple of the Aulidean Artemis:
		say "You step into the sacred temple of Aulidean Artemis. The temple is empty and abandoned by the priestesses, following Kronos[apostrophe] seizure of power, as expected, unfortunately. 

As you pass through the pronaos, your eyes are drawn to the [if the time of day is before 08:00 pm]sunlight[otherwise]moonlight[end if] cascading down from the open ceiling, illuminating an imposing sundial made of pearly white marble that stands at the center of the chamber. The [if the time of day is before 08:00 pm]sun's[otherwise]moon's[end if] rays cross paths with the dial's gnomon, casting a shadow that marks the hour.

Entering the naos, the most divine part of the temple, you find yourself in the presence of the graceful golden statue of Artemis. Your sister stands tall and proud, her form aglow with a divine radiance that speaks of her unyielding strength and purity. In her left hand, she holds the antlers of a noble deer, symbolizing her dominion over the wild, while her right hand grips her bow, ever ready to protect those who dwell under her watchful eye. A quiver, filled with finely crafted arrows, rests upon her back, the tools of the huntress who lets no prey escape.

Directly in front of her statue is the altar of Artemis, a place where mortals would lay their offerings not long ago, hoping to earn her favor. ";
		stop the action;
	otherwise:
		continue the action.

["You walk inside the Temple of Aulidean Artemis. First you observe the pronaos. [if the time of day is before 08:00 pm]Sunlight[otherwise]Moonlight[end if] shines from the open ceiling on the big sundial standing in the middle of the room. Entering the naos, you can see a big golden Artemis' statue. She's holding a deer by the horns in her left hand and a bow in her other, both symbols of the virgin goddess. She is also carrying a quiver full of arrows. In front of her statue, you can see the altar of Artemis.".]



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

the player is in temple of the Aulidean Artemis.


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

The Divine Cell of Artemis & Apollo is a room in Thebes.
[The Goddess Artemis is in the Divine Cell of Artemis & Apollo. Artemis is a woman.
The God Apollo is in the Divine Cell of Artemis & Apollo. Apollo is a man.]


Chapter 4 - Aphrodite & Hephaestus

[region: Cyprus]

[When i want to test Cyprus]
[The player is inside the Secret Garden.]

[Rooms]
Agora of Paphos is a room in Cyprus. "The main square of Paphos."
Throne Room is a room in Palace of Paphos.  "Home to the King of Paphos, Cinyras."
[secret garden]
Secret Garden is a room in Palace of Paphos. "You find yourself in the Secret Garden, a vibrant haven where nature’s palette is on full display. Four flowerbeds burst with color: red, purple, yellow, and white, each a riot of blossoms. To your right, a row of golden amphorae, exuding a sweet, intoxicating perfume, gleams in the sunlight. At the garden’s heart stands an enormous willow tree, its ancient trunk hollowed by time, providing a natural cavity within its embrace. Beneath its sprawling branches lies a serene lake, its shore full with delicate sea shells. On the eastern edge of the garden, a heavy gate that seems to lead to the next room, though its form is almost hidden by a tangle of vines and blooms. Nearby, a statue of a strikingly beautiful man stands as if guarding the garden's secrets." ["You are in the Secret Garden. You can see red, purple, yellow and white flowers planted in some flowerbeds. In your right you can see some golden amphorae placed in a line. In the middle of the garden you see an enormous tree with a cavity in the middle. You see lake with shells in the shore. A heavy looking gate that seems to lead to the next room is on the eastern side of the garden, its view mostly obstructed by vines and blooms. In the garden you see a statue of a beautiful man.". ]

Divine Cell 4 is a room in Palace of Paphos. "devine cell 4 description TODO".

The Secret Garden is down of the Throne Room and west of the flower gate.
The Divine Cell 4 is east of the flower gate. [TODO: change the name of the divine cell]


[doors/gates]

[Start Of Secret Garden]

[Secret Garden to Divine Cell 4 by door]
The flower gate is east of the Secret Garden and west of the Divine Cell 4. The flower gate is a closed unopenable door. The  flower gate is a scenery. 

[Secret Garden to Divine Cell 4 by lake]

The lake is down of the Secret garden and up of the Divine Cell 4. The lake is a closed unopenable door. The lake is a scenery. 

Instead of examining the lake: [TODO: fix description]
	if HasPoseidonBoon is true:
		now the lake is open;
		now the lake is handled;
		say "Poseidon's Power flows through your vains. You can clearly see an underwather path. You wonder if it actually leads you where you should be.";
	otherwise:
		say "It's a beautiful lake full of colourfull water lilies.". 
		

Understand "go in [lake]" or "enter [lake]" as opening. 


Instead of going down when the player is in the secret garden:
	if HasPoseidonBoon is false:
		say "You can't go down from here.";[TODO: fix description]
		stop the action;
	otherwise:
		say "You look at the lake. Maybe you can go down through there.";
		try opening the lake;
		stop the action.

Instead of opening the lake :
	if HasPoseidonBoon is true and the lake is handled:
		now the lake is open;
		say "You swim through the waters.";
		try entering the lake;
		[stop the action;]
	otherwise:
		now the lake is closed;
		say "You can't. All you can see is dirty water.";
		stop the action;
		
	

[Items]

[items described]
A vine is a thing in the Secret Garden. It is undescribed. It is fixed in place. The plural of vine is vines.
A bloom is a thing in the Secret Garden. It is undescribed. It is fixed in place. The plural of bloom is blooms.
A water lily is a kind of plant. There is one water lily in the Secret Garden. It is undescribed. The plural of water lily is water lilies. The smell of water lily is good.

Instead of examining the vine:
	say "It's just some vine.";
	stop the action.
	
Instead of examining the bloom:
	say "They're just some random blooms.";
	stop the action.
	
Understand "lily" as water lily.
Instead of examining the water lily:
	say "It's a cute pink flower.";
	stop the action.

Instead of taking a water lily:
	if the number of water lilies in the secret garden is 0:
		say "It would be a shame to remove more of those beautiful flowers. Frogs sleep in them!";
		stop the action;
	otherwise:
		continue the action.

[Flowerbeds]

[red]
A red flowerbed is in the Secret Garden. The red flowerbed is fixed in place. It is undescribed. [TODO: instead of examining flowerbeds]

[purple]
A purple flowerbed is in the Secret Garden. The purple flowerbed is fixed in place. It is undescribed.

[yellow]
A yellow flowerbed is in the Secret Garden. The yellow flowerbed is fixed in place. It is undescribed.

[white]
A white flowerbed is in the Secret Garden. The white flowerbed is fixed in place. It is undescribed.

[Adonis Flowers]
A red flower is a kind of plant. [The colour of red flower is red.] The description of red flower is "This is an Adonis Flower.[if HasDemeterBoon is true]It is said to signify painful memories.". The smell of the red flower is good. 
Understand "adonis flower" as red flower.


[Amaranthos Flowers]
A purple flower is a kind of plant. [The colour of red flower is red.] The description of purple flower is "This is an Amaranthos Flower.[if HasDemeterBoon is true]It is said to signify unfading love." The smell of the purple flower is good.
Understand "amaranthos flower" as purple flower.

[yellow Flowers]
A yellow flower is a kind of plant. [The colour of red flower is red.] The description of yellow flower is "This is an Butterfly Weed Flower.[if HasDemeterBoon is true]It is said to signify treachery."The smell of the yellow flower is good.
Understand "Butterfly Weed flower" as yellow flower.

[white Flowers]
A white flower is a kind of plant. [The colour of red flower is red.] The description of white flower is "This is an Bilberry Flower.[if HasDemeterBoon is true]In the flower tongue it means 'let me go'." The smell of the white flower is amazing.
Understand "Bilberry flower" as white flower.

[Flower Actions]


[Putting the flowers in the room]
There are 30 red flowers in the red flowerbed. The description of the red flowerbed is "[if there are red flowers in the red flowerbed]You can see some red flowers in this flowerbed.[otherwise]You picked up every red flower.".
There are 30 purple flowers in the purple flowerbed. The description of the purple flowerbed is "[if there are purple flowers in the purple flowerbed]You can see some purple flowers in this flowerbed.[otherwise]You picked up every purple flower.".
There are 30 yellow flowers in the yellow flowerbed. The description of the yellow flowerbed is "[if there are yellow flowers in the yellow flowerbed]You can see some yellowflowers in this flowerbed.[otherwise]You picked up every yellow flower.".

There are 30 white flowers in the white flowerbed. [TODO: instead of description]
The description of the white flowerbed is "[if there are white flowers in the white flowerbed] You can see some whiteflowers in this flowerbed.[otherwise] You picked up every white flower.".

[Picking Up Flowers]
[red]
After taking something:
	say "You picked up [a noun]." ;
	[TODO: change the pick up 3 print]

		
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
		
Instead of inserting something into the yellow flowerbed:
	If the noun is a plant:
		now the noun is inside the yellow flowerbed;
		say "You plant the [noun] into the yellow flowerbed.";
	otherwise:
		say "You can't burry that here."; 
		
Instead of inserting something into the white flowerbed:
	If the noun is a plant:
		now the noun is inside the white flowerbed;
		say "You plant the [noun] into the white flowerbed.";
	otherwise:
		say "You can't burry that here."; 
		
[Smelling action]

Instead of smelling something:
	If the noun is not a person:
		say "It smells [smell of the noun].";
	otherwise:
		say "Activelly trying to smell a person can be considered rude.".

[Statue of Adonis]
The man statue is a thing in the Secret Garden. The man statue is fixed in place. It is undescribed.

Understand "statue" as man statue when the player is in the secret garden.

Instead of examining the man statue, say "You can see a marble sign on the statue's base. [if something is inside the hand]You can see he's holding [a list of things inside the hand] in his right hand.[otherwise]His right hand looks like it could be holding something but there's nothing there.". 

[The Sign]
A sign is a thing. The sign is fixed in place. The sign is part of the man statue. The description of the sign is "The inscription on it reads: For now, the solution is clear: A > red, B > purple, Γ> yellow, Δ>white.". [TODO: fix sign according to poem]



[container A | Hand] [BUG: containers refers to hands]
Understand "right hand" or "hands" as hand.

The hand is a transparent container. The hand is part of the man statue. The hand is fixed in place. The carrying capacity of the hand is 1. The hand is unopenable. The plural of hand is hands.

Instead of inserting a thing into the hand:
	say "You place the [noun] in the statue's right hand."; 
	now the noun is in the hand.
	
Instead of examining the hand:
	say "You notice the number Α carved on its index finger.";
	if something is inside the hand:
		say "It's holding [a list of things inside the item described]."; 
	otherwise if there is nothing in the hand:
		say "It's not holding anything".



[container B | Conch Shell]
Understand "shells" or "seashells" or "sea shells" as pile of shells.
The pile of shells is an thing in the Secret Garden. The pile of shells is undescribed. It is fixed in place. 

Understand "big conch shell" or "huge conch shell" or "shell" as conch shell.

The conch shell is a container in the Secret Garden. The conch shell is undescribed. It is fixed in place. The carrying capacity of conch shell  is 1. The description of the conch shell is "You examine the conch shell. The poor creature that used to inhabit it must be long gone, surely after having made it to old age. In the iridescent insides you can faintly see a carving: Β.".

Instead of examining pile of shells:
	say "You notice a big conch shell on top of a pile of random shells.";
	now the description of the pile of shells is "This is the pile of shells you found the big conch shell in.".
	
Instead of taking the conch shell:
	say "It's stuck in place. It looks like it's here for a reason.";
	stop the action;
	

[container C | Shiny Amphora] 

Understand "amphorae" or "line of golden amphorae" as golden amphorae.
The golden amphorae is a thing in the Secret garden. It is fixed in place. It is undescribed.

Instead of examining the golden amphorae:
	say "There are 4 amphorae placed in a line, making inspecting them easier. They are ceramic and on them are depicted scenes painted with thin strokes of golden paint, showcasing excelent craftstmanship. The scenes portray the proccess of perfume making.[line break] You notice that all of them are a bit dusty, but one – the one on the right.";
	stop the action.

Instead of smelling the golden amphorae:
	say "They smell of flower extracts and herbs.";
	stop the action.
	

Understand "amphora" or "clean amphora" or "shining amphora" or "golden amphora" or "right amphora" as amphora on the right.

An amphora on the right is a container in the Secret Garden. It is fixed in place. The carrying capacity of amphora on the right  is 1. It is undescribed. 

Instead of examining the amphora on the right:
	say "Looking more closely, this amphora depicts a scene of women picking roses. Looking from a bit further, the roses seem to shape a Γ.";
	stop the action.
	
Instead of entering the amphora on the right:
	say "You don't think you will fit there.";
	stop the action.
	
Instead of taking the amphora on the right:
	say "It's too heavy for you.";
	stop the action.
	
Instead of smelling the amphora on the right:
	say "It smells of flower extracts and herbs.";
	stop the action.


[container D | Hollow Tree]

Understand "tree with cavity" or "tree with a cavity" or "tree" or "willow" as the weeping willow.

A weeping willow is a plant in the Secret Garden. It is fixed in place. It is undescribed.

Instead of examining the weeping willow:
	say "It is an old, a majestic weeping willow tree. The visible part of the roots is thick and healthy, they probably run through the entire garden. You can easily see a cavity in the middle. ";
	stop the action.
	

A tree cavity is a container. It is part of the weeping willow. It is fixed in place. The carrying capacity of tree cavity is 1. It is undescribed.

Understand "cavity" as the tree cavity.

Instead of examining the tree cavity:
	say "The cavity itself is shaped like a Δ."; [TODO: make better description]
	stop the action.

[puzzle solution]
Every turn:
	if a red flower is in the hand and
	   a purple flower is in conch shell and
	   a yellow flower is in amphora on the right and
	   a white flower is in tree cavity :
		now FlowerPuzzleSolved is true;
	otherwise:
		now FlowerPuzzleSolved is false.


Instead of examining the flower gate:
	if FlowerPuzzleSolved is true:
		say "The gate is now open.";
	otherwise:
		say "The gate is tightly closed."	
		
Instead of going in the flower gate:
	if FlowerPuzzleSolved is true:
		say "The gate is now open.";
		try entering flower gate;
	otherwise:
		say "The gate is tightly closed."

Every turn:
	If FlowerPuzzleSolved is true for the first turn:
		say "You hear the sound of the gate opening";
		now the flower gate is open;
	otherwise if FlowerPuzzleSolved is false for the first turn:
		say "You hear the sound of the gate closing.";
		now the flower gate is closed;
		
		
[Test solutionSG with "put red flower in hand/ put purple flower in conch shell / put yellow flower in amphora on the right  / put white flower in tree cavity ".
test SG2 with "put red flower in hand /x hand/take red flower from hand/x hand".]

[End Of Secret Garden]

[Divine Cell 4]

[TODO: Battle with  Talos]

[Characters]
Cinyras is a man in the Throne Room.
[Aphrodite is a woman in the Divine Cell 4.
Hephaestus is a man in the Divine Cell 4.]
[Conversation]


Chapter 5 - Hestia & Hermes

[room]
[Start Of: Prytaneion]

[The player is in Prytaneion.]

Prytaneion is a room. It is up of the porta. The description is "TODO simple description".

[Instead of looking for the first time: [has_visited before variable, turns to false everytime the player goes out]
	say "TODO first simple description";
	stop the action;
	]
	
[door]
A porta is an open door.


[things]
A hearth is a lit thing inside the prytaneion. It is scenery. [The description is "It burns hot."] 

A portable torch is a kind of flame. There is a portable torch inside the prytaneion. [The description is "A portable torch.".]


[torches]
A first torch is a kind of flame. There is a first torch inside the prytaneion. Understand "1st torch" as first torch. It is fixed in place.
A second torch is a kind of flame. There is a second torch inside the prytaneion. Understand "2nd torch" as second torch. It is fixed in place.
A third torch is a kind of flame. There is a third  torch inside the prytaneion. Understand "3rd torch" as third torch. It is fixed in place.
A fourth torch is a kind of flame. There is a fourth torch inside the prytaneion. Understand "4th torch" as fourth torch. It is fixed in place.
A fifth torch is a kind of flame. There is a fifth torch inside the prytaneion. Understand "5th torch" as fifth torch. It is fixed in place.
A sixth torch is a kind of flame. There is a sixth torch inside the prytaneion. Understand "6th torch" as sixth torch. It is fixed in place.
A seventh torch is a kind of flame. There is a seventh torch inside the prytaneion. Understand "7th torch" as seventh torch. It is fixed in place.
A eighth torch is a kind of flame. There is a eighth torch inside the prytaneion. Understand "8th torch" as eighth torch. It is fixed in place. 

A ninth torch is a kind of flame. There is a ninth torch inside the prytaneion. Understand "9th torch" as ninth torch. It is fixed in place.
A tenth torch is a kind of flame. There is a tenth torch inside the prytaneion. Understand "10th torch" as tenth torch. It is fixed in place.
A eleventh torch is a kind of flame. There is a eleventh torch inside the prytaneion. Understand "11th torch" as eleventh torch. It is fixed in place.
A twelfth torch is a kind of flame. There is a twelfth torch inside the prytaneion. Understand "12th torch" as twelfth torch. It is fixed in place. 
A thirteenth torch is a kind of flame. There is a thirteenth torch inside the prytaneion.Understand "13th torch" as thirteenth torch. It is fixed in place. 
A fourteenth torch is a kind of flame. There is a fourteenth torch inside the prytaneion.Understand "14th torch" as fourteenth torch. It is fixed in place.
A fifteenth torch is a kind of flame. There is a fifteenth torch inside the prytaneion.Understand "15th torch" as fifteenth torch. It is fixed in place.
A sixteenth torch is a kind of flame. There is a sixteenth torch inside the prytaneion.Understand "16th torch" as sixteenth torch. It is fixed in place. 


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
	if the noun is an unlit flame:
		say "You lighted [the noun].";
		now the noun is lit;
		stop the action;
	otherwise if the noun is a lit flame:
		say "The [noun] is already lit.";
	otherwise if the noun is the hearth:
		say "The hearth is already blazing brightly.";
		stop the action;
	otherwise:
		continue the action.
		
Putting off something is an action applying to one touchable thing. Understand "Put off [something]" or "put [something] off" or "extinguish [something]" or "blow out [something]" or "blow [something] out"  as putting off something.

Instead of putting off something:
	if the noun is a lit flame:
		say "You put off [the noun].";
		now the noun is unlit;
		stop the action;
	otherwise if the noun is an unlit flame:
		say "The [noun] is already unlit.";
		stop the action;
	otherwise if the noun is the hearth:
		say "The hearth flames are too strong; you can't simply put them out!";
		stop the action;
	otherwise:
		continue the action.

[TODO: way for player to examine all torches together]
	

[invisible ink scroll]
An empty scroll is a thing inside the prytaneion. The description is "An empty scroll. Smells citrusy.". The empty scroll has a smell. The smell of the empty scroll is citrusy. [invisible ink]



[wax tablet]
A wax tablet is a thing inside the prytaneion. The description is "_  _ _ _ _  _ _ _ _ _ _  _ _ _ _  _ _ _ _ _  _ _.  _ _ _ _ _  _ _  _ _ _ _ _  _ _  _ _ _  _ _ _ _  _ _ _  _ _ _ _  _ _. [paragraph break][fixed letter spacing]S QWJC WOEBQCD  BCTB  PONCD UC. FDSOA  UC GZEIC BE BQC  VSDC WON  DCWN SB.". [cryptogram:I have another text under me. Bring me close to the fire and read it.]

[text scroll]
A text scroll is a thing inside the prytaneion. The description is "On the scroll you read: Ortsg gsv hrcgs, gsv hvevmgs zmw gsv vrtsgs glixsvh.". [atbash cipher: Light the sixth, the seventh and the eighth torches ]

[leather parchment]
A parchment is a thing inside the prytaneion. The description is "On the parchment you read: Nkijv vjg ugeqpf cpf vjktf vqtejgu.". [Caesar cipher with ROT2: Light the second and third torches]


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

test fire with "light second torch/light third torch/ light sixth torch/ light seventh torch/ light eighth torch/ light tenth torch/ light eleventh torch/ light thirteenth torch/ light fourteent torch/ light fifteenth torch/light sixteenth torch".
[End Of: Prytaneion]

[Start Of: Divine Cell 5]

Divine Cell 5 is a room. It is down of the porta. The description is "TODO mmm gods now".

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


[doors]

The broken bridge is down of the Asphodel Meadows and up of Tartarus. The broken bridge is a closed unopenable door. [the bridge is over a cliff]

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


The Tartarus is a dark room in the Underworld.


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

Gates of Delphi is a room in Delphi. "From here you can travel to: [line break]→ Thebes [line  break]→ Athens[line  break]→ Aulis[line  break]→ Ephyra[line  break]→ Mount Olympus".

Gates of Ephyra is a room in Ephyra. "To the west you can see the town of Ephyra. [paragraph break]From here you can travel to: [line  break]→ Mount Olympus [line  break]→ Athens[line break]→ Thebes[line  break]→ Aulis[line  break]→ Delphi".




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

After entering a inroom:  
	say "You went into the [noun]";
	let L be a random room fronted by the noun;
	move the player to L;
	

When play begins:  [so that "exit/go out" will work]
	repeat with S running through outrooms:
		let F be a random inroom fronting S;
		now the location of F is mapped outside S.


[All rooms]

[Athens]
The Agora of Athens is a room in Athens. The Acropolis is a room in Athens. Agora of Athens is northeast of Port of Piraeus. Agora of Athens is west of the Acropolis. Agora of Athens is northwest of the Southern Gates of Athens. Agora of Athens is south of the Northen Gates of Athens.

[Sounio]
Agora of Sounio is a room in Sounio. Agora of Sounio is south of the sounio gates. Agora of Sounio is north of the port of sounio. Agora of Sounio is west of the Sounio Beach.

[Paphos]
The Outside of the Palace of Paphos is a room in Paphos.
The Port of Paphos is west of the Agora of Paphos. The Agora of Paphos is south of the Outside of the Palace of Paphos. The Outside of the Palace of Paphos is south of the Throne Room.

[Thebes]
The Agora of Thebes is a room in Thebes. "You can see Kadmea, the acropolis of Thebes, perched up on the hill in the center of the Agora. [line break][line break]To the south are the city gates".
The Gates of Thebes is south of the Agora of Thebes. Kadmea is up of Agora of Thebes.
[Aulis]
The Agora of Aulis is a room. The Agora of Aulis is north of the Gates of Aulis. The Agora of Aulis is west of the Port of Aulis.

[Delphi]
The Agora of Delphi is a room. The Agora of Delphi is east of the Oracle of Delphi and west of the Delphi Gates.

[Ephyra]
The Agora of Ephyra is a room. [acheron is here (backdrop)]
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

The Temple of the Aulidean Artemis is an outroom. The Temple of the Aulidean Artemis is inside from the Agora of Aulis.
The aulidian_artemis_temple is an inroom in the Agora of Aulis. The aulidian_artemis_temple fronts the Temple of the Aulidean Artemis.

The Necromanteion is an outroom. The Necromanteion is inside from the North of Ephyra.
The necromanteion_front is an inroom in the North of Ephyra. The necromanteion_front fronts the Necromanteion.

The Palace of Kadmea is an outroom. The Palace of Kadmea is inside from the Kadmea.
The palace_front is an inroom in the Kadmea. The palace_front fronts the Palace of Kadmea.

The Heroon of Kadmos is an outroom. [The Heroon of Kadmos is inside from the Kadmea.]
The heroon_front is an inroom in the Kadmea. The heroon_front fronts the Heroon of Kadmos.


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
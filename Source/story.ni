"Hebe" by Marina Diagourta

Chapter 0.00 - TODOs|TBDs

[Everything TBD should be commented or deleted]

[All rooms start and end with Start Off [room name] and End Of [room name]]


[TODO: fix/add descriptions]
[TODO:general mapping of the game]



Chapter 0.0 - Regions

[Regions]

[Greece]
Greece is a region.
Mountain Olympus is a region in Greece. 
Athens is a region in Greece.
Sounio is a region in Greece.
Thebes is a region in Greece.
Delphi is a region in Greece.

[Cyprus]
Cyprus is a region.
Palace of Paphos is a region in Cyprus.

Chapter 0.1 - Player Initialize

The player is a woman called Hebe. The carrying capacity of the player is 10.

Chapter 0.20 - Kinds & Values

[values]

[colour]
A colour is a kind of value. The colours are white, red, purple and yellow.

[smell]
A smell is a kind of value. The smells are amazing, good, neutral and bad. The smell is usually neutral. [TODO: Give a smell to everything]

[ring face]
A ring face is a kind of value. The ring faces are blank, spring, summer, fall and winter. A ring face is usually blank.

[mass]
A mass is a kind of value. 1dr specifies a mass. The plural of mass is masses.

[kinds]

[definition of plant]
A plant is a kind of thing. The plural of plant is plants. A plant has a colour. A plant has a smell. 

[definition of ring]
A ring is a kind of  thing. The plural of ring is rings. A ring has a ring face.

[definition of dragon teeth][seed]
A seed is a kind of thing. The plural of seed is seeds.

[definition of weight]
A weight is a kind of thing. The plural of weight is weights. A weight has a mass. Definition: A weight is heavy if its mass is 1dr or more.


Chapter 0.21 - Variables

[Chapter 1 - Athena & Ares]
ThebesTemplePuzzleSolved is a truth state that varies. ThebesTemplePuzzleSolved is false. [if player solved Kadmea puzzle or not]


[Chapter 2 - Demeter & Poseidon]
AmphitriteIsCalm is a truth state that varies. AmphitriteIsCalm is true. [Is the player calmed down Amphitrite]
SeaTemplePuzzleSolved is a truth state that varies. SeaTemplePuzzleSolved is false. [if sea temple puzzle in Poseidons Temple is solved or not]
HasDemeterBoon is a truth state that varies. HasDemeterBoon is false. [If the player has Demeter's boon, HasDemeterBoon is true]
HasPoseidonBoon is a truth state that varies. HasPoseidonBoon is false. [If the player has Poseidon's boon, HasPoseidonBoon is true]

[Chapter 3 - Artemis & Apollo]
ArtemisTemplePuzzleSolved is a truth state that varies. ArtemisTemplePuzzleSolved is false. [if sun and moon temple puzzle in Artemis Temple is solved or not]

[Chapter 4 - Aphrodite & Hephaestus]
FlowerPuzzleSolved is a truth state that varies. FlowerPuzzleSolved is false. [if flower puzzle in SG is solved or not]



Chapter 0.3 - Either/Or

[either/or]





Chapter 0.4 - Rules

[persons have name rule]
A person has some text called a name. 

[empty container]
Definition: A container is empty if nothing is in it. 


Chapter 0.5 - Actions

[rotating]

Rotating is an action applying to one thing. Understand "rotate [any thing] clockwise" or "rotate the [any thing] clockwise" or "rotate clockwise the [any thing]" or "rotate the [any thing] to the left" or "rotate [any thing] to the left" as rotating.

Antirotating is an action applying to one thing. Understand "rotate [any thing] anticlockwise" or "rotate the [any thing] anticlockwise" or "rotate anticlockwise the [any thing]" or "rotate [any thing] counterclockwise" or "rotate the [any thing] counterclockwise" or "rotate counterclockwise the [any thing]"or "rotate the [any thing] to the right" or "rotate [any thing] to the right" as antirotating. [TODO: put help for the player about which way to rotate]


Chapter 0 - Tutorial 1 

When play begins: say "[bold type]Instructions: [roman type][paragraph break]Welcome to my Interactive Fiction game! This game is set in Ancient Greece and you are the goddess of eternal youth, Hebe. Your goal is to find a way out of the room you are currently in. Some basic commands you can try to use to interact with your surroundings are [bold type]examine (x), look (l), put, take and inventory (i)[roman type], but there are more options! Have fun!".
[
[scene 1]
Tutorial 1 is a scene. 
When Tutorial 1 begins 
[Room Description]
Mountain Olympus Hall is a room in Mountain Olympus. "Mountain Olympus Hall Description".
The player is inside Mountain Olympus Hall.

[Items in the room]
A closed lockable locked openable fixed in place container called Magic Box is in Mountain Olympus Hall.  The matching key of Magic Box is the Magic Key. "[if open]You see a box. Inside it there's a club. [otherwise] You see a closed box.".

The Heracles' Club is a thing inside the Magic Box. The description of the Hercule's Club is "You found Heracles'Club! It's heavy, but nothing you can't handle.".

A table is here. "table is here".
The Magic Key is on the table. The description of the Magic Key is "The key that unlocks the Magic Box".

[Characters in the room]
Heracles is a man in Mountain Olympus Hall. "You see your husband, Heracles, here."

[Conversation]
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it.

Instead of asking Heracles about "how he's doing", say "'Feeling amazing my dear!'".
]


Chapter 0.9 - Other Rooms

[Start Of: Garden on hesperides]

The Garden of Hesperides is a room in Greece. 

Aigle is a woman in Garden of Hesperides. 
Arethousa is a woman in Garden of Hesperides. 
Erytheia is a woman in Garden of Hesperides. 
Hesperie is a woman in Garden of Hesperides. 



[End Of: Garden of Hesperides]

[Start Of: Oracle of Delphi]

The Oracle of Delphi is a room in Delphi.

Pytheia is a woman in the Oracle of Delphi. 

[End Of: Oracle of Delphi]

Chapter 1- Athena & Ares

[region: Thebes]

[Start Of: Kadmea]
[rooms]

Kadmea is a room in Thebes. "on the walls you can see the story of Kadmos, who slayed the Dragon of Ismenus and burried his teeth for the Spartoi to sprink from the ground. In front of you is a stone dragon statue, and a big chess board with some chess pieces already on top. You can see a sacrificial plate on top of the altar. The dvgate has a sign on it." [TODO: fix the mapping/name of room]
Divine Cell 1 is a room in Thebes. 

[The player is in Kadmea.]

[doors]

The dvgate is down of Kadmea and up of divine cell 1. The dvgate is a locked openable door. [TODO: It is a scenery.] The dvgate is down from the Kadmea and up from divine cell 1. [TODO: change name of dvgate]


A dvsign is part of the dvgate. The description of the dvsign is "It says: The key to passage lies from the lightest touch to the heaviest step.".

[items]

Understand "statue" as dragon statue when the player is in Kadmea.
Understand "sign" as dvsign when the player is in Kadmea.
Understand "gate" as dvgate when the player is in Kadmea.

A rock is a thing in the Kadmea. [TODO: it is undescribed.]

The walls is a thing in Kadmea. It is fixed in place.The description of the walls is "On the temple walls, the legendary tale of Cadmus is immortalized: he bravely confronts the fearsome Dragon of Ismenus, guardian of Ares' sacred spring, slaying the beast with a rock on the head. After sacrificing to Athena, guided by her wisdom, he buries the dragon’s teeth into the earth, from which arise the Spartoi—warriors born from the dragon’s teeth, who soon battle amongst themselves.".

Α dragon statue is a thing in the Kadmea. It is fixed in place. [TODO: It is undescribed.] 

The dragon head is part of the dragon statue. The dragon head is a supporter. [It is undescribed.] [TODO: if rock on dragon head, dragon mouth is open]

A dragon mouth is part of the dragon statue. The  dragon mouth is an unopenable closed  container. [TODO: a lot of understand as]

A dragon tooth is a kind of seed. The plural of dragon tooth is dragon teeth. There are 6 dragon teeth inside the dragon mouth. [TODO: instead of for taking more teeth than they exist]

Every turn:
	If the rock is on the dragon head:
		now the dragon mouth is open;
	otherwise:
		now the dragon mouth is closed.

Every turn:
	If the dragon mouth is open for the first turn:
		say "The statue's mouth opened.";
		now the dragon mouth is open;
	otherwise if the dragon mouth is closed for the first turn:
		say "The statue's mouth closed";
		now the dragon mouth  is closed;

Instead of examining the dragon statue:
	if there are seeds inside the mouth:
		say "[If the dragon mouth is open] You see [number of seeds inside the dragon mouth] tooth inside the statue's mouth.[otherwise]The statue's mouth is closed.";
		stop the action;
	otherwise:
		say "[If the dragon mouth is open] There are no more teeth left in the statue's mouth.[otherwise]The statue's mouth is closed.";
		stop the action.

[the player must put the teeth in a sacrificial plate on top of the altar and then a compartment of the altar opens, supplying the player with weights]

A Kadmea altar is in the Kadmea. It is fixed in place. [TODO: It is undescribed.]
A sacrificial plate is part of the Kadmea altar. It is an open transparent unopenable container.[TODO: It is undescribed.]
A compartment is part of the Kadmea altar. It is a closed unopenable container. [TODO: It is undescribed.]

A weight1 is a weight. It is in the compartment. The mass of weight1 is 1dr. The description of weight1 is "An owl". [TODO: make the descriptions, 3 of ares 3 of athena]
A weight2 is a weight. It is in the compartment. The mass of weight2 is 2dr.
A weight3 is a weight. It is in the compartment. The mass of weight3 is 3dr.
A weight4 is a weight. It is in the compartment. The mass of weight4 is 4dr.
A weight5 is a weight. It is in the compartment. The mass of weight5 is 5dr.
A weight6 is a weight. It is in the compartment. The mass of weight6 is 6dr.


A pan1 is in Kadmea. It is fixed in place. It is a supporter. [It is undescribed.] [locking mechanism]
A pan2 is in Kadmea. It is fixed in place. It is a supporter. [It is undescribed.]
A pan3 is in Kadmea. It is fixed in place.It is a supporter.  [It is undescribed.]
A pan4 is in Kadmea.It is fixed in place. It is a supporter. [It is undescribed.]
A pan5 is in Kadmea.It is fixed in place. It is a supporter. [It is undescribed.]
A pan6 is in Kadmea. It is fixed in place. It is a supporter. [It is undescribed.]

Every turn:
	If there are 6 seeds in the sacrificial plate:
		say "The dragon teeth are syphoned into the altar and a compartment door opens, exposing 6 weights.";
		now everything enclosed by sacrificial plate is nowhere;
		now the compartment is open.
		
A scale is a thing in the Kadmea. It is fixed in place. A scale has a scale-state.[TODO: It is undescribed.]

A left pan is part of the scale. It is a supporter. [TODO: It is undescribed.] [TODO: both on and in to work]
A right pan is part of the scale. It is a supporter.[TODO: It is undescribed.]


Scale-state is a kind of value. The scale-states are left-leaning, right-leaning, and centered.

To decide what scale-state is --/a/the scale-state of (S - the scale):
	if the total mass of weights on the left pan is greater than the total mass of weights on the right pan, decide on left-leaning;
	if the total mass of weights on the right pan is greater than the total mass of weights on the left pan, decide on right-leaning;
	decide on centered.
	
The description of the scale is "The scale is currently [scale-state of the scale].".
[solution]

Every turn:
	If a weight1 is on pan1 and
	a weight2 is on pan2 and
	a weight3 is on pan3 and
	a weight4 is on pan4 and
	a weight5 is on pan5 and
	a weight6 is on pan6:
		now ThebesTemplePuzzleSolved is true;
	otherwise:
		now ThebesTemplePuzzleSolved is false.
		
[gate open]

Instead of examining the dvgate:
	if ThebesTemplePuzzleSolved is true and the dvgate is closed:
		say "The gate is now unlocked.";
		try opening the dvgate;
	otherwise if ThebesTemplePuzzleSolved is false and the dvgate is closed:
		say "The gate is locked.";
	otherwise:
		say "The gate is open.".
		
		
Instead of going in the dvgate :
	if ThebesTemplePuzzleSolved is true and the dvgate is closed:
		say "The gate is now unlocked.";
		try entering the dvgate ;
	otherwise if ThebesTemplePuzzleSolved is false and the dvgate is closed:
		say "The gate is locked.";
	otherwise:
		try silently entering gate.

Every turn:
	If ThebesTemplePuzzleSolved is true for the first turn and the dvgate is closed:
		say "You hear the sound of the gate mechanism unlocking";
		now the dvgate  is unlocked;
	otherwise if ThebesTemplePuzzleSolved is false for the first turn and the dvgate is closed:
		say "You hear the sound of the gate mechanism locking.";
		now the dvgate is locked;
	otherwise if ThebesTemplePuzzleSolved is true for the first turn and the dvgate is open:
		say "You hear the sound of the gate mechanism unlocking, but the door is already open";
	otherwise if ThebesTemplePuzzleSolved is false for the first turn and the dvgate is open:
		say "You hear the sound of the gate mechanism locking, but the door is already open.";
		
test cad with "x dragon statue/ put rock on dragon head/ x dragon statue/ take 6 dragon teeth/ put 6 dragon teeth in the plate ".
test gate with "take weights/put weight1 on pan1/put weight2 on pan2/put weight3 on pan3/put weight4 on pan4/put weight5 on pan5/put weight6 on pan6".

[End Of: Kadmea]

Chapter 2 - Demeter & Poseidon 

[TODO: add some athena/ares powers]
[TODO: add something more to the puzzle]


[region: Sounio]

[rooms]
The Sounio Beach is a room in Sounio. "Description of Sounio beach. You see some nereides fighting. Poseidon's temple is in the sea.". [TODO: understand temple of poseidon as poseidons temple]
The Poseidon's Temple is a room in Sounio. It is up of the temple door."You see a coloumn with 4 rotatable discs. The discs have 5 faces, 4 of them with a picture and one empty. The pictures are the same on each disc and they are in order: Budding olives and fresh green leaves, Green olives growing in size, with fuller leaves, Ripe, darkening olives ready for harvest, some fallen to the ground and Bare branches with a few remaining leaves, the tree in a state of dormancy. The faces towards the altar are all empty."
The Divine Cell 2 is a room in Sounio. The Divine Cell 2 is down of the temple door. "You see the gods.". [TODO: change name of divine cell]


[sounio beach]

[The player is in Sounio beach.]

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

Poseidon is a man in the Divine Cell 2. 
Demeter is a woman in the Divine Cell 2.

Chapter 3 - Artemis & Apollo

[Region: Theba]

[Start Of: Temple of the Aulidean Artemis] [TODO: change the description of the room when i look] [TODO: fix the pockets situation/description]

The player is in the Temple of the Aulidean Artemis.

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
The sundial is in the temple of the Aulidean Artemis. It is fixed in place. The description is "[If the sundial is not handled]The dial is designed with two separate rings encircling its plate, one with sun and one with lunar engravings, allowing you to read the time day and night. [end if][if the sundial is not handled]You also see on the gnomon an inscription engraved and gilded in gold that says: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis’ glow guide the way. Only then shall the twins unveil the hidden path.[otherwise]The inscription engraved on the gnomon read: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis[apostrophe] glow guide the way. Only then shall the twins unveil the hidden path.". It is a scenery.

A gnomon is part of the sundial. It is a scenery. The description is "On the gnomon, an inscription engraved and gilded in gold says: At midday, let Apollo’s light cast no shadow, and at midnight, let Artemis’ glow guide the way. Only then shall the twins unveil the hidden path.".

Understand "gnomon of the sundial" as gnomon.

A deer is in the temple of the Aulidean Artemis. It is a scenery. The description is "A deer, one of Artemis[apostrophe] symbols. It is part of Artemis[apostrophe] statue.". [TODO:fix descriptions]
The bow is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] bow. It is part of Artemis[apostrophe] statue.".
The arrows is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] arrows. It is part of Artemis[apostrophe] statue.".
The quiver is in the temple of the Aulidean Artemis. It is a scenery.The description is "Artemis[apostrophe] quiver. It is full of arrows. It is part of Artemis[apostrophe] statue.".

A locking mechanism is in the temple of the Aulidean Artemis. It is a scenery.The description is "You can't see the mechanism, but you can hear it inside the statue. [If the statue of artemis is open]Your best guess is that it kept the statue from revealing the stairs that lead under the temple."

[altar of artemis]
An goddess altar is in the temple of the Aulidean Artemis. It is a scenery. The goddess altar is a supporter. The description of the goddess altar is "The altar of Artemis.". 

Understand "altar" or "altar of artemis" or "sacrificial altar" as goddess altar when the player is in the temple of the Aulidean Artemis.


Understand "moondial" or "imposing sundial" as sundial.

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

[wait until time action]
Hanging around until is an action applying to one time.

Check hanging around until:
	if the time of day is the time understood, say "It is [time understood in words] now." instead;
	if the time of day is after the time understood, say "[time understood in words] passed already. Maybe try again tomorrow." instead.

Carry out hanging around until:
	while the time of day is before the time understood:
		follow the turn sequence rules.

Report hanging around until:
	say "It is [time understood in words] now."

Understand "wait until [time]" as hanging around until.

After waiting:
	say "Time passes.";
	say "Would you maybe prefer waiting until a certain time?".

	

[sun pocket]
Every turn when the time of day is after 11:59 am and the time of day is before 12:11 pm:
	now the sun pocket is open;
	
Every turn when the time of day is after 12:09 pm:
	now the sun pocket is closed.
	
Instead of examining the sun pocket:
	If the sun pocket is open:
		say "The sun hatch is open. Inside you can see [a list of things inside the sun pocket].";
		stop the action;
	otherwise:
		say "The sun hatch is closed.";
		stop the action.


[examine moon pocket]	
Every turn when the time of day is after 11:59 pm and the time of day is before 12:11 am:
	now the moon pocket is open;	

Every turn when the time of day is after 12:09 am:
	now the moon pocket is closed.

Instead of examining the moon pocket:
	If the moon pocket is open:
		say "The moon hatch is open. Inside you can see [a list of things inside the moon pocket].";
		stop the action;
	otherwise:
		say "The moon hatch is closed.";
		stop the action.
		

		[the shadow casted by the dial's gnomon meets a sun marking]

Every turn:
	If the sun pocket is open for the first turn:
		say "At [the time of day in words]  you hear the click of a latch releasing and a sun hatch opening coming from the dial."; [TODO: sundial + hatch description]
	otherwise if the sun pocket is closed for the first turn:
		say "At [the time of day in words] you hear the sound of the sun hatch closing and the click of a latch locking coming from the dial.";
		
Every turn:
	If the moon pocket is open for the first turn:
		say "At [the time of day in words] you hear the click of a latch releasing and a moon hatch opening coming from the dial."; [TODO: sundial description]
	otherwise if the moon pocket is closed for the first turn:
		say "At [the time of day in words] you hear the sound of the moon hatch closing and the click of a latch locking coming from the dial.";
		

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
The Goddess Artemis is in the Divine Cell of Artemis & Apollo. Artemis is a woman.
The God Apollo is in the Divine Cell of Artemis & Apollo. Apollo is a man.


Chapter 4 - Aphrodite & Hephaestus

[region: Cyprus]

[When i want to test Cyprus]
[The player is inside the Secret Garden.]

[Rooms]
Port of Paphos is a room in Cyprus. "The main port of the city of Paphos. From here you can travel abroad.".
Agora of Paphos is a room in Cyprus. "The main square of Paphos."
Throne Room is a room in Palace of Paphos.  "Home to the King of Paphos, Cinyras."
[secret garden]
Secret Garden is a room in Palace of Paphos. "You find yourself in the Secret Garden, a vibrant haven where nature’s palette is on full display. Four flowerbeds burst with color: red, purple, yellow, and white, each a riot of blossoms. To your right, a row of golden amphorae, exuding a sweet, intoxicating perfume, gleams in the sunlight. At the garden’s heart stands an enormous willow tree, its ancient trunk hollowed by time, providing a natural cavity within its embrace. Beneath its sprawling branches lies a serene lake, its shore full with delicate sea shells. On the eastern edge of the garden, a heavy gate that seems to lead to the next room, though its form is almost hidden by a tangle of vines and blooms. Nearby, a statue of a strikingly beautiful man stands as if guarding the garden's secrets." ["You are in the Secret Garden. You can see red, purple, yellow and white flowers planted in some flowerbeds. In your right you can see some golden amphorae placed in a line. In the middle of the garden you see an enormous tree with a cavity in the middle. You see lake with shells in the shore. A heavy looking gate that seems to lead to the next room is on the eastern side of the garden, its view mostly obstructed by vines and blooms. In the garden you see a statue of a beautiful man.". ]

Divine Cell 4 is a room in Palace of Paphos. "devine cell 4 description TODO".


The Port of Paphos is east of the Agora of Paphos.
The Agora of Paphos is east of the Throne Room.
The Secret Garden is down of the Throne Room and west of the gate.
The Divine Cell 4 is east of the gate. [TODO: change the name of the divine cell]


[doors/gates]

[Start Of Secret Garden]

[Secret Garden to Divine Cell 4 by door]
The gate is east of the Secret Garden and west of the Divine Cell 4. The gate is a closed unopenable door. The  gate is a scenery. 

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
		
	
[Test for lake TBD]
[
Every turn:
	if a red flower is carried by the player:
		now HasPoseidonBoon is true;
	otherwise:
		now HasPoseidonBoon is false.
		]
	

[Items]
[test item TBD]
[An aria is a thing carried by the player.]

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
	say "You picked up a [noun]." .[TODO: change the pick up 3 print]

		
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
		
[Smell Flowers]

Instead of smelling a plant:
	say "It smells [smell of the noun].".

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


Instead of examining the gate:
	if FlowerPuzzleSolved is true:
		say "The gate is now open.";
	otherwise:
		say "The gate is tightly closed."	
		
Instead of going in the gate:
	if FlowerPuzzleSolved is true:
		say "The gate is now open.";
		try entering gate;
	otherwise:
		say "The gate is tightly closed."

Every turn:
	If FlowerPuzzleSolved is true for the first turn:
		say "You hear the sound of the gate opening";
		now the gate is open;
	otherwise if FlowerPuzzleSolved is false for the first turn:
		say "You hear the sound of the gate closing.";
		now the gate is closed;
		
		
Test solutionSG with "put red flower in hand/ put purple flower in conch shell / put yellow flower in amphora on the right  / put white flower in tree cavity ".
test SG2 with "put red flower in hand /x hand/take red flower from hand/x hand".

[End Of Secret Garden]

[Divine Cell 4]

[TODO: Battle with  Talos]

[Characters]
Cinyras is a man in the Throne Room.
Aphrodite is a woman in the Divine Cell 4.
Hephaestus is a man in the Divine Cell 4.
[Conversation]


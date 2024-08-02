"Hebe" by Marina Diagourta

Chapter 0.0 - Regions

[Regions]
[Greece]
Mountain Olympus is a region. 
[Cyprus]
Cyprus is a region.
Palace of Paphos is a region in Cyprus.

Chapter 0.1 - Player Initialize

The player is a woman called Hebe. The carrying capacity of the player is 10.

Chapter 0.20 - Values

[values]

[flower colour]
A flower colour is a kind of value. The flower colours are white, red, purple and yellow.
A smell is a kind of value. The smells are amazing, good, neutral and bad. The smell is usually neutral.

Chapter 0.21 - Variables

[Chapter 2 - Demeter & Poseidon]
HasDemeterBoon is a truth state that varies. HasDemeterBoon is true. [If the player has Demeter's boon, HasDemeterBoon is true]
HasPoseidonBoon is a truth state that varies. HasPoseidonBoon is false. [If the player has Poseidon's boon, HasPoseidonBoon is true]

[Chapter 4 - Aphrodite & Hephaestus]
FlowerPuzzleSolved is a truth state that varies. FlowerPuzzleSolved is false. [if flower puzzle is solved or not]
WentThroughLake is a truth state that varies. FlowerPuzzleSolved is false. [if the player used the lake at least once]



Chapter 0.3 - Either/Or

[either/or]

[empty/full]
[A container can be empty or full. A container is usually empty.
If something is in the container
	now the container is full.
	Otherwise
	now the container is empty.]

Chapter 1 - Tutorial 1 

When play begins: say "mia fora kai enan kairo...".
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

Chapter 4 - Aphrodite & Hephaestus

The player is inside the Secret Garden.


[Rooms]
Port of Paphos is a room in Cyprus. "The main port of the city of Paphos. From here you can travel abroad.".
Agora of Paphos is a room in Cyprus. "The main square of Paphos."
Throne Room is a room in Palace of Paphos.  "Home to the King of Paphos, Cinyras."
Secret Garden is a room in Palace of Paphos. "You are in the Secret Garden. You can see red, purple, yellow and white flowers planted in some flowerbeds. In your right you can see some golden amphorae. In the middle of the garden you see an enormous tree with a cavity in the middle". 
Divine Cell 4 is a room in Palace of Paphos. "You see the gods sleeping".


The Port of Paphos is east of the Agora of Paphos.
The Agora of Paphos is east of the Throne Room.
The Secret Garden is down of the Throne Room and west of the puzzle gate.
The Divine Cell 4 is east of the puzzle gate. [TODO: change the name of the divine cell]




[doors/gates]

[Secret Garden to Divine Cell 4]
The puzzle gate is east of the Secret Garden and west of the Divine Cell 4. The puzzle gate is a closed unopenable door. "[if the player is in the Secret Garden]A heavy looking gate that seems to lead to the next room is on the eastern side of the garden, its view mostly obstructed by vines and flowers.[otherwise] The puzzle door from before is behind you.". [TODO: make all the descriptions interractable]

The lake is down of the Secret garden and up of the Divine Cell 4. The lake is a closed unopenable door. 
"[if the player is in the Secret Garden]
	You see a lake. On its shore you see some seashells.
[otherwise if the player is in the divine cell 4] 
	You can see a body of water in the ceiling.
	[otherwise if WentThroughLake is false]
	Maybe the lake leads here.
	[otherwise if WentThroughLake is true]
	That must be the bottom of the lake.".
	
[lake]

Understand "go in [lake]" or "enter [lake]" as opening. [TODO:only be able togo down if you have examined the lake]

Instead of examining the lake: [TODO: fix description]
	if HasPoseidonBoon is true:
		now the lake is open;
		say "Poseidon's Power flows through your vains. You can clearly see an underwather path. You wonder if it actuallly leads you where you should be.";
	otherwise:
		say "It's a beautiful lake full of colourfull waterlilies.".


Instead of going down when the player is in the secret garden:
	if HasPoseidonBoon is false:
		say "You can't go down from here.";[TODO: fix description]
		stop the action;
	otherwise:
		try opening the lake;
		stop the action.

Instead of opening the lake:
	if HasPoseidonBoon is true:
		now the lake is open;
		say "You swim through the waters.";
		now WentThroughLake is true;
		try entering the lake;
	otherwise:
		now the lake is closed;
		say "You can't. All you can see is dirty water.";
		stop the action;
		
	[TBD]
Every turn:
	if a red flower is carried by the player:
		now HasPoseidonBoon is true;
	otherwise:
		now HasPoseidonBoon is false.
		
	

[Items]
[test item]
An aria is a thing carried by the player.

[items described]
The vines is a thing in the Secret Garden. It is undescribed.
The blooms is a thing in the Secret Garden. It is undescribed.

Instead of examining the vines:
	say "They're just some vines";
	stop the action.
	
Instead of examining the blooms:
	say "They're just some random blooms";
	stop the action.

[definition of flower kind]

A flowerkind is a kind of thing. A flowerkind has a flower colour. A flowerkind has a smell. 

[Flowerbeds]

[red]
A red flowerbed is in the Secret Garden. The red flowerbed is fixed in place. It is undescribed.

[purple]
A purple flowerbed is in the Secret Garden. The purple flowerbed is fixed in place. It is undescribed.

[yellow]
A yellow flowerbed is in the Secret Garden. The yellow flowerbed is fixed in place. It is undescribed.

[white]
A white flowerbed is in the Secret Garden. The white flowerbed is fixed in place. It is undescribed.

[Adonis Flowers]
A red flower is a kind of flowerkind. [The flower colour of red flower is red.] The description of red flower is "This is an Adonis Flower.[if HasDemeterBoon is true]It is said to signify painful memories.". The smell of the red flower is good.
Understand "adonis flower" as red flower.

[Amaranthos Flowers]
A purple flower is a kind of flowerkind. [The flower colour of red flower is red.] The description of purple flower is "This is an Amaranthos Flower.[if HasDemeterBoon is true]  It is said to signify unfading love." The smell of the purple flower is good.
Understand "amaranthos flower" as purple flower.

[yellow Flowers]
A yellow flower is a kind of flowerkind. [The flower colour of red flower is red.] The description of yellow flower is "This is an Butterfly Weed Flower.[if HasDemeterBoon is true]  It is said to signify treachery."  The smell of the yellow flower is good.
Understand "Butterfly Weed flower" as yellow flower.

[white Flowers]
A white flower is a kind of flowerkind. [The flower colour of red flower is red.] The description of white flower is "This is an Bilberry Flower.[if HasDemeterBoon is true]  In the flower tongue it means 'let me go'." The smell of the white flower is amazing.
Understand "Bilberry flower" as white flower.

[Flower Actions]


[Putting the flowers in the room]
There are 10 red flowers in the red flowerbed. The description of the red flowerbed is "[if there are red flowers in the red flowerbed] You can see some red flowers in this flowerbed.[otherwise] You picked up every red flower.".
There are 10 purple flowers in the purple flowerbed. The description of the purple flowerbed is "[if there are purple flowers in the purple flowerbed] You can see some purple flowers in this flowerbed.[otherwise] You picked up every purple flower.".
There are 10 yellow flowers in the yellow flowerbed. The description of the yellow flowerbed is "[if there are yellow flowers in the yellow flowerbed] You can see some yellowflowers in this flowerbed.[otherwise] You picked up every yellow flower.".
There are 10 white flowers in the white flowerbed. The description of the white flowerbed is "[if there are white flowers in the white flowerbed] You can see some whiteflowers in this flowerbed.[otherwise] You picked up every whiteflower.".

[Picking Up Flowers]
[red]
After taking something:
	say "You picked up a [noun].". [TODO: change the pick up 3 print]

		
[Putting plans back down]
Instead of inserting a thing into the red flowerbed:
	If the thing is a flowerkind:
		now the noun is inside the red flowerbed;
		say "You plant the [noun] into the red flowerbed";
	otherwise:
		say "You can't burry that here."; [TODO: fix this for items that are not flowerkinds]
		
[Smell Flowers]

Instead of smelling a flowerkind:
	say "It smells [smell of the noun].".

[Statue of Adonis]
The statue is a thing in the Secret Garden. The statue is fixed in place. "In the garden you see a statue of a beautiful man."

Instead of examining the statue, say "You can see a marble sign on the statue's base. [if something is inside the hand]You can see he's holding [a list of things inside the hand] in his right hand.[otherwise]His right hand looks like it could be holding something but there's nothing there.". 

[The Sign]
A sign is a thing. The sign is fixed in place. The sign is part of the statue. The description of the sign is "The inscription on it reads: Painful memories of our love surround this place. (A > red, B > purple, C> yellow, D>white)". [TODO: fix sign according to poem]


Understand "right hand" as hand.
[container A | Hand]
The hand is a transparent container. The hand is part of the statue. The hand is fixed in place. The carrying capacity of the hand is 1. The hand is unopenable.

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
Understand "shells" or "seashells"  as pile of shells.
The pile of shells is an thing in the Secret Garden. The pile of shells is undescribed. It is fixed in place. 

The conch shell is a container in the Secret Garden. The conch shell is undescribed. It is fixed in place. The carrying capacity of conch shell  is 1. The description of the conch shell is "Its cavity is very big. You can faintly see the number Β carved in it.".

Instead of examining pile of shells:
	say "You find a big conch shell.";
	now the description of the pile of shells is "This is the pile of shells you found a huge conch shell in.".

Understand "big conch shell"  as conch shell.

[container C | Shiny Amphora] 

Understand "amphorae" as golden amphorae.
The golden amphorae is a thing in the Secret garden. It is fixed in place. It is undescribed.

Instead of examining the golden amphorae:
	say "You notice one amphora shine more than the others";
	stop the action.

Understand "amphora" or "golden amphora" as shiny amphora.

A shiny amphora is a container in the Secret Garden. It is fixed in place. The carrying capacity of shiny amphora  is 1. It is undescribed. 

Instead of examining the shiny amphora:
	say "Carved inside is the number Γ.";
	stop the action.



[container D | Hollow Tree]

Understand "tree with cavity" or "tree with a cavity" as the hollow tree.

A hollow tree is a thing in the Secret Garden. It is fixed in place. It is undescribed.

Instead of examining the hollow tree:
	say "You notice it has a cavity in the middle.";
	stop the action.
	

A tree cavity is a container. It is part of the hollow tree. It is fixed in place. The carrying capacity of tree cavity is 1.  It is undescribed.

Understand "cavity" as the tree cavity.

Instead of examining the tree cavity:
	say "Carved inside is the number Δ.";
	stop the action.

[puzzle solution]
Every turn:
	if a red flower is in the hand and
	   a purple flower is in conch shell and
	   a yellow flower is in shiny amphora and
	   a white flower is in tree cavity :
		now FlowerPuzzleSolved is true;
	otherwise:
		now FlowerPuzzleSolved is false.


Instead of examining the puzzle gate:
	if FlowerPuzzleSolved is true:
		say "The puzzle gate is now open.";
	otherwise:
		say "The puzzle gate is tightly closed."	
		
Instead of going in the puzzle gate:
	if FlowerPuzzleSolved is true:
		say "The puzzle gate is now open.";
		try entering gate;
	otherwise:
		say "The puzzle gate is tightly closed."

Every turn:
	If FlowerPuzzleSolved is true for the first turn:
		say "You hear the sound of the gate opening";
		now the puzzle gate is open;
	otherwise if FlowerPuzzleSolved is false for the first turn:
		say "You hear the sound of the gate closing.";
		now the puzzle gate is closed;
		
		
Test 1 with "put red flower in hand/ put purple flower in conch shell / put yellow flower in shiny amphora  / put white flower in tree cavity ".
test 2 with "put red flower in hand /x hand/take red flower from hand/x hand".
[Characters]
Cinyras is a man in the Throne Room.
Aphrodite is a woman in the Divine Cell 4.
Hephaestus is a man in the Divine Cell 4.
[Conversation]


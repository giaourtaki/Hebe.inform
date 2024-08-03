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

[ colour]
A colour is a kind of value. The colours are white, red, purple and yellow.
A smell is a kind of value. The smells are amazing, good, neutral and bad. The smell is usually neutral.

Chapter 0.21 - Variables

[Chapter 2 - Demeter & Poseidon]
HasDemeterBoon is a truth state that varies. HasDemeterBoon is true. [If the player has Demeter's boon, HasDemeterBoon is true]
HasPoseidonBoon is a truth state that varies. HasPoseidonBoon is false. [If the player has Poseidon's boon, HasPoseidonBoon is true]

[Chapter 4 - Aphrodite & Hephaestus]
FlowerPuzzleSolved is a truth state that varies. FlowerPuzzleSolved is false. [if flower puzzle is solved or not]

Chapter 0.22 -  Kinds

[definition of plant]

A plant is a kind of thing. A plant has a colour. A plant has a smell. 


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
[secret garden]
Secret Garden is a room in Palace of Paphos. "You find yourself in the Secret Garden, a vibrant haven where nature’s palette is on full display. Four flowerbeds burst with color: red, purple, yellow, and white, each a riot of blossoms. To your right, a row of golden amphorae, exuding a sweet, intoxicating perfume, gleams in the sunlight. At the garden’s heart stands an enormous willow tree, its ancient trunk hollowed by time, providing a natural cavity within its embrace. Beneath its sprawling branches lies a serene lake, its shore full with delicate sea shells. On the eastern edge of the garden, a heavy gate that seems to lead to the next room, though its form is almost hidden by a tangle of vines and blooms. Nearby, a statue of a strikingly beautiful man stands as if guarding the garden's secrets." ["You are in the Secret Garden. You can see red, purple, yellow and white flowers planted in some flowerbeds. In your right you can see some golden amphorae placed in a line. In the middle of the garden you see an enormous tree with a cavity in the middle. You see lake with shells in the shore. A heavy looking gate that seems to lead to the next room is on the eastern side of the garden, its view mostly obstructed by vines and blooms. In the garden you see a statue of a beautiful man.". ]

Divine Cell 4 is a room in Palace of Paphos. "devine cell 4 description TODO".


The Port of Paphos is east of the Agora of Paphos.
The Agora of Paphos is east of the Throne Room.
The Secret Garden is down of the Throne Room and west of the puzzle gate.
The Divine Cell 4 is east of the puzzle gate. [TODO: change the name of the divine cell]


[doors/gates]

[Secret Garden to Divine Cell 4]
The puzzle gate is east of the Secret Garden and west of the Divine Cell 4. The puzzle gate is a closed unopenable door. The puzzle gate is a scenery. 

[lake]

The lake is down of the Secret garden and up of the Divine Cell 4. The lake is a closed unopenable door. The lake is a scenery. 

Instead of examining the lake: [TODO: fix description]
	if HasPoseidonBoon is true:
		now the lake is open;
		now the lake is handled;
		say "Poseidon's Power flows through your vains. You can clearly see an underwather path. You wonder if it actually leads you where you should be.";
	otherwise:
		say "It's a beautiful lake full of colourfull water lilies.". 
		

Understand "go in [lake]" or "enter [lake]" as opening. [TODO:only be able togo down if you have examined the lake]


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
A red flowerbed is in the Secret Garden. The red flowerbed is fixed in place. It is undescribed.

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
The statue is a thing in the Secret Garden. The statue is fixed in place. It is undescribed.

Instead of examining the statue, say "You can see a marble sign on the statue's base. [if something is inside the hand]You can see he's holding [a list of things inside the hand] in his right hand.[otherwise]His right hand looks like it could be holding something but there's nothing there.". 

[The Sign]
A sign is a thing. The sign is fixed in place. The sign is part of the statue. The description of the sign is "The inscription on it reads: For now, the solution is clear: A > red, B > purple, Γ> yellow, Δ>white.". [TODO: fix sign according to poem]



[container A | Hand]
Understand "right hand" or "hands" as hand.

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
	

Understand "amphora" or "clean amphora" or "shining amphora" or "golden amphora" or "amphora on the right" or "right amphora" as shiny amphora.

A shiny amphora is a container in the Secret Garden. It is fixed in place. The carrying capacity of shiny amphora  is 1. It is undescribed. 

Instead of examining the shiny amphora:
	say "Looking more closely, this amphora depicts a scene of women picking roses. Looking from a bit further, the roses seem to shape a Γ.";
	stop the action.
	
Instead of entering the shiny amphora:
	say "You don't think you will fit there.";
	stop the action.
	
Instead of taking the shiny amphora:
	say "It's too heavy for you.";
	stop the action.
	
Instead of smelling the shiny amphora:
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
	say "The cavity itself is shaped like a Δ.";
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
		
[		
Test 1 with "put red flower in hand/ put purple flower in conch shell / put yellow flower in shiny amphora  / put white flower in tree cavity ".
test 2 with "put red flower in hand /x hand/take red flower from hand/x hand".
]

[Characters]
Cinyras is a man in the Throne Room.
Aphrodite is a woman in the Divine Cell 4.
Hephaestus is a man in the Divine Cell 4.
[Conversation]


"Adventure of the Command Line" by Ohana

Include Git Commands by Ohana.
Include Menus by Emily Short.

Volume 1 - Global Variables

Book 1 - Variables

The player's name is a text that varies.

The item's name is a text that varies.

The commit-status is a truth state that varies. The commit-status is false.

the_last_command is a text that varies. [The last command made by the player is "".]

Every turn:
	if the commit-status is false:
		if the player's command matches the regular expression "git commit*":
			now the_last_command is "git commit";
		otherwise:
			now the_last_command is "[the player's command]";
	otherwise:
		if the player's command is "git push":
			do nothing;
		otherwise:
			now the_last_command is "[the player's command]";
			now the commit-status is false.

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.	

Book 2 - Tables

Table of Accessable Rooms
name
the classroom
room-101
room-102

Table of Mergable Rooms
name (room)
room-101
room-102

Table of Result Rooms
name (room)
room-103

Table of Fruits
Fname (thing)	name (room)	target(room)
orange	storage room	room-101
strawberry	storage room	room-102
grape	storage room	storage room
peach	storage room	storage room

Table of Tracked Fruits
Fname(thing)	name(room)
apple	room-101
banana	room-102
--	--
--	--

Table of Tutorial Results
Fname(thing)	name(room)
apple	room-103
banana	room-103
orange	room-103
strawberry	room-103

Book 3 - Understanding sth

Understand "sit on [something]" as entering.
Understand "gets up" as exiting.

Volume 2 - Before game starts

[When play begins:
	say "Some pretext about the story...";
	say "[paragraph break]Git Config is the very first command you will come across when you first you Git commands.";
	say "This command takes your username as input and configures user info across all local repositories. ";
	say "However, when inputting your username, please only use ONE word for it (No spaces in between!)";
	now the command prompt is "Now use the format 'git config --global NAME' to tell me your name. (Replace NAME with your name)[paragraph break]> ".

Instead of looking when collecting names: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.]

Volume 3 - Rooms set up

Book 1 - Bedroom

[Only use doors to tell where each room is in relative to other rooms, or else inform gets confused]
Your Bedroom is a room. The printed name of Your Bedroom is "[player's name]'s Bedroom". The description is "You are now in your bedroom. *inserts description about the bedroom*".

Chapter 1 - A New Day

Instead of looking for the second time:
	say "It's a brand new day. You woke up in your bedroom. Warm sunlight shines through the window and onto the bed. You looked at the clock, it's time to get up or you'll be late for class."

Book 2 - Classroom

The bedroom door is south of your Bedroom and north of the corridor. It is a door and openable. The description is "This is a corridor that connects your bedroom and the classroom." The printed name of the corridor is "The Corridor".

The classroom door is north of the classroom and south of the corridor. It is a door and openable. The description is "This is the classroom you take Magic lessons in. *inserts description about the classroom* Sit down to start tutorial.". The printed name of the classroom is "Magic Classroom".  There is a chair and a desk in the classroom. The chair is a container and enterable. There is a wand on the desk. 

Instead of entering chair:
	say "Do you want to start tutorial? (yes/no)[line break]";
	if the player consents:
		now the player is in room-101;
	otherwise:
		do nothing;
		reject the player's command.

Book 3 - Practice Rooms

[add sign in room to show what commands can be used]

The room-101 is a room. The printed name of room-101 is "Rm 101". The description of room-101 is "This is one of the rooms where you will practice magic spells learnt.". There is a debugger in room-101. The debugger is a container. The description of the debugger is "In case of emergency (e.g. you get stuck in this room and can't leave), please enter the debugger to return to the classroom.". There is an apple in room-101.

The room-102 is a room. The printed name of room-102 is "Rm 102".	The description of room-102 is "This is one of the rooms where you will practice magic spells learnt.". There is debugger no2 in room-102. The debugger no2 is a container. The description of the debugger no2 is "In case of emergency (e.g. you get stuck in this room and can't leave), please enter the debugger to return to the classroom.". There is a banana in room-102. 

The room-103 is a room. [The printed name of room-103 is "Rm 103".]

Instead of entering debugger:
	say "Return to classroom? (yes/no)[line break]";
	if the player consents:
		now the player is in the classroom;
	otherwise:
		do nothing;
		reject the player's command.
		
Instead of entering debugger no2:
	say "Return to classroom? (yes/no)[line break]";
	if the player consents:
		now the player is in the classroom;
	otherwise:
		do nothing;
		reject the player's command.
		
Book 4 - Storage Rooms

The storage room is a room. There is an orange, a grape, a peach and a strawberry in the storage room.

[The bedroom door is south of your Bedroom and north of your Office. It is a door and openable. The description is "You are now in your office. *inserts description about your office*". The printed name of Your Office is "[player's name]'s Office". ]


[testing??]
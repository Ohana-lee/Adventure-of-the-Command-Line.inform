"Adventure of the Command Line" by Ohana

Include Git Commands by Ohana.
Include Menus by Emily Short.
Include Basic Screen Effects by Emily Short.
Release along with an interpreter.

Volume 1 - Global Variables

Book 1 - Variables

The player's name is a text that varies.

The item's name is a text that varies.

The tutorial-part is a number that varies. The tutorial-part is initially 0.

The commit-status is a truth state that varies. The commit-status is false.

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.	

Book 2 - Tables

Table of Accessable Rooms
name
the classroom
--
--

Table of Mergable Rooms
name (room)
101-branch
201-branch

Table of Fruits
Fname (thing)	name (room)	target(room)
banana	201-branch	201-branch
apple	101-branch	101-branch
orange	storage room	101-branch
strawberry	storage room	201-branch
grape	storage room	storage room
peach	storage room	storage room

Table of Tracked Fruits
Fname(thing)	name(room)
apple	101-branch
--	--
--	--

Table of Tutorial Results
Fname(thing)	name(room)
apple	101-branch
orange	101-branch
strawberry	101-branch

Book 3 - Understanding sth

Understand "sit on [something]" as entering.
Understand "gets up" as exiting.
Talking to is an action applying to one visible thing. 
Understand "talk to [someone]" or “converse with [someone]” as talking to.
Understand "sit down" as entering.
Understand "sit" as entering.
Understand "take seat" as entering.
 
Volume 2 - Before game starts

When play begins:
	say "Hello there! Welcome to the world of magic (that is made up of code)! [line break]";
	say "Do you need a tutorial on basic controls of this game? (yes/no) [line break]";
	say " > ";
	if the player consents:
		say "[line break]First the '>' symbol is where your command line is. [line break]If this appears on the bottom of your screen, that means you can type your input there.";
		say "If the '>' symbol did not appear, that means you are in the middle of a dialogue.";
		say "To proceed on the dialogue, press the 'Enter' or 'Return' button to show the next dialogue. [line break]";
		wait for any key;
		say "Yes, just like this.[paragraph break]";
		say "To move between rooms, do [Bold type]cd target room name [Roman type].";
		wait for any key;
		say "To examine objects in the same room as you, do [Bold type]examine object name [Roman type] [line break]";
		wait for any key;
		say "To talk to other people, do [Bold type]talk[Roman type] or [Bold type]talk to person name [Roman type][line break]";
		say "Now, do you know who you are? (yes/no)[line break]";
		say " > ";
	otherwise:
		say "Great! Then do you know who you are? (yes/no)[line break]";
		say " > ";
	if the player consents:
		say "[line break]No you don't. Don't lie to me.";
	otherwise:
		say "[line break]No worries. I'll tell you who you are.";
		wait for any key;
	say "You are a student from a Magic Academy named Enchanted Code Academy. The academy is known for its Git Commands Course and you've always wanted to learn Git commands.";
	wait for any key;
	say "[paragraph break]Git Config is the very first command you will come across when you first use Git commands.";
	wait for any key;
	say "This command takes your username as input and configures user info across all local repositories. ";
	wait for any key;
	say "However, when inputting your username, please only use ONE word for it (No spaces in between!)";
	wait for any key;
	now the command prompt is "Now use the format 'git config --global user_name your_name_here to tell me your name.[paragraph break]> ".

Instead of looking when collecting names: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.

After reading a command:
	if player's command includes "fuck you":
		say "Why fuck me?  *cries*（ ＴДＴ） [line break]";
		reject the player's command.

Volume 3 - Rooms set up

A tChair is a kind of container. A desk is a thing that is scenery. 

Book 1 - Bedroom

[Only use doors to tell where each room is in relative to other rooms, or else inform gets confused]
Your Bedroom is a room. The printed name of Your Bedroom is "[player's name]'s Bedroom". The description is "This is your bedroom. As cozy as ever.  (❁´ω`❁)*✲ﾟ*". 

There is a bed, a desk and a bedside shelf in the bedroom. There is a clock on the bedside shelf. The bed is a container and enterable. The player is in the bed. There is a cat plushie in the bed. 

Instead of entering bed:
	say "It's not the time to get in bed now...  (눈‸눈)";
	reject the player's command.
	
Instead of sleeping:
	say "You just woke up, why would you sleep again? ꐦ≖ ≖";
	reject the player's command.
	
The description of the clock is "The clock shows that it's 8:00am now. Class starts at 8:30.".
The description of the cat plushie is "A squishy and chonky cat.".

The chair, the bed, the door and the bedside shelf and the clock is scenery.	

The bedroom door is south of your Bedroom and north of the corridor. It is a door and openable. The description of the corridor is "This is a corridor that connects your bedroom and the classroom." The printed name of the corridor is "The Corridor".

Book 2 - Classroom

The classroom door is north of the classroom and south of the corridor. It is a door and openable. 
The description of the classroom is "This is the classroom you take Magic lessons in. For some reason, it is more comfortable to sleep here than your room （¯﹃¯） (especially when the professor is talking). You see your assigned seat in the corner. Take a seat to start the tutorial. ". The printed name of the classroom is "Magic Classroom".  

There is a chair and your desk and teacher's desk in the classroom. The chair is a container and enterable. There is a wand on the teacher's desk. The wand is portable. The description of the wand is "This is your brand new wand provided by the school.". The desk is scenery. 
The description of the chair is "This is your assigned seat. Take a seat.". The description of your desk is "This is your desk. ". 

Dr Github is a person. Dr Github is in the classroom. The description of the Dr Github is "This is the professor who will teach you the set of magic spells named Git Commands. Since this is the first lesson in this unit, you do not know his name yet.".

Instead of entering chair:
	say "Do you want to start the tutorial? (yes/no)[line break]";
	if the player consents:
		say "[paragraph break]";
		if the player does not have the wand:
			say "You need your wand to perform magic, go pick up your wand first.[line break]";
			say "You got up from your seat.[line break]";
			reject the player's command;
		otherwise:
			say "Professor: Welcome everyone, to the unit of Git Commands. First of all, I am your professor. You can call me Dr. Github. Now I will teach you one of the basic spells in Git. [line break]";
			wait for any key;
			say "Dr. Github: The first spell is called [Bold type]git branch[Roman type]. It is used for teleporting yourself to other branches. [line break]";
			wait for any key;
			[say "Dr. Github: But mind you, not all rooms (aka branches in reality) can be teleported to. (But in reality, you can use this to go to any branch you have access to)"]
			say "Dr. Github: now do [Bold type]git branch 101-branch[Roman type] to go to 101-branch, I'll meet everyone there. [line break]";
			wait for any key;
			say "Dr. Github vanishes into thin air as he casts the spell. ๛ก(ｰ̀ωｰ́ก) Maybe you should give it a try too? [line break]";
			now the printed name of Dr Github is "Dr. Github";
			now Dr Github is in 101-branch;
			choose a blank row in the Table of Accessable Rooms;
			now name entry is 101-branch;
			now the tutorial-part is 2;
			[say "tutorial-part: [tutorial-part] done [line break]";]
	otherwise:
		say "Come back when you're ready!";
		reject the player's command.

Book 3 - Practice Rooms

Chapter 1 - 101-branch

[add sign in room to show what commands can be used]
[stop people from picking teaching materials up]

The 101-branch is a room. The description of 101-branch is "This is one of the branches where you will practice magic spells learnt. Talk to Dr Github to continue the tutorial. [line break]Tip: Talk to Dr. Github (ie type 'talk' in the command line) whenever you have completed the instructions he gave you.". There is an apple in 101-branch.

Instead of talking to Dr Github:
	if tutorial-part is 2:
		say "Dr. Github: Congratulations everyone, you have now mastered your very first spell! (*Clap* *clap* *clap*) [line break]";
		wait for any key;
		say "Dr. Github: As a side note, you can do [Bold type]git branch[Roman type] to check which branches you can teleport to.";
		say "Dr. Github: Now here goes the 2nd spell, [Bold type]git fetch[Roman type] ! [line break]";
		wait for any key;
		say "Dr. Github: What git fetch does is [Italic type]to update the branch[Roman type]. Others may have made some changes to branch but you can't see it yet. [line break]";
		wait for any key;
		say "Dr. Github: So you need to use this spell to make the changes visible to you. Now say after me, [Bold type]git fetch[Roman type]! (∩^o^)⊃━☆ﾟ.*･｡[line break] (Talk to Dr. Github again after updating the branch)";
		now the tutorial-part is 3;
		reject the player's command;
		[]
	if tutorial-part is 3 and the location of the orange is 101-branch:
		say "Dr. GitHub: Great, now you've learnt 2 new spells. Let's put them into practice. [line break]";
		wait for any key;
		say "Dr. GitHub: Go to 201-branch, update that branch, and return to this branch. Report to me once you have everything done. [line break]";
		now the tutorial-part is 4;
		choose a blank row in the Table of Accessable Rooms;
		now name entry is 201-branch;
		reject the player's command;
		[]
	if tutorial-part is 4 and the location of the strawberry is 201-branch:
		say "Dr. GitHub: Good Job everyone. Let's move on. [line break]";
		wait for any key;
		say "Dr. GitHub: The next spell is [Bold type]git add[Roman type]. This spell [Italic type]tracks items in the room [Roman type]so you can revert to their old state if needed. [line break]";
		wait for any key;
		say "(Mysterious Voice: Reverting a commit is not implemented in this game... game... game...) [line break]";
		wait for any key;
		say "Dr. GitHub: Hmm? ｢(ﾟﾍﾟ) Am I hearing things? Anyway, let's try [Italic type]tracking the orange.[Roman type] [line break]";
		wait for any key;
		say "Dr. GitHub: After me, [Bold type]git add orange[Roman type]! (∩^o^)⊃━☆ﾟ.*･｡ (Talk to Dr. GitHub after you have done the command)";
		now the tutorial-part is 5;
		reject the player's command;
		[]
	if tutorial-part is 5 and there is a Fname of orange in the Table of Tracked Fruits:
		say "Dr. GitHub: Very well, now before going to the next part, I have a little tip for you. [line break]";
		wait for any key;
		say "Dr. Github: If you ever casted [Bold type]git add[Roman type] on something you don't want, do [Bold type]git reset[Roman type] followed by the object's name. [line break]";
		wait for any key;
		say "Dr. GitHub: OK, here is another practice for you. [line break]";
		wait for any key;
		say "Dr. GitHub: [Italic type]Go to 201-branch and track the strawberry[Roman type]. [line break]";
		wait for any key;
		say "Dr. GitHub: Talk to me when you are done. [line break]";
		now the tutorial-part is 6;
		reject the player's command;
		[]
	if tutorial-part is 6 and there is a Fname of strawberry in the Table of Tracked Fruits:
		say "Dr. GitHub: You guys sure learn fast. Now pay attention, cause I'm going to teach you one of the most complicated spells in Git commands. [line break]";
		wait for any key;
		say "Dr. GitHub: In the world of magic, anything is possible - you can even merge rooms! [line break]";
		wait for any key;
		say "Dr. GitHub: [Bold type]git merge[Roman type] is a spell that [Italic type]merges a branch of your choice to the master branch[Roman type] (which is 101-branch in this case). [line break]";
		wait for any key;
		say "Dr. GitHub: Let's try merging now. Say [Bold type]git merge 201-branch[Roman type] (∩^o^)⊃━☆ﾟ.*･｡[line break]";
		now the tutorial-part is 7;
		reject the player's command;
		[]
	if tutorial-part is 7 and there is a strawberry in 101-branch:
		say "Dr. GitHub: After all of the hard work just now, you do not want to lose them, right? [line break]";
		wait for any key;
		say "Dr. GitHub: So, here are the last 2 spells I have to teach you today. [line break]";
		wait for any key;
		say "Dr. GitHub: [Bold type]git commit[Roman type] and [Bold type]git push[Roman type]. These commands always come in pairs. [line break]";
		wait for any key;
		say "Dr. GitHub: Whenever you are done working on a branch, remember to do [Bold type]git commit[Roman type] to save the changes. [line break]";
		wait for any key;
		say "(Mysterious voice: In reality, do [Italic type]git commit -m 'message here' [Roman type]to leave a message with your commit [Italic type]('-m' means to include a main message in the commit)[Roman type], or you will confuse yourself in the future. ";
		wait for any key;
		say "But to keep things simple, you just need to do [Bold type]git commit[Roman type] in this game... game... game...)[line break]";
		wait for any key;
		say "Dr. GitHub: Σ(;ﾟдﾟ) What is that voice? Is there something wrong with me? [line break]";
		wait for any key;
		say "Dr. GitHub: *Coughs* Anyway, after [Bold type]git commit[Roman type], always do [Bold type]git push[Roman type]. So other people can see the changes you made when they do [Bold type]git fetch[Roman type]. [line break]";
		wait for any key;
		say "Dr. GitHub: In exams, you must do [Bold type]git commit[Roman type] and [Bold type]git push[Roman type] so that I can see what you did. If I can't see your changes because of this, you will be getting an instant 0. <(｀^´)> [line break]";
		wait for any key;
		say "Dr. GitHub: Now commit and push your changes. [line break]";
		now the tutorial-part is 8;
		reject the player's command;
	if tutorial-part is 8 and commit-status is true:
		say "Dr. GitHub: Congratulations! You have now mastered the basic of Git commands!";
	otherwise:
		say "Dr. GitHub: Please follow/complete the instructions I mentioned. [line break]";
		reject the player's command.

[There is a debugger in 101-branch. The debugger is a container. The description of the debugger is "In case of emergency (e.g. you get stuck in this room and can't leave), please enter the debugger to return to the classroom.". ]

Chapter 2 - 201-branch

The 201-branch is a room. The description of 201-branch is "This is one of the branches where you will practice magic spells learnt.". There is a banana in 201-branch. 

[There is debugger no2 in 201-branch. The debugger no2 is a container. The description of the debugger no2 is "In case of emergency (e.g. you get stuck in this room and can't leave), please enter the debugger to return to the classroom.".]

[The room-103 is a room. The printed name of room-103 is "Rm 103".]

[Instead of entering debugger:
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
		reject the player's command.]
		
Book 4 - Storage Rooms

The storage room is a room. There is an orange, a grape, a peach and a strawberry in the storage room. The printed name of the storage room is "--".

Chapter 1 - Do not eat or pick up fruits

[The apple, orange, strawberry, banana, grape and peach is edible.]

[Instead of taking a noun:
	if the noun is a Fname entry in the Table of Fruits:
		say "Dr. Github: Please do not touch the teaching materials. [line break]";
	otherwise
		take the noun.
	
Instead of taking the peach:
	say "Dr. Github: Please do not touch the teaching materials. [line break]".]

[Instead of picking up ]

[The bedroom door is south of your Bedroom and north of your Office. It is a door and openable. The description is "You are now in your office. *inserts description about your office*". The printed name of Your Office is "[player's name]'s Office". ]


[testing??]
"Adventure of the Command Line" by Ohana

Include Git Commands by Ohana.
Include Menus by Emily Short.
[Include Basic Screen Effects by Emily Short.]
Include Glulx Text Effects by Emily Short.
[Release along with an interpreter.]
[Release along with a website and the "Parchment" interpreter.]
Include Vorple by Juhana Leinonen.
Release along with style sheet "bg.css".
Include Vorple Screen Effects by Juhana Leinonen.
Include Vorple Hyperlinks by Juhana Leinonen.
Include Vorple Status Line by Juhana Leinonen.
Release along with the "Vorple" interpreter.

[add git pull? What is narratively and educationaly sensible
make a note: ran a test on exped user]

Volume 1 - Global Variables

Book 1 - Variables

The player's name is a text that varies.

The item's name is a text that varies.

The tutorial-part is a number that varies. The tutorial-part is initially 0.

The assignment-part is a number that varies. The assignment-part is initially 0.

The maya-beg-count is a number that varies. The maya-beg-count is initially 0.

The q-count is a number that varies. The q-count is initially 0.

The commit-status is a truth state that varies. The commit-status is false.

The tutorial-done is a truth state that varies. The tutorial-done is false.

The b4game-start is a truth state that varies. The b4game-start is true.

The first-try is a truth state that varies. The first-try is true.

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.	

Chapter 1 - Achievements

The learning-ahead is a truth state that varies. The learning-ahead is false.

The dementia is a truth state that varies. The dementia is false.

The hoarder is a truth state that varies. The hoarder is false.

The starving is a truth state that varies. The starving is false.

The help-is-4-the-weak is a truth state that varies. The help-is-4-the-weak is true.

The git-master is a truth state that varies. The git-master is false.

The make-maya is a truth state that varies. The make-maya is false.

The group-carrier is a truth state that varies. The group-carrier is false.

The fuck-around is a truth state that varies. The fuck-around is false.

Blue is always "#2B3BFF".
Green is always "#37FD12".
Orang is always "00FF00".

Table of User Styles (continued)
style name	color	italic	relative size
note-style	Orang	false	--	
special-style-1	Blue	false	--
special-style-2	Green	false	--

Book 2 - Tables

Table of Accessable Rooms
name
the classroom
the bedroom
--
--
--
--
--

Table of Mergable Rooms
name (room)
101-branch
201-branch
AR-Main
101-AR
201-AR

Table of Fruits [aka Table of all items that can be tracked]
Fname (thing)	name (room)	target(room)
banana	201-branch	201-branch
apple	101-branch	101-branch
orange	storage room	101-branch
strawberry	storage room	201-branch
grape	storage room	101-AR
peach	storage room	201-AR
watermelon	storage room	101-AR
pear	storage room	201-AR
table	101-AR	101-AR
drawer	101-AR	101-AR
plant	201-AR	201-AR
ball	201-AR	201-AR

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


Table of Tracked Items
Fname(thing)	name(room)
stool	AR-Main
mug	AR-Main
folder	AR-Main
--	--
--	--
--	--
--	--

Table of Assignment Results
Fname(thing)	name(room)
stool	AR-Main
mug	AR-Main
folder	AR-Main
grape	AR-Main
watermelon	AR-Main
peach	AR-Main
pear	AR-Main

Table of Commands Learnt
Cmd (text)	usage (text)
"[Bold type][light blue letters style]cd [underlined font style]target room name[end style][end style][Roman type]"	"move to rooms that are connected to the room you are currently in"
"[Bold type][light blue letters style]ls[end style][Roman type]"	"list out where you are and looks around the room"
"[Bold type][light blue letters style]cat [underlined font style]item name[end style][end style][Roman type]"	"examines the item"
"[Bold type][light blue letters style]talk to [underlined font style]person name[end style][end style][Roman type]"	"talkes to the named person"
"[Bold type][light blue letters style]take [underlined font style]item name[end style][end style][Roman type]"	"picks up the item"
"[Bold type][light blue letters style]undo[end style][Roman type]"	"undo the last command you typed"
"[Bold type][light blue letters style]sit down[end style][Roman type]"	"sit on a chair"
"[Bold type][light blue letters style]read [underlined font style]item name[end style][end style][Roman type]"	"read a book"
"[Bold type][light blue letters style]eat [underlined font style]item name[end style][end style][Roman type]"	"eat a visible edible thing"
"[Bold type][light blue letters style]drop [underlined font style]item name[end style][end style][Roman type]"	"drops the item you are holding in the room you are currently in"
"[Bold type][light blue letters style]i[end style][Roman type]"	"list out what you are currently holding"
--	--
--	--
--	--
--	--
--	--
--	--
--	--
--	--
--	--
[git checkout branch-name	teleports you to the named branch
git branch	list out all the branches you can teleport to
git fetch	updates the branch you are currently at	
git add item name	tracks the named item
git merge branch-name	merges the named branch to the main/master branch
git commit	creates a commit based on the current state of the branch you are currently in
git push	submits the current state of the branch for checking]



Book 3 - Understanding sth

Understand "sit on [something]" as entering.
Understand "gets up" as exiting.
Understand "get up" as exiting.
Understand "leave" as exiting.
Talking to is an action applying to one visible thing. 
Understand "talk to [someone]" or “converse with [someone]” as talking to.
Understand "talk [someone]" as talking to.
Understand "sit down" as entering.
Understand "sit" as entering.
Understand "take seat" as entering.
Understand "take a seat" as entering.
Understand "ls" as looking.
Understand "cat [something]" as examining.
Moving is an action applying to two things.
Understand "mv [something] [any room]" as moving.

Instead of moving:
	if the noun is a thing:
		if the second noun is a room:
			now the noun is in the second noun;
			say "[the noun] has been moved to [the second noun][line break]";
		otherwise:
			say "[the second noun] is not a location you can move to.[line break]";
	otherwise:
		say "[the noun] is not something you can move.[line break]";

[Reading is an action applying to one visible thing.]
Understand "open [something]" as examining.
Understand "read [something]" or "read" as examining.
 
Volume 2 - Before game starts

When play begins:
[	turn the foreground black;]
	[apply black background style to the entire page;]
	[say "A [light green letters style]frog[end style] jumps into the [light blue letters style]pond[end style][end style].";]
	say "Version v1.0.3[line break]";
	say "Hello there! Welcome to the world of magic (that is made up of code)! [paragraph break]";
	say "Before you start, can you help me fill in this questionnaire first? [line break]";
	place a link to web site "https://forms.office.com/e/1X7gkP6Ec2" reading "Click here to access the questionnaire webpage";
	[say "https://forms.office.com/e/1X7gkP6Ec2 [paragraph break]";]
	now the command prompt is "Please enter the magic password to continue: [line break]> ".
	
Instead of looking when getting password: do nothing.

Rule for printing the banner text when getting password: do nothing.

Rule for constructing the status line when getting password: do nothing.

The display banner rule is not listed in the startup rulebook.

The display Vorple credits rule is not listed in any rulebook.

To decide whether debugging:
	if the command prompt is "Debug[line break]> ", yes;
		no.
	
To decide whether getting password:
	if the command prompt is "Please enter the magic password to continue: [line break]> ", yes;
		no.

After reading a command when getting password:
	if the player's command matches "cTgxTspU":
		now the command prompt is "Debug[line break]> ";
		if the command prompt is "Debug[line break]> ":
			[say "debugging...[line break]";]
			now the command prompt is "> ";
			now the command prompt is "> ";
		say "Access Granted.[paragraph break]";
		say "[line break]First the '>' symbol is where your command line is. [line break]If this appears on the last line, that means you can type your input there.";
		say "If the '>' symbol did not appear, that means you are in the middle of a dialogue.";
		say "To proceed on the dialogue, press the 'Enter' or 'Return' button to show the next dialogue. [line break]";
		wait for any key;
		say "Yes, just like this.[paragraph break]";
		wait for any key;
		say "So, do you need an explanation on the controls of this game?[line break]";
		now the command prompt is "(yes or no?)> ";
		reject the player's command;
		[say " > ";]
	say "Incorrect password.[line break]Access Denied.[line break]";
	reject the player's command.
		
To decide whether learning controls:
	if the command prompt is "(yes or no?)> ", yes;
		no.
		
After reading a command when learning controls:
	if the player's command includes "yes" or the player's command matches "y":
		now the command prompt is "> ";
		say "To move between [underlined font style][Italic type]connected rooms[Roman type][end style], do [Bold type][light blue letters style]cd target room name[end style][Roman type].";
		wait for any key;
		say "To look around the room, do [Bold type][light blue letters style]ls[end style][Roman type].";
		wait for any key;
		say "To examine objects in the same room as you, do [Bold type][light blue letters style]cat object name [end style][Roman type] [line break]";
		wait for any key;
		say "To talk to other people, do [Bold type][light blue letters style]talk[end style][Roman type] or [Bold type][light blue letters style]talk to person name [end style][Roman type][line break]";
		wait for any key;
		say "To pick up an item, do [Bold type][light blue letters style]pick up item name[end style][Roman type] or [Bold type][light blue letters style] take item name[end style][Roman type].";
		wait for any key;
		say "To undo a command, do [Bold type][light blue letters style]undo[end style][Roman type].[line break]";
		wait for any key;
		say "To sit on a chair, do [Bold type][light blue letters style]sit[end style][Roman type] or [Bold type][light blue letters style]sit down[end style][Roman type].[line break]";
		wait for any key;
		say "If you ever feel lost on what to do or can't find a command, [line break]";
		wait for any key;
		say "You can do [Bold type][yellow letters style]help[end style][Roman type] to show what you need to do and the list of commands you can use.[line break]";
		wait for any key;
		say "[line break]Now, do you know who you are?[line break]";
		now the command prompt is "(yes/no)> ";
		reject the player's command;
		[say " > ";]
	otherwise if the player's command includes "no" or the player's command matches "n":
		say "Okay. But if you ever feel lost on what to do or can't find a command, [line break]";
		wait for any key;
		say "You can do [Bold type][light blue letters style]help[end style][Roman type] to show what you need to do and the list of commands you can use.[line break]";
		say "Great! Then do you know who you are? [line break]";
		now the command prompt is "(yes/no)> ";
		reject the player's command;
	say "Please answer yes or no.[line break]";
	reject the player's command.
		[say " > ";]
		
To decide if knowing oneself:
	if the command prompt is "(yes/no)> ", yes;
		no.

After reading a command when knowing oneself:
	if the player's command includes "yes" or the player's command includes "y":
		say "[line break]No you don't. Don't lie to me.";
		wait for any key;
		say "You are a student from a Magic Academy named Enchanted Code Academy.[line break]The academy is known for its Git Commands Course and you've always wanted to learn Git commands.";
		wait for any key;
		say "Now let's get you into Git commands. [line break]";
		wait for any key;
		say "[paragraph break]Git Config is the very first command you will come across when you first use Git commands.[line break]";
		wait for any key;
		say "This command takes your username as input and configures user info across all local repositories. [line break]";
		wait for any key;
		say "However, when inputting your username, please only use ONE word for it ( ie No spaces in between!)[line break]";
		wait for any key;
		say "Now use the format [light green letters style][Bold type]git config --global user*name your_name_here[Roman type][end style] to tell me your name.[paragraph break]";
		now the command prompt is "> [line break]";
		say "[line break]";
		reject the player's command;
	otherwise if the player's command includes "no" or the player's command matches "n":
		say "[line break]No worries. I'll tell you who you are.";
		wait for any key;
		say "You are a student from a Magic Academy named Enchanted Code Academy.[line break]The academy is known for its Git Commands Course and you've always wanted to learn Git commands.";
		wait for any key;
		say "Now let's get you into Git commands. [line break]";
		wait for any key;
		say "[paragraph break]Git Config is the very first command you will come across when you first use Git commands.[line break]";
		wait for any key;
		say "This command takes your username as input and configures user info across all local repositories. [line break]";
		wait for any key;
		say "However, when inputting your username, please only use ONE word for it ( ie No spaces in between!)[line break]";
		wait for any key;
		say "Now use the format [light green letters style][Bold type]git config --global user*name your_name_here[Roman type][end style] to tell me your name.[paragraph break]";
		now the command prompt is "> [line break]";
		[say "[line break]";]
		reject the player's command;
	say "Please answer yes or no.[line break]";
	reject the player's command.

Instead of looking when collecting names: do nothing.

Instead of looking when knowing oneself: do nothing.

Instead of looking when learning controls: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.

After reading a command:
	if player's command includes "fuck you":
		say "Why fuck me? Don't fuck me! *cries*（ ＴДＴ） [line break]";
		now fuck-around is true;
		reject the player's command.
		
After reading a command:
	if the player's command matches "whoami":
		say "[player's name][paragraph break]";
		now dementia is true;
		[say "achievement get";]
		reject the player's command.
		
After reading a command:
	if the player's command matches "whereami":
		say "[the location of the player][paragraph break]";
		reject the player's command.
		
After reading a command:
	if the player's command matches "git update":
		say "Do you mean [light green letters style]git fetch[end style]?";
		reject the player's command.

Volume 3 - Rooms set up

A tChair is a kind of container. A desk is a thing that is scenery. 

[After reading a command:
	if the player's command matches "git checkout classroom":
		if the tutorial-part is 1:
			now the learning-ahead is true;
			say "achievement get";
	otherwise if the player's command matches "git checkout Magic Classroom":
		if the tutorial-part is 1:
			now the learning-ahead is true;
	otherwise if the player's command matches "git branch":
		if the tutorial-part is 1:
			now the learning-ahead is true.]

Book 1 - Bedroom

[Only use doors to tell where each room is in relative to other rooms, or else inform gets confused]
Your Bedroom is a room. The printed name of Your Bedroom is "[player's name]'s Bedroom". The description is "This is your bedroom. As cozy as ever.  (❁´ω`❁)*✲ﾟ*". 

[Understand "[the player's name]'s Bedroom" as your bedroom.]

There is a bed, a desk and a bedside shelf in the bedroom. There is a clock on the bedside shelf. The bed is a container and enterable. The player is in the bed. There is a cat plushie in the bed. There is a Git commands reference book on the desk.

Instead of entering bed when the tutorial-part is less than 7:
	say "It's not the time to get in bed now...  (눈‸눈)";
	reject the player's command.
	
Instead of sleeping when the tutorial-part is less than 7:
	say "You just woke up, why would you sleep again? ꐦ≖ ≖";
	reject the player's command.

Instead of sleeping when the assignment-part is 4 or the assignment-part is 7:
	say "You jumped into bed and fell asleep.[paragraph break]";
	wait for any key;
	say "*snoring sounds* (´〜｀*) zzz[paragraph break]";
	if the location of the watermelon is the storage room:
		now the watermelon is in the 101-AR;
		now the grape is in the 101-AR;
		repeat with N running from 1 to the number of rows in the Table of Fruits:
			choose row N in the Table of Fruits;
			if the Fname in row N of the Table of Fruits is the grape:
				now the name in row N of the Table of Fruits is 101-AR;
			otherwise if the Fname in row N of the Table of Fruits is the watermelon:
				now the name in row N of the Table of Fruits is 101-AR;
	if the assignment-part is 4:
		choose a blank row in the Table of Tracked Items;
		now Fname entry is grape;
		now the name entry is 101-AR;
		choose a blank row in the Table of Tracked Items;
		now the Fname entry is watermelon;
		now the name entry is 101-AR;
	wait for any key;
	say "It's a brand new day and it's time to work on your assignment.[line break]";
	wait for any key;
	if the assignment-part is 7:
		now Maya is in AR-Main;
		say "Today is the day where you will be merging your branches. Be ready for that!";
		wait for any key;
		say "Maya will be waiting for you in AR-Main.[line break]";
		wait for any key;
	say "You got out of bed[line break]";
	increment the assignment-part; [changes on assignment-part here]
	wait for any key;
	say "Do you know what you need to do today? (yes/no)[line break]";
	if the player consents:
		say "Great! Good luck on your work.[paragraph break]";
	otherwise:
		if assignment-part is 5:
			say "You need to track the required items in branch 201-AR.[line break]";
			wait for any key;
			say "Understand ? (yes/no)[line break]";
			if player consents:
				say "Great! Good luck on your work. [line break]";
			otherwise:
				say "Re-read the last sentence until you understand. Good luck![paragraph break]";
				wait for any key;
				say "Just kidding...[line break]";
				wait for any key;
				say "Teleport to 201-AR and track the required items.[line break]";
				wait for any key;
				say "To teleport to 201-AR, do [light green letters style]git checkout 201-AR[end style][line break]";
				wait for any key;
				say "To track an item, do[light green letters style]git add [underlined font style]item name[end style][end style][line break]";
		otherwise if assignment-part is 8:
			say "You need to talk to Maya to do the final checking and merge your branches.[line break]";
			wait for any key;
			say "Understand ? (yes/no)[line break]";
			if the player consents:
				say "Great! [paragraph break]";
			otherwise:
				say "Re-read the last sentence until you understand. Good luck![paragraph break]";
				wait for any key;
				say "Just kidding...[line break]";
				wait for any key;
				say "Teleport to AR-Main and talk to Maya.[line break]";
				wait for any key;
				say "To teleport to AR-Main, do [light green letters style]git checkout AR-Main[end style][line break]";
				wait for any key;
				say "When you arrive there, just do [light blue letters style]talk[end style] to talk to Maya.[line break]";
				[reject the player's command;]
	[say "assigment part: [assignment-part]";]
	if the player is in the bed:
		now the player is in the bedroom.
	
The description of the clock is "The clock shows that it's 8:00am now. Class starts at 8:30.".
The description of the cat plushie is "A squishy and chonky cat. ฅ^•ﻌ•^ฅ".
[The description of the Git commands reference book is "You bought this reference book to aid your studies in Git commands".]

The chair, the bed, the door and the bedside shelf and the clock is scenery.	

Chapter 1 - Reference book

Instead of examining the Git commands reference book:
	[say "tutorial part: [tutorial-part][line break]";
	say "assignment part: [assignment-part][line break]";]
	if the assignment-part is 3:
		say "You sat down and start reading the reference book.[paragraph break]";
		wait for any key;
		say "[Bold type] Chapter 1 - About Git Commands [Roman type][paragraph break]";
		wait for any key;
		say "Git Commands is a set of powerful spells that alters time and space. [line break]";
		wait for any key;
		say "You can use it to revert changes made to files and objects or even merge certain spaces into one. [line break]";
		wait for any key;
		say "It facilitates collaboration in team projects. [paragraph break]";
		wait for any key;
		say "[Bold type]1.1 Repositories[Roman type][line break]";
		wait for any key;
		say "A repository, (aka repo), is a place where you can store your code, your files and each file’s revision history[line break]";
		wait for any key;
		say "A remote repository is a repository stored in a remote place called GitHub.[line break]";
		wait for any key;
		say "A local repository is a repository stored in your local space.[line break]";
		wait for any key;
		say "A repository can have multiple collaborators and it can be either public or private.[line break]";
		wait for any key;
		say "To create a new repository, do [light green letters style]git init[end style].[paragraph break]";
		wait for any key;
		say "[Bold type]1.2 Branches[Roman type][line break]";
		wait for any key;
		say "A branch is a parallel version of your code that is contained within the repository.[line break]";
		wait for any key;
		say "Changes made on a branch do not affect other branches until you cast git merge on them.[line break]";
		wait for any key;
		say "Merge conflicts occur when you merge branches that have competing commits[line break] ";
		wait for any key;
		say "(ie commits from different branches with changes on the same file).[line break]";
		wait for any key;
		say "In such cases, you will have to resolve all conflicts before you can merge them. [line break]";
		wait for any key;
		say "(Good news, you will not run into any merge conflicts in this game.)[paragraph break]";
		wait for any key;
		say "[Bold type]1.3 Exercise[Roman type][line break]";
		wait for any key;
		say "Please only type the corresponding letter when answering the question. (e.g. type 'A' in the command line when you think the 1st answer is correct.) [paragraph break]";
		wait for any key;
		say "Q1 Which command can be used to create a new repository?[line break]";
		say "A. git fetch[line break]";
		say "B. git add[line break]";
		say "C. git init[line break]";
		say "D. git checkout[line break][line break]";
		now the command prompt is "Q1> ";
	if the assignment-part is 6:
		say "You sat down and start reading the reference book.[paragraph break]";
		wait for any key;
		say "[Bold type]Chapter 2 – About Tracking and Committing[Roman type][paragraph break]";
		wait for any key;
		say "[Bold type]2.1 Commits[Roman type][paragraph break]";
		wait for any key;
		say "A commit is like a save file that contains meaningful changes you’ve made.[line break]";
		wait for any key;
		say "Each commit has a unique ID that identifies: the specific changes, when the changes were made and who made the changes.[line break]";
		wait for any key;
		say "Although you can revert commits that have been pushed,[line break]";
		wait for any key;
		say "it is considered bad practice as it makes things hard for your collaborators.[line break]";
		wait for any key;
		say "There is no limit on the number of commits you can have in a repository.[paragraph break]";
		wait for any key;
		say "[Bold type]2.2 Tracking files[Roman type][paragraph break]";
		wait for any key;
		say "Each file in your working directory can be in one of the two states: tracked or untracked.[line break]";
		wait for any key;
		say "Tracked files are files that you have cast ‘git add’ on.[line break]";
		wait for any key;
		say "Untracked files are everything else.[line break]";
		wait for any key;
		say "You can cast ‘git add’ on untracked files to turn them into tracked files.[line break]";
		wait for any key;
		say "The counter-spell of ‘git add’ is ‘git reset’.[paragraph break]";
		wait for any key;
		say "[Bold type]2.3 Exercise[Roman type][paragraph break]";
		wait for any key;
		say "Q1 What can you identify from a commit ID (excluding the commit message)?[paragraph break]";
		say "A. the person who made the changes[line break]";
		say "B. reason why the changes are made[line break]";
		say "C. number of times the committer cast a spell[line break]";
		say "D. today’s date[paragraph break]";
		now the command prompt is "Q4> ";
	otherwise:
		if the command prompt is ">":
			say "You bought this reference book to aid your studies in Git command.[line break]You don't want to read this now.[line break]".
		
Chapter 2 - Practice Exercise

To decide whether asking Q1:
	if the command prompt is "Q1> ", yes;
	no.

After reading a command when asking Q1:
	[say "What's your answer?";]
	if the player's command includes "C":
		say "[line break]Correct. [line break][light green letters style]git init[end style] creates and initializes a repository. [line break][light green letters style]git fetch[end style] updates the branch you are on according to the same branch on the remote repositiory.[line break][light green letters style]git add[end style] adds files to the staging area and git starts tracking their history.[line break][light green letters style]git checkout[end style] takes you to a branch of your choice or to create new branches.[paragraph break]";
		if first-try is true:
			now q-count is 1;
		otherwise:
			now first-try is true;
		wait for any key;
		say "Q2 In the situations listed below, which one could lead to a merge conflict when merging the branches?[paragraph break]";
		say "A. Modifying the same file on different branches[line break]";
		say "B. Deleting a file from all branches[line break]";
		say "C. Having a hostile relationship between collaborators[line break]";
		say "D. Dispute between files[paragraph break]";
		now the command prompt is "Q2> ";
		say "[line break]";
		reject the player's command;
	otherwise:
		say "That's not correct. Try again.";
		now first-try is false.
		
To decide whether asking Q2:
	if the command prompt is "Q2> ", yes;
	no.

After reading a command when asking Q2:
	if the player's command includes "A":
		say "[line break]Correct. Merge conflicts occurs within 2 commits that modifies the same file from different branches. [line break]Deleting a file does not introduce a merge conflict.[line break] Being hostile to your collaborators may introduce conflicts in reality, but never in the world of Git.[paragraph break]";
		if first-try is true:
			increment the q-count;
		otherwise:
			now first-try is true;
		wait for any key;
		say "Q3 What spells cannot be cast on branches?[line break]";
		say "A. git fetch[line break]";
		say "B. git config[line break]";
		say "C. git push[line break]";
		say "D. git commit[line break][line break]";
		now the command prompt is "Q3> ";
		reject the player's command;
	say "That's not correct.";
	now first-try is false;
	reject the player's command.
		
To decide whether asking Q3:
	if the command prompt is "Q3> ", yes;
	no.
	
After reading a command when asking Q3:
	if the player's command includes "B":
		now the command prompt is ">"; [<-- this line is very very very important]
		if first-try is true:
			increment the q-count;
		otherwise:
			now first-try is true;
		say "[line break]Correct. [light green letters style]git config[end style] configures your username and password across all repositories and not branches. [line break]";
		wait for any key;
		say "Your score: [q-count]/3 (the score only increments when you got the correct answer on the first try of each question)[line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: *yawns* ٩(´Д` ;)۶:.*[line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: Maybe I should go to sleep.[line break]";
		wait for any key;
		say "(Tip: To sleep, simply enter the bed and do 'sleep')[line break]";
		now the assignment-part is 4;
		reject the player's command;
	say "That's not correct.";
	now first-try is false;
	reject the player's command.
	
To decide whether asking Q4:
	if the command prompt is "Q4> ", yes;
	no.
	
After reading a command when asking Q4:
	if the player's command includes "A":
		if first-try is true:
			increment the q-count;
		otherwise:
			now first-try is true;
		say "[line break]Correct. A commit ID contains the specific changes of that commit, when the changes of that commit were made and who made the changes in that commit. [line break] For other information, you can include it in the commit message.[paragraph break]";
		wait for any key;
		say "[line break]Q2 What spell can you cast to turn tracked files into untracked files?[paragraph break]";
		say "A. git undo[line break]";
		say "B. git add[line break]";
		say "C. git reset[line break]";
		say "D. git untrack[line break][line break]";
		now the command prompt is "Q5> ";
		reject the player's command;
	say "that's not correct.";
	now first-try is false;
	reject the player's command.	
	
To decide whether asking Q5:
	if the command prompt is "Q5> ", yes;
	no.

After reading a command when asking Q5:
	if the player's command includes "C":
		if first-try is true:
			increment the q-count;
		otherwise:
			now first-try is true;
		say "[line break]Correct. [light green letters style]git reset[end style] untracks the given file.[line break] [light green letters style]git untrack[end style] and [light green letters style]git undo[end style] does not exists.[paragraph break]";
		wait for any key;
		say "Q3 What is the maximum commits you can have in a single repository?[paragraph break]";
		say "A. 10 commits per branch in the repository [line break]";
		say "B. 100 commits for free users[line break]";
		say "C. 1000 commits for professional users [line break]";
		say "D. unlimited commits for every repository[line break][line break]";
		now the command prompt is "Q6> ";
		reject the player's command;
	say "That's not correct.";
	now first-try is false;
	reject the player's command.
		
To decide whether asking Q6:
	if the command prompt is "Q6> ", yes;
	no.
	
After reading a command when asking Q6:
	if the player's command includes "D":
		if first-try is true:
			increment the q-count;
		otherwise:
			now first-try is true;
		say "[line break]Correct. There is no limit on the number of commits you can make for every repository.[paragraph break]";
		wait for any key;
		say "Your score: [q-count]/6 (the score only increments when you got the correct answer on the first try of each question)[line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: *yawns* ٩(´Д` ;)۶:.*[line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: Maybe I should call it a day.[line break]";
		wait for any key;
		say "(Tip: To sleep, simply enter the bed and do 'sleep')[line break]";
		now the command prompt is ">";
		[now the tutorial-part is 8;]
		[say "tutorial part: [tutorial-part][line break]";
		say "assignment part: [assignment-part][line break]";]
		now the assignment-part is 7;
		[now the tutorial-part is 8;]
		reject the player's command;
	say "That's not correct.";
	now first-try is false;
	reject the player's command.

Book 2 - Corridor

The bedroom door is south of your Bedroom and north of the corridor. It is a door and openable. The description of the corridor is "This is a corridor that connects your bedroom and the classroom." The printed name of the corridor is "The Corridor".

Book 3 - Classroom

Understand "Magic Classroom" as the classroom.
Understand "seat" as the chair.

The classroom door is north of the classroom and south of the corridor. It is a door and openable. 
The description of the classroom is "This is the classroom you take Magic lessons in. [line break]For some reason, it is more comfortable to sleep here than your room （¯﹃¯） (especially when the professor is talking). [line break]You see your assigned seat in the corner, next to the window. [line break]Take a seat to start the lecture ". The printed name of the classroom is "Magic Classroom".  

There is a chair and your desk and teacher's desk in the classroom. The chair is a container and enterable. There is a wand on the teacher's desk. The wand is portable. The description of the wand is "This is your brand new wand provided by the school.". The desk is scenery. 
The description of the chair is "This is your assigned seat. Take a seat.". The description of your desk is "This is your desk. ". 

Dr Github is a person. Dr Github is in the classroom. The description of the Dr Github is "This is the professor who will teach you the set of magic spells named Git Commands. Since this is the first lesson in this unit, you do not know his name yet.".

Every turn:
	if the player's command matches "take a seat":
		say "Do you want to start the lecture? (yes/no)[line break]";
		if the player consents:
			[say "[paragraph break]";]
			if the player does not have the wand:
				say "You need your wand to perform magic, go pick up your wand first.[line break]";
				say "You got up from your seat.[line break]";
				say "Sit down again when you have picked up your wand.[line break]";
				reject the player's command;
			otherwise:
				now the description of the classroom is "This is the classroom you take Magic lessons in. [line break]For some reason, it is more comfortable to sleep here than your room （¯﹃¯） (especially when the professor is talking). [line break]You see your assigned seat in the corner, next to the window.[line break]";
				say "[Bold type]Professor[Roman type]: Welcome everyone, to the unit of Git Commands. [line break]";
				wait for any key;
				say "[Bold type]Professor[Roman type]: First of all, I am your professor. You can call me Dr. Github. [line break]";
				wait for any key;
				say "[line break][Bold type]Dr. GitHub[Roman type]: Now I will teach you one of the basic spells in Git. [line break]";
				wait for any key;
				say "[Bold type]Dr. Github[Roman type]: The first spell is called [light green letters style]git checkout[end style]. It is used for teleporting yourself to other branches. [line break]";
				wait for any key;
				say "[Bold type]Dr. GitHub[Roman type]: Branches are rooms that are not connected to other rooms, [line break]";
				wait for any key;
				say "[Bold type]Dr. GitHub[Roman type]: Therefore, to access them you can only teleport there.[line break]";
				wait for any key;
				[say "Dr. Github: But mind you, not all rooms (aka branches in reality) can be teleported to. (But in reality, you can use this to go to any branch you have access to)"]
				say "[Bold type]Dr. Github[Roman type]: now do [light green letters style]git checkout 101-branch[end style] to go to 101-branch, I'll meet everyone there. [line break]";
				wait for any key;
				say "Dr. Github vanishes into thin air as he casts the spell. ๛ก(ｰ̀ωｰ́ก) Maybe you should give it a try too? [line break]";
				now the printed name of Dr Github is "Dr. Github";
				now the description of the Dr Github is "This is the professor who will teach you the set of magic spells named Git Commands.";
				now Dr Github is in 101-branch;
				choose a blank row in the Table of Accessable Rooms;
				now name entry is 101-branch;
				now the tutorial-part is 2;
				choose a blank row in the Table of Commands Learnt;
				now the cmd entry is "[Bold type][light green letters style]git checkout branch-name[end style][Roman type]";
				now the usage entry is "teleports you to the named branch";
				[say "tutorial-part: [tutorial-part] done [line break]";]
		otherwise:
			say "Come back when you're ready!";
			reject the player's command.

Instead of entering chair:
	say "Do you want to start the tutorial? (yes/no)[line break]";
	if the player consents:
		[say "[paragraph break]";]
		if the player does not have the wand:
			say "You need your wand to perform magic, go pick up your wand first.[line break]";
			say "You got up from your seat.[line break]";
			say "Sit down again when you have picked up your wand.[line break]";
			reject the player's command;
		otherwise:
			now the description of the classroom is "This is the classroom you take Magic lessons in. [line break]For some reason, it is more comfortable to sleep here than your room （¯﹃¯） (especially when the professor is talking). [line break]You see your assigned seat in the corner, next to the window.[line break]";
			say "[Bold type]Professor[Roman type]: Welcome everyone, to the unit of Git Commands. [line break]";
			wait for any key;
			say "[Bold type]Professor[Roman type]: First of all, I am your professor. You can call me Dr. Github. [line break]";
			wait for any key;
			say "[Bold type]Dr. GitHub[Roman type]: Now I will teach you one of the basic spells in Git. [line break]";
			wait for any key;
			say "[Bold type]Dr. Github[Roman type]: The first spell is called [light green letters style]git checkout[end style]. It is used for teleporting yourself to other branches. [line break]";
			wait for any key;
			[say "Dr. Github: But mind you, not all rooms (aka branches in reality) can be teleported to. (But in reality, you can use this to go to any branch you have access to)"]
			say "[Bold type]Dr. Github[Roman type]: now do [light green letters style]git checkout 101-branch[end style] to go to 101-branch, I'll meet everyone there. [line break]";
			wait for any key;
			say "Dr. Github vanishes into thin air as he casts the spell. ๛ก(ｰ̀ωｰ́ก) Maybe you should give it a try too? [line break]";
			now the printed name of Dr Github is "Dr. Github";
			now the description of the Dr Github is "This is the professor who will teach you the set of magic spells named Git Commands.";
			now Dr Github is in 101-branch;
			choose a blank row in the Table of Accessable Rooms;
			now name entry is 101-branch;
			now the tutorial-part is 2;
			choose a blank row in the Table of Commands Learnt;
			now the cmd entry is "[Bold type][light green letters style]git checkout branch-name[end style][Roman type]";
			now the usage entry is "teleports you to the named branch";
			[say "tutorial-part: [tutorial-part] done [line break]";]
	otherwise:
		say "Come back when you're ready!";
		reject the player's command.

Book 4 - Practice Rooms

Chapter 1 - 101-branch

[add sign in room to show what commands can be used]
[stop people from picking teaching materials up]

Section 1 - Room description

The 101-branch is a room. The description of 101-branch is "This is one of the branches where you will practice magic spells learnt. Talk to Dr Github to continue the tutorial. [line break][underlined font style]Tip: Talk to Dr. Github (ie type 'talk' in the command line) whenever you have completed the instructions he gave you.[end style]". There is an apple in 101-branch.

Section 2 - Talking to Dr GitHub

Instead of talking to Dr Github:
	if tutorial-part is 2:
		say "[Bold type]Dr. Github[Roman type]: Congratulations everyone, you have now mastered your very first spell! *clap* *clap* *clap* [line break]";
		wait for any key;
		say "[Bold type]Dr. Github[Roman type]: As a side note, you can do [light green letters style]git branch[end style] to [underlined font style]check which branches you can teleport to.[end style][line break]";
		wait for any key;
		say "[Bold type]Dr. Github[Roman type]: Now here goes the 2nd spell, [light green letters style]git fetch[end style]! [line break]";
		wait for any key;
		say "[Bold type]Dr. Github[Roman type]: What git fetch does is [underlined font style]to update the branch[end style]. Others may have made some changes to branch but you can't see it yet. [line break]";
		wait for any key;
		say "[Bold type]Dr. Github[Roman type]: So you need to use this spell to make the changes visible to you. Now say after me, [light green letters style]git fetch[end style]! (∩^o^)⊃━☆ﾟ.*･｡[line break] (Tip: Talk to Dr. Github again after updating the branch)";
		now the tutorial-part is 3;
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git fetch[end style][Roman type]";
		now the usage entry is "updates the branch you are currently at";
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git branch[end style][Roman type]";
		now the usage entry is "list out all the branches you can teleport to";
		reject the player's command;
		[]
	if tutorial-part is 3 and the location of the orange is 101-branch:
		say "[Bold type]Dr. GitHub[Roman type]: As a reminder, you should always do [light green letters style]git fetch[end style] first everytime you start working on a branch. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Great, now you've learnt 2 new spells. Let's put them into practice. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: [underlined font style]1. Teleport to 201-branch, 2. update that branch, and 3. return to this branch. Report to me once you have everything done. [end style][line break]";
		now the tutorial-part is 4;
		choose a blank row in the Table of Accessable Rooms;
		now name entry is 201-branch;
		now the description of 101-branch is "This is one of the branches where you will practice magic spells learnt. Don't forget to talk to Dr. GitHub after you have finished the task he assigned you. [line break][underlined font style]Tip: Talk to Dr. Github (ie type 'talk' in the command line) to talk to him.[end style]";
		reject the player's command;
		[]
	if tutorial-part is 4 and the location of the strawberry is 201-branch:
		say "[Bold type]Dr. GitHub[Roman type]: Good Job everyone. Let's move on. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: The next spell is [light green letters style]git add[end style]. This spell [Italic type]tracks items in the room [Roman type]so you can revert to their old state if needed. [line break]";
		wait for any key;
		say "[Italic type](Mysterious Voice: Reverting a commit is not implemented in this game... game... game...) [Roman type][line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Hmm? ｢(ﾟﾍﾟ) Am I hearing things? Anyway, let's try [underlined font style]tracking the orange.[end style] [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: After me, [light green letters style]git add orange[end style]! (∩^o^)⊃━☆ﾟ.*･｡ (Talk to Dr. GitHub after you have done the command)[paragraph break]";
		now the tutorial-part is 5;
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git add item name[end style][Roman type]";
		now the usage entry is "tracks the named item";
		reject the player's command;
		[]
	if tutorial-part is 5 and there is a Fname of orange in the Table of Tracked Fruits:
		say "[Bold type]Dr. GitHub[Roman type]: Very well, now before going to the next part, I have a little tip for you. [line break]";
		wait for any key;
		say "[Bold type]Dr. Github[Roman type]: If you ever casted [light green letters style]git add[end style] on something you don't want, do [light green letters style]git reset[end style] followed by the object's name as the counter spell. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: This might come in handy for the next practice. But for now, let's keep the orange on the tracking list.[line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: So now, [underlined font style]teleport to 201-branch and track the strawberry[end style]. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Talk to me when you are done. [line break]";
		now the tutorial-part is 6;
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git reset [underlined font style]item name[end style][end style][Roman type]";
		now the usage entry is "untrack the named item";
		reject the player's command;
		[]
	if tutorial-part is 6 and there is a Fname of strawberry in the Table of Tracked Fruits:
		say "[Bold type]Dr. GitHub[Roman type]: You guys sure learn fast. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Now pay attention, cause I'm going to teach you one of the most complicated spells in Git commands. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: In the world of magic, anything is possible - you can even merge rooms! [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: [light green letters style]git merge[end style] is a spell that [underlined font style]merges a branch of your choice to the master branch[end style] (which is 101-branch in this case). [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Let's try merging now. Say [light green letters style]git merge 201-branch[end style] (∩^o^)⊃━☆ﾟ.*･｡[line break]";
		now the tutorial-part is 7;
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git merge [underlined font style]branch-name[end style][end style][Roman type]";
		now the usage entry is "merges the named branch to the main/master branch";
		reject the player's command;
		[]
	if tutorial-part is 7 and there is a strawberry in 101-branch:
		say "[Bold type]Dr. GitHub[Roman type]: After all of the hard work just now, you do not want to lose them, right? [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: So, here are the last 2 spells I have to teach you today. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: [light green letters style]git commit[end style] and [light green letters style]git push[end style]. These commands always come in pairs. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Whenever you are done working on a branch, remember to do [light green letters style]git commit[end style] to save the changes. [line break]";
		wait for any key;
		say "[Italic type](Mysterious voice: In reality, do [light green letters style]git commit -m 'message here' [end style] instead to leave a message with your commit ('-m' means to include a main message in the commit))[Roman type][line break]";
		wait for any key;
		say "[Italic type](Mysterious voice: Or you will confuse yourself in the future... future... future... )[Roman type][line break]";
		wait for any key;
		say "[Italic type](Mysterious voice: But to keep things simple, you just need to do [light green letters style]git commit[end style] in this game... game... game...)[Roman type][line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Σ(;ﾟдﾟ) What is that voice? Is there something wrong with me? [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: *Coughs* Anyway, after [light green letters style]git commit[end style], always do [light green letters style]git push[end style]. So other people can see the changes you made when they do [light green letters style]git fetch[end style]. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: In exams and assignments, you MUST do [light green letters style]git commit[end style] and [light green letters style]git push[end style] so that I can see what you did. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: If I can't see your changes because of this, you will be getting an instant 0. <(｀^´)> [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Now commit and push your changes. [line break]";
		now the tutorial-part is 8;
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git commit[end style][Roman type]";
		now the usage entry is "creates a commit based on the current state of the branch you are currently in";
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git push[end style][Roman type]";
		now the usage entry is "submits the current state of the branch for checking";
		reject the player's command;
	if tutorial-part is 8 and tutorial-done is true:
		[]
		now the commit-status is false;
		say "[Bold type]Dr. GitHub[Roman type]: Congratulations! You have now mastered the basic of Git commands![paragraph break]";
		now the description of 101-branch is "This is one of the branches where you will practice magic spells learnt.";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: *Looks at watch* OK, listen. Here is today's assignment. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: For this assignment, I will assign you into a pair.[line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Each pair will have three branches to work on. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: One master branch and two other branches. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: You should only submit the master branch and the master branch must have everything I required. [line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Here is the detail instructions of this assignment. [line break]";
		wait for any key;
		[say "[Bold type]Dr. GitHub[Roman type]: Your partner's name is written on the instruction.[line break]";
		wait for any key;]
		say "A paper with the instructions written on it appeared in front of you. Do [light blue letters style]cat assignment instruction[end style] to read the paper. [line break]";
		[give player the items they need and dismiss]
		now the player carries the assignment instruction;
		choose a blank row in the Table of Accessable Rooms;
		now name entry is AR-Main;
		choose a blank row in the Table of Accessable Rooms;
		now name entry is 101-AR;
		choose a blank row in the Table of Accessable Rooms;
		now name entry is 201-AR;
		now Maya is in 101-branch;
		choose a blank row in the Table of Commands Learnt;
		now the cmd entry is "[Bold type][light green letters style]git status[end style][Roman type]";
		now the usage entry is "list out the list of items you have casted git add on";
		wait for any key;
		say "You can now access branch AR-Main, 101-AR and 201-AR.[line break]";
		wait for any key;
		say "[Bold type]Dr. GitHub[Roman type]: Your partner's name will be written on the instruction paper. Now, dismiss! [line break]";
		wait for any key;
		now Dr GitHub is in the classroom;
		say "[underlined font style](Tip: Maybe talk to your partner after reading the instruction paper?)[end style]";
		now the assignment-part is 1;
	otherwise if tutorial-done is true:
		say "[Bold type]Dr. GitHub[Roman type]: Good luck on your assignment.[line break]";
	otherwise:
		say "[Bold type]Dr. GitHub[Roman type]: Please follow/complete the instructions I mentioned. [line break]";
		reject the player's command.
		
Section 3 - Talking to Maya

Instead of talking to Maya:
	if assignment-part is 1:
		say "[Bold type]Maya[Roman type]: Hello [player's name]! Nice to meet you! (^-^*)/ Do you have any plans for this assignment?[line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: Hello! (^-^*)/ Maybe we could split up the workload? [line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: I can work on 201-AR and you can work on 101-AR. [line break]";
		wait for any key;
		say "[Bold type]Maya[Roman type]: Shall we set an internal deadline? Like two days later? [line break]";
		wait for any key;
		say "[Bold type]Maya[Roman type]: Then we can merge our branches to AR-Main.[line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: Sure!";
		wait for any key;
		say "[Bold type][player's name][Roman type]: *Stomach growling sound* [line break]";
		wait for any key;
		say "[Bold type][player's name][Roman type]: (;ﾞ°´ω°´) Sorry... I think I need to grab some food first...[line break]";
		wait for any key;
		say "[Bold type]Maya[Roman type]: It's alright! I'll be in 101-AR if you need me.[line break]";
		wait for any key;
		say "[Bold type]Maya[Roman type]: See you later![line break]";
		say "After setting up a plan for the assignment, You decided to go to the canteen and grab some food. [line break]";
		say "You waved goodbye to Maya.[line break]";
		wait for any key;
		say "(Tip: You can access the Canteen through the corridor.)";
		now the description of the corridor is "You can access your bedroom, the classroom and the canteen through this corridor.";
		now Maya is in the 101-AR;
		now the assignment-part is 2;
		reject the player's command;
	[]
	if assignment-part is 2:
		say "[Bold type]Maya[Roman type]: Hi [player's name], I'm trying to update the branch. What about you? (｡･ω･)ﾉﾞ[line break]";
		reject the player's command;
	if assignment-part is 4:
		say "[Bold type]Maya[Roman type]: Hi, [player's name], how's your progress? (｡･ω･)ﾉﾞ[line break]";
		reject the player's command;
	if assignment-part is 8:
		say "[Bold type]Maya[Roman type]: (´∀｀∩＜ ～ Good morning [player's name], did you tracked all your required items? (yes/no)[paragraph break]";
		if the player consents:
			say "[Bold type]Maya[Roman type]: Great! (b ᵔ▽ᵔ)b Let's start the merging.[line break]";
			wait for any key;
			say "[Bold type]Maya[Roman type]: Do you remember how to do the merging? (yes/no)[paragraph break] >";
			if the player consents:
				say "[Bold type]Maya[Roman type]: Nice! (⌒ω⌒)b You can merge your branch now.[line break]";
				wait for any key;
				say "[Bold type]Maya[Roman type]: Tell me when you're done. [line break]";
				now the assignment-part is 9;
				reject the player's command;
			otherwise:
				say "[Bold type]Maya[Roman type]: ∑d(°∀°d) The spell is [light green letters style]git merge branch_name[end style][line break]";
				wait for any key;
				say "[Bold type]Maya[Roman type]: Try it yourself![line break]";
				wait for any key;
				say "[Bold type]Maya[Roman type]: And don't forget to tell me when you're done![line break]";
				now the assignment-part is 9;
				[say "assignment part: [assignment-part][line break]";]
				reject the player's command;
		otherwise:
			say "[Bold type]Maya[Roman type]: Oh... ∑d(°∀°d)  Then you should do it now.[line break]";
			wait for any key;
			say "[Bold type]Maya[Roman type]: Come back when you're ready! [line break]";
			reject the player's command;
	[numbers might need some changes]
	if the assignment-part is 10:
		say "[Bold type]Maya[Roman type]: You've merged your branch?[line break]";
		wait for any key;
		say "[Bold type]Maya[Roman type]: Oh great! ( ´ ▽ ` )b I'll merge my branch now.[line break]";
		wait for any key;
		say "Maya waves her wand in the air and shouts 'git merge 101-AR'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
		[now the grape is in AR-Main;
		now the watermelon is in AR-Main;]
		repeat with N running from 1 to the number of rows in the Table of Tracked Items:
			choose row N in the Table of Tracked Items;
			if the name in row N of the Table of Tracked Items is 101-AR:
				now Fname in row N of the Table of Tracked Items is in the location of Maya;
				now the name entry is the location of Maya;
			otherwise if the name entry is the location of Maya:
				next;
		wait for any key;
		say "What you have tracked: (item | location)[line break]";
		repeat through the Table of Tracked Items:
			say "[Fname entry]    |    [name entry][line break]";
		[showme the contents of the Table of Tracked Items;]
		now the command prompt is "[Bold type]Maya[Roman type]: Can you cast the git commit and git push spell? (ʃƪ・∀・) (yes/no)[line break]> ";
	otherwise:
		say "[Bold type]Maya[Roman type]: Hi [player's name]!".
		
To decide whether Maya is begging:
	if the command prompt is "[Bold type]Maya[Roman type]: Can you cast the git commit and git push spell? (ʃƪ・∀・) (yes/no)[line break]> ", yes;
	no.

After reading a command when Maya is begging:
	if the player's command includes "yes" or the player's command matches "y":
		say "[Bold type]Maya[Roman type]: Thank you![line break]";
		now the group-carrier is true;
		[say "achievement get";]
		now the command prompt is "> ";
		reject the player's command;
	say "[Bold type]Maya[Roman type]: Please... (ʃƪ・∀・)[line break]";
	increment the maya-beg-count;
	if the maya-beg-count is 4:
		now the command prompt is "> ";
		say "[line break][Bold type]Maya[Roman type]: Okay... I'll do it myself. (｡-_-｡)[line break]";
		now make-maya is true;
		[say "achievement get";]
		wait for any key;
		if the assignment-part is greater than 0:
			if the number of blank rows in the Table of Tracked Items is greater than 0:
				say "[player's name]: Hold up! (((ﾟДﾟ;))) I think I missed a step...[line break]";
				wait for any key;
				say "[player's name]: Let me fix it first.[line break]";
				reject the player's command;
			otherwise: 
				say "Maya waves her wand in the air and shouts 'git commit'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
				wait for any key;
				say "Maya waves her wand in the air and shouts 'git push'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
				repeat with N running from 1 to the number of rows in the Table of Assignment Results:
					choose row N in the Table of Assignment Results;
					repeat with M running from 1 to the number of rows in the Table of Tracked Items:
						choose row M in the Table of Assignment Results;
						if the Fname in row N of the Table of Assignment Results is the Fname in row M of the Table of Tracked Items:
							if the name in row N of the Table of Assignment Results is the name in row M of the Table of Tracked Items:
								increment the count;
							otherwise:
								next;
						otherwise:
							next;
				if the count is 7:
					now the description of the classroom is "There is a Git Commands lecture going on in the classroom. [line break]You are sitting in your sit, listening to Dr. GitHub's announcement.";
					say "[Bold type]Maya[Roman type]: Yay! ⁽⁽٩(๑˃̶͈̀ ᗨ ˂̶͈́)۶⁾⁾ We've got our assignment done![line break]";
					wait for any key;
					say "[Bold type]Maya[Roman type]: I think the results will be released during the next lecture. [line break]";
					wait for any key;
					say "[Bold type]Maya[Roman type]: Let's meet until then! (*＾▽＾)／[line break]";
					say "[line break]";
					wait for any key;
					say "[Italic type]Fast forward to the day of the lecture...[Roman type][paragraph break]";
					say "[line break]";
					wait for any key;
					now the player is in the classroom;
					now Maya is in the classroom;
					now Dr GitHub is in the classroom;
					say "[Bold type]Dr. GitHub[Roman type]: Well done everyone. (ゝ∀･)b You've all done pretty well in the assignment.[line break]";
					wait for any key;
					say "[Bold type]Dr. GitHub[Roman type]: Here are your assignment results.[line break]";
					wait for any key;
					say "A paper with your assingnment results appear in front of you. [line break]";
					wait for any key;
					say "You and Maya scored full marks for this assignment.[line break]";
					wait for any key;
					say "[Bold type]Dr. GitHub[Roman type]: Now you have mastered the basics of Git Commands. [line break]";
					wait for any key;
					say "[Bold type]Dr. GitHub[Roman type]: There's still a long way till you can call yourself a master of Git Commands. [line break]";
					wait for any key;
					say "[Bold type]Dr. GitHub[Roman type]: But worry not! ٩(๑•̀ω•́๑)۶ Just keep up your good work and you will master Git Commands in no time![line break]";
					wait for any key;
					say "[Bold type]~The End~[Roman type][paragraph break]";
					wait for any key;
					say "[Bold type]Mysterious Voice[Roman type]: Thank you for playing my game! *bows* <(_ _*)> It means a lot to me.[line break]";
					wait for any key;
					say "[Bold type]Mysterious Voice[Roman type]: Before you go, can you fill in this questionnaire for me?[line break]";
					place a link to web site "https://forms.office.com/e/ANyKGihcVu" reading "Click here to access the questionnaire webpage";
					[say "https://forms.office.com/e/ANyKGihcVu";]
					wait for any key;
					say "[line break][Bold type]Mysterious Voice[Roman type]: Before I let you go... ^_^";
					now the command prompt is "What is the magic password for the questionnaire I just gave you? 
^_^[paragraph break]> ";
					[reject the player's command;]
				otherwise:
					say "[Bold type][player's name][Roman type]: Something is not right... (・_・ヾ[line break]";
					say "[count]/7 is in your tracked list is correct.[line break]";
					[showme the contents of the Table of Tracked Items;
					showme the contents of the Table of Assignment Results;]
					say "What you have tracked: (item | location)[line break]";
					repeat through the Table of Tracked Items:
						say "[Fname entry]    |    [name entry][line break]";
					say "[line break]What you should have tracked: (item | location)[line break]";
					repeat through the Table of Assignment Results:
						say "[Fname entry]    |    [name entry][line break]";
					now the count is 0;
					reject the player's command;
	reject the player's command.
	
The 101-AR is a room. There is a table and a drawer in the 101-AR. 

Section 4 - After Game ends

To decide whether finishing game:
	if the command prompt is "What is the magic password for the questionnaire I just gave you? 
^_^[paragraph break]> ", yes;
	no.

After reading a command when finishing game:
	if the player's command matches "UuBADAsV":
		now the command prompt is "> ";
		if the player is holding a wand:
			if the player is holding your desk:
				if the player is holding the cat plushie:
					if the player is holding the Git Commands Reference Book:
						now the hoarder is true;
						[say "achievement get";]
		if the q-count is 6:
			now git-master is true;
		[]
		say "[Bold type]Mysterious Voice[Roman type]: Correct!! You are free to walk around the school or just leave the game. [line break]";
		wait for any key;
		say "[Bold type]Mysterious Voice[Roman type]:Oh right! •͈ ꇴ •͈ And here's the achievements you earned during the game: [paragraph break]";
		wait for any key;
		[list out achievements]
		if learning-ahead is true:
			say "[Bold type][magenta letters style]Learning Ahead: Doing git commands before you even learnt it[end style][Roman type][line break]";
			say "[Italic type]You must be a hard-working student.[Roman type][paragraph break]";
			wait for any key;
		if dementia is true:
			say "[Bold type][magenta letters style]Dementia: Doing the command 'whoami'[end style][Roman type][line break]";
			say "[Italic type]Who am I? Where am I? [Roman type][paragraph break]";
			wait for any key;
		if fuck-around is true:
			say "[Bold type][magenta letters style]Fucking around: typing 'fuck you' as input[end style][Roman type][line break]";
			say "[Italic type]Fuck around and you will find out [Roman type][paragraph break]";
			wait for any key;
		if the hoarder is true:
			say "[Bold type][magenta letters style]The hoarder: Picking up everying you can pick up[end style][Roman type][line break]";
			say "[Italic type]Aren't you tired carrying all those stuff around?[Roman type][paragraph break]";
			wait for any key;
		if starving is true:
			say "[Bold type][magenta letters style]Starving: Trying to eat something inedible[end style][Roman type][line break]";
			say "[Italic type]Starving yourself to a point like this isn't good for your health... [Roman type][paragraph break]";
			wait for any key;
		if help-is-4-the-weak is true:
			say "[Bold type][magenta letters style]Help is for the weak: Never used the 'help' command[end style][Roman type][line break]";
			say "[Italic type]Real witches and wizards do not need help. [Roman type][paragraph break]";
			wait for any key;
		if git-master is true:
			say "[Bold type][magenta letters style]The master of Git Commands: got the correct answer on the first try of each question of the Git Reference Book[end style][Roman type][line break]";
			say "[Italic type]You are the true master of Git Commands[Roman type][paragraph break]";
			wait for any key;
		if make-maya is true:
			say "[Bold type][magenta letters style]Make your partner work: Make Maya do git commit and git push[end style][Roman type][line break]";
			say "[Italic type]You're not a freerider... Are you? [Roman type][paragraph break]";
			wait for any key;
		if group-carrier is true:
			say "[Bold type][magenta letters style]Group Carrier: Trying to do more work than your partner[end style][Roman type][line break]";
			say "[Italic type]Maya: I don't want to be a freerider... Please leave me some work to do. [Roman type][paragraph break]";
			wait for any key;
		say "[Bold type]Mysterious Voice[Roman type]: That's all the achievements you've got. Till we meet again! (^ｰ^)ﾉ";
		say "(You're free to move around now)";
		reject the player's command;
	say "[Bold type]Mysterious Voice[Roman type]: Nope. Try again. [line break]";
	wait for any key;
	say "[Bold type]Mysterious Voice[Roman type]: I won't let you see your list of achievements if you don't get it correct. :P [line break]";
	reject the player's command.


[There is a debugger in 101-branch. The debugger is a container. The description of the debugger is "In case of emergency (e.g. you get stuck in this room and can't leave), please enter the debugger to return to the classroom.". ]

Chapter 2 - 201-branch

The 201-branch is a room. The description of 201-branch is "This is one of the branches where you will practice magic spells learnt.". There is a banana in 201-branch. 
		
Book 5 - Storage Rooms

The storage room is a room. There is an orange, a grape, a peach, a watermelon, a pear and a strawberry in the storage room. The printed name of the storage room is "--".

Maya is a person. Maya is in the storage room. The description of Maya is "A sweet girl who is your classmate and partner of the assignment.".

Chapter 1 - Do not eat or pick up fruits

The apple, orange, strawberry, banana, grape and peach is edible.

Instead of taking a noun:
	if the noun is a thing:
		if there is a Fname of the noun in the Table of Fruits:
			say "Dr. Github: Please do not touch the teaching materials. [line break]";
			reject the player's command;
		otherwise if the noun is a person:
			say "[Bold type][noun][Roman type]: Please don't pick me up.[line break]";
			reject the player's command;
		otherwise:
			now the player carries the noun;
			say "You took the [noun].";
	otherwise:
		say "This is not something you can pick up.";
		reject the player's command.
			
Instead of eating a noun:
	if the noun is a edible thing:
		if there is a Fname of the noun in the Table of Fruits:
			say "Dr. Github: You are not allowed to eat during lesson. Go grab some food later if you are that hungry. [line break]";
			reject the player's command;
		otherwise:
			now the noun is nowhere;
			say "You ate the [noun].";
	otherwise:
		say "This is not edible. Are you OK?[line break]";
		now the starving is true;
		say "achievement get";
		reject the player's command.
		
Chapter 2 - Assignment papers

There is a assignment instruction in the storage room. The description is "[line break]+-------------------------------------------------------------------------------------------+[paragraph break][Bold type]Formative Assignment Instructions[Roman type][line break]Name: [Italic type]Maya, [player's name][Roman type] [paragraph break]1. You have three different branches to work on:[line break]	AR-Main, 101-AR, 201-AR. [line break]2. AR-Main is the master branch, all branches should be merged to it in the end.[line break]3. The following items should be tracked: [line break]	grape, peach, folder, stool, mug, watermelon, pear[line break]4. You can only use [Bold type]git checkout branch-name[Roman type] to access the branches for this assignment. [line break][Bold type]Tips: [Roman type][line break]- If needed, do [Bold type]drop item name[Roman type] to drop off an item in the branch you are currently at. [line break]- Do [Bold type]git branch[Roman type] to list out the branches you can teleport to. [line break]- Do [Bold type]git status[Roman type] to check your tracking list. [line break]- You can do [Bold type]undo[Roman type] to undo the last command you just did [line break]- Don't forget to do [Bold type]git commit[Roman type] and [Bold type]git push[Roman type] to submit.[paragraph break]+-------------------------------------------------------------------------------------------+[line break]".

Book 6 - Assignment Rooms

Chapter 1 - Rooms set up

The AR-Main is a room. There is a stool, a folder and a mug in the AR-Main. The description of AR-Main is "This is the main branch of your assignment.".

The 101-AR is a room. There is a table and a drawer in 101-AR.

Every turn:
	if the assignment-part is 1:
		now the description of 101-AR is "This is one of the three branches of your assignment. Maya will be working on this branch.";
	otherwise:
		now the description of 101-AR is "This is one of the three branches of your assignment.".

The 201-AR is a room. There is a plant and a ball in the 201-AR. The printed name of 201-AR is "201-AR". 

[Understand "201-AR" as 102AR.]

Every turn:
	if the assignment-part is 1:
		now the description of 201-AR is "This is one of the three branches of your assignment. You will be working on this branch. It's a little late, so you decided to only update the branch and leave the rest for tomorrow.[line break]";
	otherwise if the assignment-part is 5:
		if there is a Fname of pear in the Table of Tracked Items:
			if there is a Fname of peach in the Table of Tracked Items:
				now the assignment-part is 6;
				say "You've done your part of work for the assignment.[line break]";
				wait for any key;
				say "It's still early.[line break]";
				wait for any key;
				say "You decided to go back and read the reference book.[line break]";
	otherwise:
		now the description of 201-AR is "This is one of the three branches of your assignment.".

[Instead of picking up ]

[The bedroom door is south of your Bedroom and north of your Office. It is a door and openable. The description is "You are now in your office. *inserts description about your office*". The printed name of Your Office is "[player's name]'s Office". ]

Book 7 - Canteen

The canteen door is east of the corridor and west of the Canteen. It is a door and openable. The description of the Canteen is "The canteen is filled with the aroma of delicious food. You get hungry just by staying here. Try looking around to find something to eat. [line break]To eat something, do [light blue letters style]eat [underlined font style]item name[end style][end style]". The meal deal is a container. The meal deal is edible. The meal deal is in the Canteen. There is a egg mayo sandwich, a bag of chips and a cup of coffee in the meal deal.

Instead of eating the meal deal:
	now Maya is in the 101-AR;
	say "You happily chomp on the sandwich until nothing is left.[line break]";
	now the grape is in 101-AR;
	wait for any key;
	say "Then you munched your chips while you took a sip of your coffee.[line break]";
	now the watermelon is in 101-AR;
	wait for any key;
	say "After a few minutes, the entire meal deal is in your stomach.[line break]";
	now the meal deal is nowhere;
	wait for any key;
	say "You are now satisfied and have decided to visit 201-AR.[line break]";
	repeat with N running from 1 to the number of rows in the Table of Fruits:
		choose row N in the Table of Fruits;
		if the Fname in row N of the Table of Fruits is the grape:
			now the name in row N of the Table of Fruits is 101-AR;
		otherwise if the Fname in row N of the Table of Fruits is the watermelon:
			now the name in row N of the Table of Fruits is 101-AR.
	[wait for any key;
	say "(Tip: remember to update Maya on your progress.)[line break]".]
	
[Book 8 - Debug rooms

The DB1 door is south of the classroom and north of the DB1. It is a door. The DB1 door is scenery.

The DB2 door is north of your bedroom and south of the DB2. It is a door and openable. [The DB2 door is scenery.]

The DB3 door is east of the canteen and west of the DB3. It is a door and locked. The DB3 door is scenery.]
	
Volume 4 - Help function

After reading a command:
	if the player's command matches "help":
		now help-is-4-the-weak is false;
		if the assignment-part is greater than 0:
			if the assignment-part is 1:
				say "You need to talk to your partner.[line break]";
				wait for any key;
				say "Your partner's name is written on the assignment instruction[line break]";
			if the assignment-part is 2:
				if the location of the player is not the canteen:
					say "Go to the canteen and have lunch. [line break]";
					wait for any key;
					say "To go to the canteen, first teleport to the classroom then go through the corridor.[line break]";
					wait for any key;
				otherwise if the location of the player is the canteen:
					say "Go eat the meal deal. You can't eat each component of the meal deal seperately. [line break]";
				otherwise if the location of Maya is 101-AR:
					say "Teleport to 201-AR and update the branch.[line break]";
			if the assignment-part is 3:
				if the location of the player is the location of the Git commands reference book:
					say "Read the reference book.[line break]";
					wait for any key;
					say "To read a book, do [light blue letters style]read book[end style][line break]";
				otherwise:
					say "Go back to your bedroom and read the reference book.[line break]";
			if the assignment-part is 4:
				say "Go to bed and sleep. Good night.[line break]";
			if the assignment-part is 5:
				say "Teleport to 201-AR and track the required items.[line break]";
				wait for any key;
				say "If you ever forget what you need to track, do [light blue letters style]cat assignment instruction[end style] to read the assignment paper[line break]";
			if the assignment-part is 6:
				if the player is holding the Git commands reference book:
					say "Read the reference book again.[line break]";
				otherwise:
					say "Go to [the location of the Git commands reference book] and read the reference book.[line break]";
					wait for any key;
					say "To read a book, do [light blue letters style]read book[end style][line break]";
			if the assignment-part is 7:
				say "Go to bed. Good night.[line break]";
			if the assignment-part is 8:
				if the location of the player is AR-Main:
					say "Talk to Maya.[line break]";
				otherwise:
					say "Teleport to AR-Main and talk to Maya.[line break]";
			if the assignment-part is 9:
				say "Merge 201-AR into AR-Main.[line break]";
				wait for any key;
				say "To merge a branch, first teleport to the main branch.[line break]";
				wait for any key;
				say "Then do [light green letters style]git merge [underlined font style]target branch name[end style][end style][line break]";
			if the assignment-part is 10:
				if the location of the peach is 201-AR:
					say "You need to cast git merge on [underlined font style]201-AR[end style] and not other branches[line break]";
				otherwise:
					say "Talk to Maya.[line break]";
			if the assignment-part is 11:
				say "Congrats.[line break]";
			[]
			say "[Bold type]Do you want to show the list of commands you can use? (yes/no)[Roman type][line break]";
			if the player consents:
				say "Here is the list of commands you can use[paragraph break]";
				repeat through the Table of Commands Learnt:
					say "[Cmd entry]: [usage entry][line break]";
				reject the player's command;
			otherwise:
				say "Okay.[line break]";
				reject the player's command;
		otherwise if the tutorial-part is greater than 0:
			if the tutorial-part is 1:
				say "You need to head to the classroom.[line break]";
				wait for any key;
				say "Your bedroom is at one end of the corridor while the classroom is at the other end of the corridor.[line break]";
				wait for any key;
				say "Then get your wand and sit down to start the lecture.[line break]";
			otherwise if the tutorial-part is 2:
				say "You need to use the spell [light green letters style]git checkout [underlined font style]branch name[end style][end style] Dr. GitHub just taught you to go to 101-branch and talk to him when you arrive.[line break]";
			otherwise if the tutorial-part is 3:
				if the player is holding an orange:
					say "Please put back the orange to 101-branch by doing [light blue letters style]drop orange[end style] in 101-branch and talk to Dr. GitHub[line break]";
					wait for any key;
				say "You need to update the branch and then talk to Dr. GitHub.[line break]";
				wait for any key;
				say "To update a branch, do [light green letters style]git fetch[end style][line break]";
			otherwise if the tutorial-part is 4:
				if the player is holding a strawberry:
					say "Please put back the strawberry to 201-branch by doing [light blue letters style]drop strawberry[end style] in 201-branch and talk to Dr. GitHub[line break]";
				otherwise:
					say "You need to talk to Dr. GitHub in 101-branch after updating 201-branch.[line break]";
					wait for any key;
					say "To teleport to 201-branch, do [light green letters style]git checkout 201-branch[end style][line break]";
					wait for any key;
					say "To update a branch, do [light green letters style]git fetch[end style] [line break]";
			otherwise if the tutorial-part is 5:
				say "You have to track the orange then talk to Dr. GitHub.[line break]";
				wait for any key;
				[say "To teleport to 201-branch, do [light green letters style]git checkout 201-branch[end style][line break]";
				wait for any key;]
				say "To track an item, do [light green letters style]git add [underlined font style]item name[end style][end style][line break]";
			otherwise if the tutorial-part is 6:
				say "You have to track the strawbery then go back to 101-branch and talk to Dr. GitHub.[line break]";
				wait for any key;
				say "To teleport to 201-branch, do [light green letters style]git checkout 201-branch[end style][line break]";
				wait for any key;
				say "To teleport to 101-branch, do [light green letters style]git checkout 101-branch[end style][line break]";
				wait for any key;
				say "To track an item, do [light green letters style]git add [underlined font style]item name[end style][end style][line break]";
			otherwise if the tutorial-part is 7:
				say "You have to merge 201-branch into 101-branch then talk to Dr. GitHub.[line break]";
				wait for any key;
				say "To merge a branch, do [light green letters style]git merge [underlined font style]target branch name[end style][end style][line break]";
			otherwise if tutorial-done is false and the tutorial-part is 8:
				say "ONLY the apple, the orange and the strawberry should be tracked.[line break]";
				say "Here is the list of fruits you have casted git add on:[paragraph break]";
				[showme the contents of the Table of Tracked Fruits;]
				say "Here is your list of tracked items: (item | location)[line break]";
				repeat through the Table of Tracked Fruits:
					say "[Fname entry]    |    [name entry][line break]";
				say "[line break]";
				if the number of blank rows in the Table of Tracked Fruits is greater than 0:
					say "You have casted git reset on something you shouldn't.[line break]";
					wait for any key;
				otherwise:
					say "You have to [underlined font style]commit[end style] and [underlined font style]push[end style] your changes then talk to Dr.GitHub.[line break]";
			otherwise if tutorial-done is true:
				say "You have to talk to Dr. GitHub to continue the story.[line break]";
			[]
			wait for any key;
			say "[Bold type]Do you want to show the list of commands you can use? (yes/no)[line break][Roman type]";
			if the player consents:
				say "Here is the list of commands you can use[paragraph break]";
				[showme the contents of the Table of Commands Learnt;]
				repeat through the Table of Commands Learnt:
					say "[Cmd entry]: [usage entry][line break]";
				reject the player's command;
			otherwise:
				say "Okay.[line break]";
				reject the player's command;
		otherwise:
			say "There's nothing I can help you with. (How did you even get here?)[line break]";
			reject the player's command.
[testing??]
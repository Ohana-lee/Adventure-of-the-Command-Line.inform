Git Commands by Ohana begins here.

Include Basic Screen Effects by Emily Short.

Volume 1 - linux commands

Book 1 - ls

[ls, listing out all possible rooms to access from current room]
[After reading a command:
	if player's command matches "ls":
		[say "ls command received."; ]
		[Instead of doing nothing: ]
		say "You can go [list of viable directions] from here.";
		reject the player's command.]
		[say "Ignore the next sentence that I can't get rid of yet. -by Dev.".]

Book 2 - cd

[cd, moving through rooms/directories]
Teleping is an action applying to one thing.
Understand "cd [any room]" as teleping.

[Understand entering as something new.]
Instead of teleping:
	if the noun is a room:
		if the location of the player is the classroom:
			if the noun is mapped north of the classroom:
				[say "teleporting...";]
				now the player is in the noun;
				say "you entered [the noun]. [line break]";
			otherwise:
				say "You cannot access [the noun] from here.[line break]";
				say "[the noun] is not connected to the room you are currently in[line break]";
		otherwise if the location of the player is the bedroom:
			if the noun is mapped south of the bedroom:
				[say "teleporting...";]
				now the player is in the noun;
				say "you entered [the noun]. [line break]";
			otherwise:
				say "You cannot access [the noun] from here.[line break]";
				say "[the noun] is not connected to the room you are currently in[line break]";
		otherwise if the location of the player is the canteen:
			if the noun is mapped west of the canteen:
				[say "teleporting...";]
				now the player is in the noun;
				say "you entered [the noun]. [line break]";
			otherwise:
				say "You cannot access [the noun] from here.[line break]";
				say "[the noun] is not connected to the room you are currently in[line break]";
		otherwise if the location of the player is the corridor:
			if the noun is mapped north of the corridor:
				[say "teleporting...";]
				now the player is in the noun;
				say "you entered [the noun]. [line break]";
			otherwise if the noun is mapped east of the corridor:
				[say "teleporting...";]
				now the player is in the noun;
				say "you entered [the noun]. [line break]";
			otherwise if the noun is mapped south of the corridor:
				[say "teleporting...";]
				now the player is in the noun;
				say "you entered [the noun]. [line break]";
			otherwise:
				say "You cannot access [the noun] from here.[line break]";
				say "[the noun] is not connected to the room you are currently in[line break]";
		otherwise:
			say "You cannot access [the noun] from here.[line break]";
			say "[the noun] is not connected to the room you are currently in[line break]";
	otherwise:
		say "[the noun] is not something you can enter.[line break]".

Volume 2 - Git commands

Book 1 - git branch and git checkout

[git branch ROOMNAME, teleporting through rooms]
Teleporting is an action applying to one visible thing. Understand “git checkout [any room]” as teleporting.

Instead of teleporting:
	if the tutorial-part is 1:
		repeat with N running from 1 to the number of rows in the Table of Achievements:
			choose row N in the Table of Achievements;
			if the AchName in row N of the Table of Achievements is "learning-ahead":
				now the state in row N of the Table of Achievements is true;
		[now the learning-ahead is true;]
		[say "achievement get";]
	if the noun is a room:
		if the noun is a name listed in the Table of Accessable Rooms:
			say "You wave your wand in the air and shouts 'git checkout [noun]'! (∩^o^)⊃━☆ﾟ.*･[line break]";
			say "You vanish into thin air.[line break]";
			now the player is in the noun;
			say "With a blink of an eye, you arrive at [noun]. [line break]";
		otherwise:
			say “[noun] is not accessible with magic.[line break]";
	[otherwise if there is a landing adjacent to the noun:
		now the player is in a random landing adjacent to the noun;]
	otherwise:
		say “[noun] is not something you can teleport to.[line break]”[/code]

[git branch, list out all rooms]
After reading a command:
	if player's command matches "git branch":
		if the tutorial-part is 1:
			repeat with N running from 1 to the number of rows in the Table of Achievements:
				choose row N in the Table of Achievements;
				if the AchName in row N of the Table of Achievements is "learning-ahead":
					now the state in row N of the Table of Achievements is true;
			[now the learning-ahead is true;]
			[say "achievement get";]
		say "Here are all rooms you can teleport to: [line break]";
		repeat through the Table of Accessable Rooms:
			if the name entry is the bedroom:
				say "Bedroom[line break]";
			otherwise:
				say "[name entry][line break]";
		reject the player's command.

Book 2 - git pull 

[git fetch, update room]
After reading a command:
	if player's command matches "git pull":
		[if orange is not in room-101: [change to check table]
			move the orange to room-101;]
		say "You wave your wand in the air and shouts 'git pull'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
		if the assignment-part is 2 and the location of the player is 101-AR:
			say "[Bold type]Maya[Roman type]: I will take care of this branch. Don't worry![line break]";
			say "Nothing is updated";
			repeat with N running from 1 to the number of rows in the Table of Achievements:
				choose row N in the Table of Achievements;
				if the AchName in row N of the Table of Achievements is "group-carrier":
					now the state in row N of the Table of Achievements is true;
			[now the group-carrier is true;]
			reject the player's command;
		otherwise:
			repeat with N running from 1 to the number of rows in the Table of Fruits:
				choose row N in the Table of Fruits;
				if the name in row N of the Table of Fruits is the storage room:
					if the target in row N of the Table of Fruits is the location of the player:
						now the name in row N of the Table of Fruits is the location of the player;
						move the Fname in row N of the Table of Fruits to the location of the player;
						say "You see a [Fname entry] coming out of nowhere[line break]";
			[showme the contents of the Table of Fruits;]
			say "[paragraph break] Everything is up to date[line break]";
			[say "assignment part: [assignment-part][line break]";]
			if the assignment-part is less than 3 and the location of the player is 201-AR:
				now the assignment-part is 3;
				say "You have been performing too much magic today, so you are out of mana now.[line break]";
				wait for any key;
				say "Come to think of it, you have a reference book on Git Commands.[line break]";
				wait for any key;
				say "Maybe you should read a few pages of it before calling it a day.[line break]";
				wait for any key;
				if the location of the Git commands reference book is the bedroom:
					say "(Tip: The reference book is in your bedroom)[line break]";
				otherwise if the player is holding the Git commands reference book:
					say "(Tip: You are currently holding the refernce book, type [Bold type]read book[Roman type] to read the book)[line break]";
				otherwise:
					say "(Tip: The reference book is in [the location of the Git commands reference book])[line break]";
			reject the player's command.
		[otherwise:
			say "everything is up to date[line break]";
			reject the player's command.]

Book 3 - git add and git reset

[git add filename, creates item in current room, start tracking history?]
The target-val is a room that varies.
gitAdding is an action applying to one visible thing. Understand “git add [any thing]” as gitAdding.

Instead of gitAdding:
	if the noun is a thing:
		if assignment-part is 3:
			say "You are out of mana to perform more magic.[line break]";
			reject the player's command;
		otherwise if assignment-part is greater than 1:
			if there is a Fname of the noun in the Table of Tracked Items:
				say "[the noun] has already been tracked [line break]";
				reject the player's command;
			otherwise:
				if the number of filled rows in the Table of Tracked Items is greater than 6:
					say "[Bold type][player's name][Roman type]: My list of tracked items is full.[line break]";
					say "[Bold type][player's name][Roman type]: I can't track more stuff unless I free up some space first.[line break]";
					say "Your spell failed and [the noun] was not tracked.[line break]";
					say "(Tip: To untrack something. do [light green letters style]git reset item name[end style])[line break]";
					reject the player's command;
				say "You wave your wand in the air and shouts 'git add [noun]'! (∩^o^)⊃━☆ﾟ.*･[line break]";
				repeat with N running from 1 to the number of rows in the Table of Fruits:
					choose row N in the Table of Fruits;
					if the Fname in row N of the Table of Fruits is the noun:
						now the target-val is the target entry;
						break;
				if the target-val is 101-AR:
					say "[Bold type]Maya[Roman type]: I will take care of this, don't worry![line break]";
					repeat with N running from 1 to the number of rows in the Table of Achievements:
						choose row N in the Table of Achievements;
						if the AchName in row N of the Table of Achievements is "group-carrier":
							now the state in row N of the Table of Achievements is true;
					[now the group-carrier is true;]
					say "[the noun] have not been tracked.[line break]";
					reject the player's command;
				if the target-val is not the location of the player:
					say "Your spell failed because there is no item named [noun] in [the location of the player].[line break]";
				otherwise:
					choose a blank row in the Table of Tracked Items;
					now Fname entry is the noun;
					now the name entry is target-val;
					say "Here is your list of tracked items: (item | location)[line break]";
					repeat through the Table of Tracked Items:
						say "[Fname entry]	|	[name entry][line break]";
					[showme the contents of the Table of Tracked Items;]
					reject the player's command;
		otherwise:
			if there is a Fname of the noun in the Table of Tracked Fruits:
				say "[the noun] has already been tracked [line break]";
				reject the player's command;
			otherwise:
				if the number of filled rows in the Table of Tracked Fruits is greater than 2:
					say "[Bold type][player's name][Roman type]: My list of tracked fruits is full.[line break]";
					say "[Bold type][player's name][Roman type]: I can't track more stuff unless I free up some space first.[line break]";
					say "Your spell failed and [the noun] was not tracked.[line break]";
					say "(Tip: To untrack something. do [light green letters style]git reset item name[end style])[line break]";
					reject the player's command;
				say "You wave your wand in the air and shouts 'git add [noun]'! (∩^o^)⊃━☆ﾟ.*･[line break]";
				repeat with N running from 1 to the number of rows in the Table of Fruits:
					choose row N in the Table of Fruits;
					if the Fname in row N of the Table of Fruits is the noun:
						now the target-val is the target entry;
						break;
				if the target-val is the location of the player:
					choose a blank row in the Table of Tracked Fruits;
					now Fname entry is the noun;
					now the name entry is target-val;
					say "[the noun] is now tracked [line break]";
					say "Here is your list of tracked items: (item | location)[line break]";
					repeat through the Table of Tracked Fruits:
						say "[Fname entry]	|	[name entry][line break]";
					[showme the contents of the Table of Tracked Fruits;]
					if there is a Fname of strawberry in the Table of Tracked Fruits:
						now the description of 101-branch is "Welcome back. Now you have tracked the strawberry, why don't you talk to Dr. GitHub about it? [line break][underlined font style]Tip: Type 'talk' in the command line to talk to him.[end style]";
				otherwise:
					say "Your spell failed because there is no item named [noun] in [the location of the player].[line break]";
					wait for any key;
					say "Try going to the branch where [the noun] is.[line break]";
					reject the player's command;
			[reject the player's command.]
	otherwise:
		say "You can't track this [line break]";
		reject the player's command.

[git reset ITEMNAME, remove an item from tracking]
The rCount is a number variable. The rCount is 0.
gitReseting is an action applying to one visible thing. Understand "git reset [any thing]" as gitReseting.

Instead of gitReseting:
	if the noun is a thing:
		if assignment-part is 3:
			say "You are out of Mana to perform more magic.[line break]";
			reject the player's command;
		otherwise if assignment-part is greater than 0:
			say "You wave your wand in the air and shouts 'git reset [noun]'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
			if there is a Fname of the noun in the Table of Tracked Items:
				repeat with N running from 1 to the number of rows in the Table of Tracked Items:
					choose row N in the Table of Tracked Items;
					increment the rCount;
					if the Fname in row N of the Table of Tracked Items is the noun:
						blank out the whole row;
						say "[the noun] has been untracked.";
						break;
					otherwise:
						next;
				[showme the contents of the Table of Tracked Items;]
				sort the table of Tracked Items in Fname order;
				say "Here is your list of tracked items: (item | location)[line break]";
				repeat through the Table of Tracked Items:
					say "[Fname entry]	|	[name entry][line break]";
				reject the player's command;
				[showme the contents of the Table of Tracked Items;]
			otherwise:
				say "Your spell failed because [the noun] is already untracked.";
				reject the player's command;
			[if the rCount is the number of rows in the Table of Tracked Items:
				say "Item cannot be untracked.";]
		otherwise: [tutorial use]
			if there is a Fname of the noun in the Table of Tracked Fruits:
				repeat with N running from 1 to the number of rows in the Table of Tracked Fruits:
					choose row N in the Table of Tracked Fruits;
					increment the rCount;
					if the Fname in row N of the Table of Tracked Fruits is the noun:
						blank out the whole row;
						say "[the noun] has been untracked.";
						break;
					otherwise:
						next;
				sort the table of Tracked Items in Fname order;
				say "Here is your list of tracked items: (item | location)[line break]";
				repeat through the Table of Tracked Fruits:
					say "[Fname entry]	|	[name entry][line break]";
				[showme the contents of the Table of Tracked Fruits;]
			otherwise: [if the rCount is the number of rows in the Table of Tracked Fruits:]
				say "Your spell failed because [the noun] is already untracked.";
				reject the player's command;
	otherwise:
		say "You can't untrack this.";
		reject the player's command.

Book 4 - git commit

[git commit, snapshots room]
After reading a command:
	if word number 1 in player's command is "git":
		if player's command includes "git commit":
			say "You wave your wand in the air and shouts 'git commit'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
			now the commit-status is true;
			say "committed [line break]";
			[say "commit status: [commit-status][line break]";]
			reject the player's command.
		
Book 5 - git merge

[git merge [branch], merges current room and named room to create a new room w/ same things inside]
Merging is an action applying to one visible thing. Understand "git merge [any room]" as merging.

Instead of merging: [let L be the location of the player;]
	say "You wave your wand in the air and shouts 'git merge [noun]'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
	if the noun is a name listed in the Table of Mergable Rooms: [check if can merge]
		if the location of the player is a name listed in the Table of Mergable Rooms:
			if the assignment-part is 3:
				say "You are too tired to perform more magic.[line break]";
				reject the player's command;
			otherwise if the assignment-part is greater than 3:
				if the noun is 101-AR:
					say "[Bold type]Maya[Roman type]: I will take care of this. Don't worry![line break]";
					repeat with N running from 1 to the number of rows in the Table of Achievements:
						choose row N in the Table of Achievements;
						if the AchName in row N of the Table of Achievements is "group-carrier":
							now the state in row N of the Table of Achievements is true;
					[now the group-carrier is true;]
					wait for any key;
					say "[Bold type]Maya[Roman type]: You can merge 201-AR into this branch instead.[line break]";
					wait for any key;
					say "101-AR is not merged to AR-Main.[line break]";
					reject the player's command;
				otherwise:
					if the number of blank rows in the Table of Tracked Items is greater than 0:
						say "[player's name]: I think I forgot to track something...[line break]";
						wait for any key;
						say "This is what you have tracked (item | location): [line break]";
						repeat through the Table of Tracked Items:
							say "[Fname entry]	|[name entry][line break]";
						say "[line break]What you and Maya should have tracked (item | location): [line break]";
						repeat through the Table of Assignment Results:
							say "[Fname entry]	|[name entry][line break]";
						wait for any key;
						say "Try again when you have everything required tracked.[line break]";
						reject the player's command;
					repeat with N running from 1 to the number of rows in the Table of Tracked Items:
						choose row N in the Table of Tracked Items;
						if the name in row N of the Table of Tracked Items is the noun:
							now Fname in row N of the Table of Tracked Items is in the location of the player;
							now the name entry is the location of the player;
						otherwise if the name entry is the location of the player:
							next;
				[change this]
					if the assignment-part is 9:
						now the assignment-part is 10;
						[say "assignment part: [assignment-part][line break]";]
					say "Here is your list of tracked items: (item | location)[line break]";
					repeat through the Table of Tracked Items:
						say "[Fname entry]	|[name entry][line break]";
					[showme the contents of the Table of Tracked Items;]
			otherwise:
				repeat with N running from 1 to the number of rows in the Table of Tracked Fruits:
					choose row N in the Table of Tracked Fruits; [copy items in room]
					[say "now in row [current table row] [line break]";]
					if the name in row N of the Table of Tracked Fruits is the noun:
						now Fname in row N of the Table of Tracked Fruits is in the location of the player;
						say "You see [a Fname entry] coming out.";
						now the name entry is the location of the player;
					otherwise if the name entry is the location of the player:
						[now Fname in row N of the Table of Tracked Fruits is in room-103;
						now the name entry is room-103;]
						next;
				[now the player is in room-103; [done, move player and check]]
				say "Here is your list of tracked items: (item | location)[line break]";
				repeat through the Table of Tracked Fruits:
					say "[Fname entry]	|[name entry][line break]";
				say "[line break] [noun] has been merged into [the location of the player][line break]";
				[showme the contents of the Table of Tracked Fruits;]
		otherwise:
			say "You can't merge that.";
	otherwise:
		say "You can't merge that.".

Book 6 - git push

[git push]
The count is a number variable. The count is 0.
The RoomN is a room variable. 
The Fruit is a thing variable. 

After reading a command:
	now the count is 0;
	if player's command matches "git push":
		say "You wave your wand in the air and shouts 'git push'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
		[say "commit status: [commit-status][line break]";]
		if the commit-status is true:
			if the assignment-part is greater than 0:
				if the number of blank rows in the Table of Tracked Items is greater than 0:
					say "[player's name]: I think I forgot to track something...[line break]";
					reject the player's command;
				otherwise: 
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
						say "[Bold type]Maya[Roman type]: Yay! We've got our assignment done! ☆⋆:∞.o(≧▽≦)o.∞:⋆☆[line break]";
						wait for any key;
						say "[Bold type]Maya[Roman type]: I think the results will be released during the next lecture. [line break]";
						wait for any key;
						say "[Bold type]Maya[Roman type]: Let's meet until then! (*＾▽＾)／[line break]";
						wait for any key;
						say "[Italic type]Fast forward to the day of the lecture...[Roman type][paragraph break]";
						wait for any key;
						now the player is in the classroom;
						now Maya is in the classroom;
						now Dr GitHub is in the classroom;
						say "[Bold type]Dr. GitHub[Roman type]: Well done everyone. You've all done pretty well in the assignment.[line break]";
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
						say "[Bold type]Mysterious Voice[Roman type]: Thank you for playing my game! *bows* <(_ _*)>It means a lot to me.[line break]";
						wait for any key;
						say "[Bold type]Mysterious Voice[Roman type]: Before you go, can you fill in this questionnaire for me? Just copy the link below and paste it into a browser.[line break]";
						place a link to web site "https://forms.office.com/e/ANyKGihcVu" reading "Click here to access the questionnaire webpage";
						[say "*link here*";]
						wait for any key;
						say "[line break][Bold type]Mysterious Voice[Roman type]: Before I let you go... ";
						now the command prompt is "What is the magic password for the questionnaire I just gave you? 
^_^[paragraph break]> ";
						[reject the player's command;]
					otherwise:
						say "[player's name]: Something is not right... (・_・ヾ[line break]";
						say "[count]/7 is in your tracked list is correct.[line break]";
						[showme the contents of the Table of Tracked Items;]
						say "What you have tracked: (item | location)[line break]";
						repeat through the Table of Tracked Items:
							say "[Fname entry]	|	[name entry][line break]";
						say "[line break]What you should have tracked: (item | location)[line break]";
						repeat through the Table of Assignment Results:
							say "[Fname entry]	|	[name entry][line break]";
						[showme the contents of the Table of Assignment Results;]
						now the count is 0;
						reject the player's command;
			otherwise:
				if the number of blank rows in the Table of Tracked Fruits is greater than 0:
					say "[Bold type][player's name][Roman type]: I think I forgot something...[line break]";
					reject the player's command;
				otherwise: 
					repeat with N running from 1 to the number of rows in the Table of Tutorial Results:
						choose row N in the Table of Tutorial Results;
						repeat with M running from 1 to the number of rows in the Table of Tracked Fruits:
							choose row M in the Table of Tutorial Results;
							if the Fname in row N of the Table of Tutorial Results is the Fname in row M of the Table of Tracked Fruits:
								if the name in row N of the Table of Tutorial Results is the name in row M of the Table of Tracked Fruits:
								[now the Fruit is the Fname in the row N of the Table of Tutorial Results;]
								[if the name in row N of the Table of Tutorial Result is ]
									increment the count;
								otherwise:
									next;
							otherwise:
								next;
					if the count is 3:
						say "Congratulations!! You have finished the tutorial!! ٩(｡•ω•｡)و [line break]";
						now the tutorial-done is true;
						now the commit-status is false;
						wait for any key;
						say "If you want to stop here, please fill in this questionnaire before you leave.[line break]";
						place a link to web site "https://forms.office.com/e/ANyKGihcVu" reading "Click here to access the questionnaire webpage";
						wait for any key;
						say "[line break][line break]Otherwise, go tell Dr. Github this good news![line break]";
						[say "tutorial done: [tutorial-done][line break]";]
						reject the player's command;
					otherwise:
						say "Dr GitHub: (ง๑ •̀_•́)ง Something is not right, but don't give up!! [line break]";
						say "[count] /3 in your tracked list is correct[line break]";
						say "What you have tracked (item | location): [line break]";
						repeat through the Table of Tracked Fruits:
							say "[Fname entry]	|[name entry][line break]";
						say "[line break] What you should have tracked (item | location): [line break]";
						repeat through the Table of Tutorial Results:
							say "[Fname entry]	|[name entry][line break]";
						[showme the contents of the Table of Tracked Fruits;]
						[showme the contents of the Table of Tutorial Results;]
						now the count is 0;
						reject the player's command;
		otherwise:
			[say "last command: [the_last_command][line break]";]
			say "There is nothing to push. You need to do git commit first. [line break]";
			reject the player's command.
		[checks room]
		[if correct, continues storyline]
		[else, explain problem]
		
Book 7 - git config

[git config, collect player's name]
To decide whether collecting names:
	if the command prompt is "> [line break]", yes;
	no.

After reading a command when collecting names:
	if word number 1 in player's command is "git":
		if player's command includes "git config --global user*name":
			now the player's name is word number 5 in the player's command;
			now the command prompt is ">";
			say "Hi, [player's name], welcome! Let's begin. [paragraph break]";
			wait for any key;
			[say "Wait... Before the story begins, there's something I have to WARN you about: ";
			wait for any key;
			say "[paragraph break] The command for moving between rooms (which is [Bold type]cd target_room_name[Roman type] in this game) acts weirdly when you are moving from [Italic type]rooms with only one exit (e.g. your bedroom, the classroom and the canteen)[Roman type]. [line break]";
			wait for any key;
			say "Normally you would want to do [Bold type]cd target_room_name[Roman type] to move to the target room. [line break]";
			wait for any key;
			say "However, [red letters]if you are in a room with only one exit, you have to do 'cd the room you are in' (e.g. cd bedroom) to get out of the room[default letters]. Please do keep this in mind. Now off you go![paragraph break]";
			wait for any key;]
			say "[banner text] [paragraph break]";
			move the player to the Bedroom;
			say "It's a brand new day. You wake up in your bedroom. [line break]";
			wait for any key;
			say "Warm sunlight shines through the window and onto the bed. [line break]";
			wait for any key;
			say "You looked at the clock on the bedside shelf, it's time to get up or you'll be late for class.[line break]";
			wait for any key;
			say "Now get out of your bedroom and go to the classroom. (Tip: do cd corridor to leave the bedroom)[paragraph break]";
			now the tutorial-part is 1;
			[say "tutorial-part: [tutorial-part] done [line break]";]
			reject the player's command;
	say "[paragraph break]That's not the format I want. Try again... ಠ_ಠ";
	reject the player's command.
	
Book 8 - git status

After reading a command:
	if player's command matches "git status":
		say "You wave your wand in the air and shouts 'git status'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
		[say "assignment part: [assignment-part][line break]";]
		[showme the contents of the Table of Tracked Items;]
		if tutorial-done is true:
			repeat through the Table of Tracked Items:
				say "[Fname entry]	|	[name entry][line break]";
			say "Number of blank rows left in list: [number of blank rows in the Table of Tracked Items]";
		otherwise:
			repeat through the Table of Tracked Fruits:
				say "[Fname entry]	|	[name entry][line break]";
			say "Number of blank rows left in list: [number of blank rows in the Table of Tracked Fruits]";
			[say "Number of filled rows left in list: [number of filled rows in the Table of Tracked Fruits]";
			say "Difference: [number of filled rows in the Table of Tracked Fruits - number of blank rows in the Table of Tracked Fruits]";]
		reject the player's command.
		
Book 9 - git pull

[git pull, update room][ reading a command:
	if player's command matches "git pull":
		[if orange is not in room-101: [change to check table]
			move the orange to room-101;]
		say "You wave your wand in the air and shouts 'git pull'! (∩^o^)⊃━☆ﾟ.*･ [line break]";
		if the assignment-part is 2 and the location of the player is 101-AR:
			say "[Bold type]Maya[Roman type]: I will take care of this branch. Don't worry![line break]";
			now the group-carrier is true;
			reject the player's command;
		otherwise:
			repeat with N running from 1 to the number of rows in the Table of Fruits:
				choose row N in the Table of Fruits;
				if the name in row N of the Table of Fruits is the storage room:
					if the target in row N of the Table of Fruits is the location of the player:
						now the name in row N of the Table of Fruits is the location of the player;
						move the Fname in row N of the Table of Fruits to the location of the player;
						say "You see a [Fname entry] coming out of nowhere[line break]";
			[showme the contents of the Table of Fruits;]
			say "[paragraph break] Everything is up to date[line break]";
			[say "assignment part: [assignment-part][line break]";]
			if the assignment-part is 2 and the location of the player is 201-AR:
				now the assignment-part is 3;
				say "You have been performing too much magic today, so you are out of mana now.[line break]";
				wait for any key;
				say "Come to think of it, you have a reference book on Git Commands.[line break]";
				wait for any key;
				say "Maybe you should read a few pages of it before calling it a day.[line break]";
				wait for any key;
				say "(Tip: The reference book is in your bedroom)[line break]";
			reject the player's command.
		[otherwise:
			say "everything is up to date[line break]";
			reject the player's command.]]

Git Commands ends here.

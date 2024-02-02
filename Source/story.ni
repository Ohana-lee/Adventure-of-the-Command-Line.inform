"Adventure of the Command Line" by Ohana

[GLOBAL VARIABLES AREA]
The player's name is a text that varies.

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.

[GIT CMD SETUP]
[ls, listing out all possible rooms to access from current room]
After reading a command:
	if player's command matches "ls":
		say "ls command received."; [somehow working, but the rooms is somehow in a circle...]
		say "You can go [list of viable directions] from here.";
		say "Ignore the next sentence that I can't get rid of yet.".

[cd & git branch, moving through rooms/directories]
Understand "cd [something]" as entering.
Understand "git branch [something]" as entering.

[git config, get player's name]
When play begins:
	say "Some pretext about the story...";
	say "[paragraph break]Explanation of git config... Please only use ONE word for your name (No spaces in between!)";
	now the command prompt is "Now use the format 'git config --global NAME' to tell me your name. [paragraph break]> ".

To decide whether collecting names:
	if the command prompt is "Now use the format 'git config --global NAME' to tell me your name. [paragraph break]> ", yes;
	no.

After reading a command when collecting names:
	if word number 1 in player's command is "git":
		if player's command includes "git config --global":
			now the player's name is word number 4 in the player's command;
			now the command prompt is ">";
			say "Hi, [player's name], welcome! Let's begin. [paragraph break]";
			say "[banner text] [paragraph break]";
			say "Explain entering rooms problem[paragraph break]";
			move the player to the location;
			reject the player's command;
	say "[paragraph break]That's not the format I want. Now TRY AGAIN!! ಠ_ಠ";
	reject the player's command.

[rooms set up]

Instead of looking when collecting names: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.

[Only use doors to tell where each room is in relative to other rooms]
Your Bedroom is a room. The printed name of Your Bedroom is "[player's name]'s Bedroom". The description is "You are now in your bedroom. *inserts description about the bedroom*".

The bedroom door is south of your Bedroom and north of your Office. It is a door and openable. The description is "You are now in your office. *inserts description about your office*". The printed name of Your Office is "[player's name]'s Office". 




[testing??]
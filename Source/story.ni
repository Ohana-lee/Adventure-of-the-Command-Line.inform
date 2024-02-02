"Adventure of the Command Line" by Ohana

[GLOBAL VARIABLES AREA]
The player's forename is a text that varies. The player's full name is a text that varies.

[GIT CMD SETUP]
[git config, get player's name]
When play begins:
	say "Some pretext about the story...";
	say "[paragraph break]Explanation of git config...";
	now the command prompt is "Now use the format 'git config --global NAME' to tell me your name. >".

To decide whether collecting names:
	if the command prompt is "Now use the format 'git config --global NAME' to tell me your name. >", yes;
	no.

After reading a command when collecting names:
	if player's command includes "git config --global":
		now the player's full name is the player's command;
		now the player's forename is word number 1 in the player's command;
		now the command prompt is ">";
		say "Hi, [player's forename]![paragraph break]";
		say "[banner text]";
		move the player to the location;
		reject the player's command;
	say "[paragraph break]Please use the required format.";
	reject the player's command.

[rooms set up]

Instead of looking when collecting names: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.

Your Bedroom is a room. The printed name of Your Bedroom is "[player's forename]'s Bedroom".

The player carries a letter. The description of the letter is "Dear [player's full name], [paragraph break]You have won the Norwegian Daily Lottery! ...".



[testing??]
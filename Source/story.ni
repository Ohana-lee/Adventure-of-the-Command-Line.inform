"Adventure of the Command Line" by Ohana

[GLOBAL VARIABLES AREA]
The player's name is a text that varies.

[GIT CMD SETUP]
[cd, moving through rooms/directories]
Understand "cd [something]" as entering.
Understand "git branch [something]" as entering.

[git config, get player's name]
When play begins:
	say "Some pretext about the story...";
	say "[paragraph break]Explanation of git config... Please only use ONE word for your name (No spaces in between!)";
	now the command prompt is "Now use the format 'git config --global NAME' to tell me your name. >[paragraph break]> ".

To decide whether collecting names:
	if the command prompt is "Now use the format 'git config --global NAME' to tell me your name. >[paragraph break]> ", yes;
	no.

After reading a command when collecting names:
	if word number 1 in player's command is "git":
		if player's command includes "git config --global":
			now the player's name is word number 4 in the player's command;
			now the command prompt is ">";
			say "Hi, [player's name], welcome! Let's begin. [paragraph break]";
			say "[banner text] [paragraph break]";
			say "Explain cd and entering rooms problem[paragraph break]";
			move the player to the location;
			reject the player's command;
	say "[paragraph break]That's not the format I want. Now TRY AGAIN!! ಠ_ಠ";
	reject the player's command.

[rooms set up]

Instead of looking when collecting names: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.

Your Bedroom is a room. The printed name of Your Bedroom is "[player's name]'s Bedroom".

Your Office is a room. The printed name of Your Office is "[player's name]'s Office". Your Office is west of your Bedroom.

The bedroom door is east of your Bedroom and west of your Office. It is a door and openable.

The player carries a letter. The description of the letter is "Dear [player's name], [paragraph break]You have won the Norwegian Daily Lottery! ...".


[testing??]
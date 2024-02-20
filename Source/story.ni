"Adventure of the Command Line" by Ohana

Include Git Commands by Ohana.

[GLOBAL VARIABLES AREA]
The player's name is a text that varies.

The item's name is a text that varies.

Definition: a direction (called thataway) is viable if the room thataway from the location is a room.	

[Before game starts...]
When play begins:
	say "Some pretext about the story...";
	say "[paragraph break]Explanation of git config... Please only use ONE word for your name (No spaces in between!)";
	now the command prompt is "Now use the format 'git config --global NAME' to tell me your name. [paragraph break]> ".Include Git Commands by Ohana.

[rooms set up]

Instead of looking when collecting names: do nothing.

Rule for printing the banner text when collecting names: do nothing.

Rule for constructing the status line when collecting names: do nothing.

[Only use doors to tell where each room is in relative to other rooms, or else inform gets confused]
Your Bedroom is a room. The printed name of Your Bedroom is "[player's name]'s Bedroom". The description is "You are now in your bedroom. *inserts description about the bedroom*".

The bedroom door is south of your Bedroom and north of your Office. It is a door and openable. The description is "You are now in your office. *inserts description about your office*". The printed name of Your Office is "[player's name]'s Office". 




[testing??]
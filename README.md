# i3-conf

## General info
* All this stuff should be put in ~/.conf/i3 or something similar.
* I use st (https://st.suckless.org/) specifically a slightly modified version of Luke Smith's build (https://github.com/LukeSmithxyz/st). You really just need a terminal that you can name sessions, I believe alacritty and kitty and Urxvt are all other options. Just switch the call to them if you use another terminal.
* I use rofi to launch programs ($mod+d) and to list open programs ($mod+Tab) and set the settings right in config. It does the job well.
* I use a custom htop script which is included here too, to use as my popup task manager thing ($mod+Shift+q) think Ctrl-Alt-Del for windows (i3cmds/htipdd). You'll need to put the htop (htoprc_min) config in the appropriate folder and change the path in htipdd if you want to use.
* I use a dropdown calculator which I find handy, it is just a python terminal loaded ($mod+a) and is in i3cmds/mathdd. You'll need to chose how you launch python or whatever.
* All dropdowns are generated with ddspawn which has some general configurations in config but also has the i3cmds/ddspawn.
### config
This is the general file with all the meat in it. It is messy and there are things commented out so you can see some other options or mistakes (haha).

### i3blocks.conf
* This is the config for all the standard blocks with the icons, etc. You need to use a font that lets that happen.
* The interactive blocks, cmus (music display/status) and battery need extra scripts (~/blocks)

### assign
Used for the programs that are run in terminal and you want them assigned to a hotkey. Examples for irssi and cmus are in there.

### blocks
Extra scripts for more involved i3bar blocks.

### i3cmds
All the dropdown style commands, "task manager" and calculator

### i3lock
The config for the lock screen, can set to a lot of different things. Mine is just a grey screen with no password prompt. Just type and hit enter to unlock.

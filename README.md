#.bashrc Aliases

##Usage
Simply add the code blocks you need from below to your .bashrc and update the ALIASNAME/COMMAND placeholders. (Refer to the example file for samples.)<br>
After modifying your .bashrc, run the following command to implement the changes without rebooting.<br>
`source ~/.bashrc`

##Variables Used Below
ALIASNAME = The word/commna dthat you want to type into the terminal as your shortcut. e.g. 'update'<br>
COMMAND = The command that should be executed when you type the ALIASNAME, or 'shortcut', into the terminal. e.g. 'sudo apt-get update'

## Simple Alias
Simple aliases following the following syntax:

`alias ALIASNAME='COMMAND'`

##Aliases with Variables
The following format is for a alias with a **single** variable:

*`"$1"` is the placeholder for you input. Again, it can only accept a single word.*

```
function ALIASNAME { COMMAND "$1"; }
export -f COMMAND
```

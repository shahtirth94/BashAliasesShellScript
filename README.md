# BashAliasesShellScript

Did you ever have trouble keeping up with Dr. Im because you had to type out each and every command, while he used to use the handy aliases like rs, ss, and hh? And you never were able to figure out how to create the aliases in the first place.  

Well, now, you can use the simple and easy shell scripts here to add some common aliases, create your own new alias, and delete previous ones!
Problem solved!

Includes 3 Scripts

basicAliases : downloads aliases for the four most used bash commands from our class directly into your .bash_aliases file
userAlias: lets you create a new alias for a commands you use very often saved directly into your .bash_aliases file
deleteLastAlias: undo the last alias written into the .bash_aliases file

To use:

1. Clone this this repository

2. cd into it from C9

3. Run any one of the scripts with this command: sh script_name.sh


NOTE: 

The basicAliases shell script adds the following 4 aliases into your .bash_aliases file:

alias ss='ruby app.rb -p $PORT -o $IP'

alias sq='sudo service postgresql start'

alias rs='rails server -p $PORT -b $IP'

alias hh='echo $C9_HOSTNAME'

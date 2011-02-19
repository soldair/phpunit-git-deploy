#WHY

the purpose of this repo is to make it easy to deploy phpunit directly from github and NOT have to deal with PEAR

based in the git install instructions from Sebastian here 
	https://github.com/sebastianbergmann/phpunit

I have written this wrapper to manage the repos as submodules and let you get on with your phpunit life.

#INSTALL

execute in your terminal
$~> *./install.sh*


##What will this install do to my system?

*  the install script initializes the guthub submodules. you will see git commands whirling away and pulling code for the variety of phpunit repos.
* the install script adds the path to the repositories bin directory to the end of your path which should make this version phpunit executable the highest priority in your path.
* thats it

##when i type phpunit i dont see a difference it looks likt the old one i had installed

execute
$~> *which phpunit*
the printed path should point to the phpunit in this repos bin directory

if it says somethign weird

* you may need to open and close your terminal because you bashrc is only checked on open.
* if that doesnt fix you i'm very sorry =( please file a bug report or something with info on how to reproduce.


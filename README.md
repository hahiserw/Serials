Serials
=======

Watch your favourite serials without remembering which episode you left at! (xD)


Script is simple. When you type `serial watch sp` it reads record with id `sp`
from `~/.watching` to get recently watched episode from it and launches your
player with another one. Then it updates pointer file to next time launch
another episode.

Player path and options should be changed in `~/.wathing.player`.

Of course there is easy interface to manage serials. You can watch, list, add,
remove and set serial(s). More info in `serial help`.

You need program `tree` to use this script. If you are using Debian related
distribution and don't have this program type in the terminal
`sudo apt-get install tree`.


Install
-------

    make && sudo make install


Uninstall
---------

    make clean
    make remove

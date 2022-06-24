# dotfiles
Building things out as I figure out how I can wield GitHub to sync all my UNIX systems and have a standard, unanymous sync amongst all my personal workstations.


To gather the list of packages from a single system:

> pacman -Qqen > pkglist.txt

To install from the list:

> pacman -S - < pkglist.txt

#!/bin/zsh
# Soubor:  load.zsh
# Datum:   13.03.2017 21:45
# Autor:   Marek Nožka, marek <@T> tlapicka <dot> net
# Licence: GNU/GPL 
# Úloha:   Load pro i3blocks
############################################################
#
if [ -n $BLOCK_BUTTON ] && { [[ $BLOCK_BUTTON == 3 ]] || [[ $BLOCK_BUTTON == 1 ]]; }; then
    urxvtcd  -e htop&
fi

if [[ $1 == 15 ]]; then
    col=3
elif [[ $1 == 5 ]]; then
    col=2
else
    col=1
fi

load=$( cut -d ' ' -f $col < /proc/loadavg )

print $load
if [[ $1 == 15 ]]; then 
    print '°'
else
    print $load
fi

if [[ $load > $(nproc --ignore=1) ]]; then
    print "#FFFC00"
fi
if [[ $load > $(nproc) ]]; then
    print "#FF0000"
    exit 33
fi

exit 0

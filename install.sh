#!/bin/bash

# This is pretty weak. Maybe I'll figure out how to use xstow properly, but
# until then...

scripts=(vimdiffem blog tickler)

for s in ${scripts[@]}; do
    ln -s ../src/scripts/$s/bin/$s ~/bin/
done

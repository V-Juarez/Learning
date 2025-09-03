#!/usr/bin/bash
<<'EOF'
l=()
for x in "/home/mulack/.config/qtile"/*; do
    if [[ $x =~ .*\.png$ ]] ; then
        l+=("$x")
    fi;
done;
if [[ "${#l[@]}" == "0" ]] ; then
    exit
fi
wall="${l[RANDOM%${#l[@]}]}"
feh --bg-fill "$wall"
EOF

feh --bg-fill --randomize /home/mulack/Pictures/wall/*.png

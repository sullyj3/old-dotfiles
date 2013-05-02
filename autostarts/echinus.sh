[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
nitrogen --restore &
compton -c --config ~/.compton.conf -b
synapse -s &
wicd-gtk -t&
volti -b &

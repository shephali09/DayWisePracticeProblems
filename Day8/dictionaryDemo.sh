declare -A sounds

sounds[dog]="Bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]}
echo "All animal sounds:" ${sounds[@]}
echo "Animal keys:" ${!sounds[@]}
echo "Number of animals:" ${#sounds[@]}



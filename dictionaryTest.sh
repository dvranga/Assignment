#! /bin/bash -x
#Note Using Latest Bash Vaersion 5.0
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog Sound" ${sounds[dog]} #Dog's sound
echo "All Animal sound " ${sounds[@]} #All Values
echo "Animal " ${!sounds[@]} #All Keys
echo "Number of Animals " ${#sounds[@]} # Number of Elements
unset sounds[dog] # Delete dog


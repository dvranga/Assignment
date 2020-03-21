#! /bin/bash -x
counter=0;
Fruits[ (( counter++ )) ]="shiva"
Fruits[ (( counter++ )) ]="Rama"
Fruits[ (( counter++ )) ]="Vinayaka"
echo ${ Fruits[@] }

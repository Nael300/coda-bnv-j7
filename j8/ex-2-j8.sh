#!/bin/bash

echo "Indiquez un nombre de minutes :"
read minutes

heures=$(( minutes / 60 ))
reste_minutes=$(( minutes % 60 ))

echo "$minutes minutes c'est l'équivalent de $heures heures et $reste_minutes minutes"

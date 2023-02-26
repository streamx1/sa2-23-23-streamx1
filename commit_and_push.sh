#!/bin/bash

git add --all 

echo "Input commit name"

read commitname

git commit -m “$commitname'_'$(date '+%d-%m-%Y__%H-%M')”

for local_repository in $(git remote)

do 

git push $local_repository –all

done



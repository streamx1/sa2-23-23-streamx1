#!/bin/bash
git add --all 
read commitname
git commit -m “$commitname'_'$(date '+%d-%m-%Y__%H-%M')”
git push origin-github --all
git push origin-gitlab --all


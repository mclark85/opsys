#!/bin/bash
read -p "What does this program do? " answer
git add .
git commit -m $"answer"
git push -u origin master

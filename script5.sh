#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Samarth

read -p "Your favorite Git command: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What project will you share on GitHub: " BUILD

DATE=$(date)
FILE="manifesto_git.txt"

echo "On $DATE, I believe open source means $FREEDOM." > $FILE
echo "I use Git command '$TOOL' daily to manage code." >> $FILE
echo "I will build and share $BUILD with the world." >> $FILE

echo "Manifesto saved to $FILE"
cat $FILE

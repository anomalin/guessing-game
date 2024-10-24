#!/bin/bash

NAME=$"Malin_Sundberg"
SUFFIX=$"_labb"
DIR="$NAME$SUFFIX"
echo "Malin_Sundbergs program"
mkdir "$DIR"
cp *.java "$DIR"
cd "$DIR"
echo "Running game from $(pwd)"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "removing class files..."
rm *.class
ls




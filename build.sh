#!/bin/sh

git clone -b dev/1.21.1 https://github.com/PaperMC/Folia
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar

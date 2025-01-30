#!/bin/bash

# Skriva ut ert namn
echo "Dennis_Duong"

# Skapa en katalog med ert namn och suffixet _labb
# i mitt fall blir katalogen Nahid_Vafaie_labb
# använd _ (underscore) i stället för mellanslag!
mkdir Dennis_Duong_labb

# kopiera alla java-filer till katalogen
cp *.java Dennis_Duong_labb

# byt katalog i skriptet till katalogen ovan (den katalog som beskrevs i texten ovanför)
cd Dennis_Duong_labb

# skriv ut aktuell katalog med pwd för att jag ska se att ni lyckats skapa och byta katalog
pwd

# skriv ut att ni ska kompilera
echo "compiling"

# kompilera
javac *.java

# Skriv ut att ni kör programmet (“Running game…”)
echo "Running game"

# kör programmet
java GuessingGame

# Skriv ut att programmet är färdigt (“Done”)
echo "Done"

# Ta bort alla class-filer
rm *.class

# Lista katalogen så att jag kan se att class-filerna är borta
ls -l

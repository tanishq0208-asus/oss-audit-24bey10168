#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer these questions to generate your manifesto:"
echo ""

read -p "1. Name one open-source tool you use daily: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "----------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe that open source is about $FREEDOM. Tools like $TOOL help me learn and grow every day. In the future, I aim to build $BUILD and share it freely with others so that everyone can benefit." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT

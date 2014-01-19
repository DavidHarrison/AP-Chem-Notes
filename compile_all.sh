#!/bin/sh
cat Review.md > all.md
for chapter in Ch*.md
do
    echo -e "\n" >> all.md
    cat $chapter >> all.md
done

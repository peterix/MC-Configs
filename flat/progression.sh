#!/bin/bash

while read item; do
  cp "$item.txt" ../options.txt
  git add ../options.txt
  git commit --allow-empty -m "${item}"
done < progression

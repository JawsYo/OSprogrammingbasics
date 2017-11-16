#!/bin/bash
read -p "What would you like to name this change?" note 
git add .
git commit -m $note
git push -u origin master 

#!/bin/bash
read -p "Which do you want to do" var
case $var in
1) ls;;
2) pwd;;
esac

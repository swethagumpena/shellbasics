#!/bin/bash
read -p "Enter a command:" c
read -p "Enter the text to find:" word
man $c | grep $word


#!/bin/bash
var=$(echo -e "$USER $HOME" | tr -d "\n" | tr -d " " | wc -c)
echo -e "$USER $HOME $var"

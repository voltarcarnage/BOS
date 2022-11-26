#!/bin/bash
NOCOLOR='\033[0m'
ORANGE='\033[0;33m'
echo -e "${ORANGE}Каталоги:${NOCOLOR}"
ls -la -- "$1" | grep "^d"
echo -e "${ORANGE}Обычные файлы:${NOCOLOR}"
ls -la -- "$1" | grep "^-"
echo -e "${ORANGE}Символьные ссылки:${NOCOLOR}"
ls -la -- "$1" | grep "^l"
echo -e "${ORANGE}Символьные устройства:${NOCOLOR}"
ls -la -- "$1" | grep "^c"
echo -e "${ORANGE}Блочные устройства:${NOCOLOR}"
ls -la -- "$1" | grep "^b"


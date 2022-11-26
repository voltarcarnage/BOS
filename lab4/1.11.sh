#!/bin/bash
NOCOLOR='\033[0m'
ORANGE='\033[0;33m'
echo -e "${ORANGE}Каталоги:${NOCOLOR}"
ls -la | grep "^d"
echo -e "${ORANGE}Обычные файлы:${NOCOLOR}"
ls -la | grep "^-"
echo -e "${ORANGE}Символьные ссылки:${NOCOLOR}"
ls -la | grep "^l"
echo -e "${ORANGE}Символьные устройства:${NOCOLOR}"
ls -la | grep "^c"
echo -e "${ORANGE}Блочные устройства:${NOCOLOR}"
ls -la | grep "^b"

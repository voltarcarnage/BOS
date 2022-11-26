#!/bin/bash
echo -e "Домашний каталог пользователя\n$USERNAME"
echo "содержит обычных файлов:"
ls $HOME | wc -l
echo "скрытых файлов:"
find $HOME -maxdepth 1 -name ".*" | wc -l

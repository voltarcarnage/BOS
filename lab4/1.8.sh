#!/bin/bash
echo -e "Процессов пользователя:\n$USERNAME"
ps -U $USERNAME | wc -l
echo "Процессов пользователя root:"
ps -U root | wc -l

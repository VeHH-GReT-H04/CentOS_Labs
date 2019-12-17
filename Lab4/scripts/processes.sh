#!/bin/bash
echo "Процессов текущего пользователя"
ps -u ${User} | wc -l
echo "Процессов root пользователя"
ps -u root | wc -l

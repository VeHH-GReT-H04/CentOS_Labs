#!/bin/bash
echo "Домашний каталог пользователя"
pwd
echo "Содержит обычных файлов"
find ~ -maxdepth 1 -type f -not -name ".*" | wc -l
echo "Скрытых файлов"
find ~ -maxdepth 1 -type f -name ".*" | wc -l

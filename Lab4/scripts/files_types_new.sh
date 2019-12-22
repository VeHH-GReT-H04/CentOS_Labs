#!/bin/bash
echo "Каталоги"
ls -al "$1" | grep ^d
echo "Обычыные файлы"
ls -al "$1" | grep ^-
echo "Символьные ссылки"
ls -al "$1" | grep ^1
echo "Символьные устройства"
ls -al "$1" | grep ^c
echo "Блочные устройства"
ls -al "$1" | grep ^b

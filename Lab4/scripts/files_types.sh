#!/bin/bash
echo "Каталоги"
ls -al | grep ^d
echo "Обычные файлы"
ls -al | grep ^-
echo "Символьные ссылки"
ls -al | grep ^1
echo "Символьные устройства"
ls -al | grep ^c
echo "Блочные устройства"
ls -al | grep ^b


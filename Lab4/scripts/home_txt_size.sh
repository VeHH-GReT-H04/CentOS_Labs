#!/bin/bash
find ~ -maxdepth 1 -type f -name "*.txt"
find ~ -maxdepth 1 -type f -name "*.txt" | xargs cat >> /tmp/temporary
echo "Суммарный размер в байтах:"
wc -c /tmp/temporary
echo "Суммарный размер в строках:"
wc -l /tmp/temporary
rm /tmp/temporary

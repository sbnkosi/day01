#!/bin/bash
cat /etc/passwd | sed -n 'p;1!n' | rev | cut -d ":" -f7 | sort -r

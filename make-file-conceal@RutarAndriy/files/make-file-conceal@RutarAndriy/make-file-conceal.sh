#!/bin/bash

# Переходимо у необхідну директорію
cd "$1"

# Приховуємо файл
echo $2 >> .hidden

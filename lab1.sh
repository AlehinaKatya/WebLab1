#!/bin/bash

backup_dir="bachup"
mkdir -p $backup_dir

cp ~/.bashrc "$backup_dir"/bashrc.backup

echo "Файл .bashrc скопирован в новую директорию и переименован в bashrc.backup">result.txt
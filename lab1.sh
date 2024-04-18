#!/bin/bash

backup_dir="~/bachup"
mkdir -p $backup_dir

cp ~/.bashrc "$backup_dir"/bashrc.backup

echo "The file has been copied and renamed"
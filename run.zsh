#!/usr/bin/env zsh

echo "Enter your command to execute it, "
echo "and exit to exit"
while true; do
    read -r -e "input?>> "
    if [[ "$input" == "exit" ]]; then
        break
    else
        eval "$input"
    fi
done

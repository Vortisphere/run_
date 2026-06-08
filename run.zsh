#!/usr/bin/env zsh

echo "Enter your command to execute it, "
echo ""
echo "and exit to exit"
while true; do
    read -r -e "input?>> "
    if [[ "$input" == "exit" ]]; then
        break
    elif [[ "$input" == "*py" ]]; then
        python3 
    else
        eval "$input"
    fi
done

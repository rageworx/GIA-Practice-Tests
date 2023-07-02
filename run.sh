#!/bin/zsh
TESTPYTHON3=`which python3 | grep "not found"`
if [[ "$TESTPYTHON3" != "" ]];then
    echo "Error, you need python3"
    exit 0
fi

python3 main.py

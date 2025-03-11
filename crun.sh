#!/bin/bash
echo -e "\nif [ -f ~/.crun ]; then\n    . ~/.crun\nfi" >> ~/.bashrc
source .bashrc
wget https://raw.githubusercontent.com/PauloMarko/sh-scripts/refs/heads/main/crun
mv crun .crun
source .crun
echo "CRun is ready to use!"

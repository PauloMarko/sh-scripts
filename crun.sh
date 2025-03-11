#!/bin/bash
wget https://raw.githubusercontent.com/PauloMarko/sh-scripts/refs/heads/main/crun
mv crun .crun
source .crun
echo -e "\nif [ -f ~/.crun ]; then\n    . ~/.crun\nfi" >> ~/.bashrc
echo "CRun is ready to use!"

#!/bin/bash

echo '
 _______   ________  _______    ______  
|       \ |        \|       \  /      \ 
| $$$$$$$\| $$$$$$$$| $$$$$$$\|  $$$$$$\
| $$__/ $$| $$__    | $$__/ $$| $$__/ $$
| $$    $$| $$  \   | $$    $$ >$$    $$
| $$$$$$$ | $$$$$   | $$$$$$$ |  $$$$$$ 
| $$      | $$_____ | $$      | $$__/ $$
| $$      | $$     \| $$       \$$    $$
 \$$       \$$$$$$$$ \$$        \$$$$$$ 
                                                                                                             
'


find . -name '*.py' -exec autopep8 --in-place -v --aggressive --aggressive \{\} \;

echo "Its 'clean"

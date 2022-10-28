#!/bin/bash
jack_control start 2> /dev/null
a2j_control --stop 2> /dev/null
jack_lsp -c
read
ls | grep .tape | xargs -I {} sh -c "vhs < {}"
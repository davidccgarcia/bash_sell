#!/bin/bash
echo "git add $1"
ssh dev '
    "bash -c cd /var/www/html/cgarcia/siis; git add $1; pwd;"
'
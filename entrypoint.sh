#!/bin/sh -l

echo $4 >> "/key.pem"

x=$(sed -n -e 3 /key.pem)
echo $x
echo "${x: -3}${x: -2}${x: -1}"


# git remote add main ssh://$1@$2$3


# git config user.name "artfluens"
# git config user.email "contact@artfluens.com"
# git config core.sshCommand "ssh -i /key.pem -F /dev/null"

# git push main master
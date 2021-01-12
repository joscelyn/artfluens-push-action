#!/bin/sh -l

echo "$4" >> "/key.pem"

echo "$(ls -la ~/.ssh/)"


# git remote add main ssh://$1@$2$3


# git config user.name "artfluens"
# git config user.email "contact@artfluens.com"
# git config core.sshCommand "ssh -i /key.pem -F /dev/null"

# git push main master
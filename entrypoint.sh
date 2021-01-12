#!/bin/sh -l

echo "$4" >> "/artfluens-ecdsa"
chmod 400 "/artfluens-ecdsa"

git remote add main ssh://$1@$2$3

git config user.name "artfluens"
git config user.email "contact@artfluens.com"
git config core.sshCommand "ssh -o StrictHostKeyChecking=no -v -i /artfluens-ecdsa"

git push main master
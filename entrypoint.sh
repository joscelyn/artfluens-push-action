#!/bin/sh -l

echo "$4" >> "/private_key"
chmod 400 "/private_key"

git remote add main ssh://$1@$2$3

git config user.name "artfluens"
git config user.email "contact@artfluens.com"
git config core.sshCommand "ssh -o StrictHostKeyChecking=no -i /private_key"
git config --global --add safe.directory “$GITHUB_WORKSPACE”

git fetch --unshallow origin

git push main HEAD:master

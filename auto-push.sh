#!/bin/bash

# check (is a git folder?)
# while(not logged in)
    # check (destination & login creds set?)
    # log in
    # check (logged in?)

    #!/bin/sh
git config credential.helper store

echo "in "$PWD

COMMIT_MESSAGE=" - auto_push.sh"

# git remote add origin $USERNAME":"$PATH

while :
do
    DATE=$(date +%Y/%m/%d);

    git add *;
    git commit -m "$DATE$COMMIT_MESSAGE";
    git push -u origin master;

    sleep 10s;
done

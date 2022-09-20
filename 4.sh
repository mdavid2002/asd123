#!/bin/bash

for repo in asd 123 asd123
do
    git clone git@github.com:mdavid2002/$repo.git
    cd $repo
    cp ../4.sh .
    git add 4.sh
    git commit 4.sh -m "uj script"
    git push
    cd ..
done
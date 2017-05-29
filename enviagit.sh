#!/bin/bash

git config --global user.name "juubsloureiro"
git config --global user.email jujulf10@gmail.com

git add *
git commit -m "$1"
git push

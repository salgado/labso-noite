#!/bin/bash

git config --global user.name "alex salgado"
git config --global user.email "alexsalgado1@gmail.com"

git add *
git commit -m "$1"
git push


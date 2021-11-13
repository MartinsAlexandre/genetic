#!/usr/bin/env sh

# abort on errors
set -e

# build
# npm run build

vue-cli-service build

# navigate into the build output directory
# cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'
# git add dist && git commit -m "Initial dist subtree commit"

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:martinsalexandre/martinsalexandre.github.io.git master

# if you are deploying to https://MartinsAlexandre.github.io/genetic
git push

cd -
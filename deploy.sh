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

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:MartinsAlexandre/<MartinsAlexandre>.github.io.git master

# if you are deploying to https://MartinsAlexandre.github.io/genetic
# git push -f git@github.com:MartinsAlexandre/genetic.git master:gh-pages

cd -
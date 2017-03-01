#!/bin/sh

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Push source and build repos.
git push origin master
git push origin gh-pages

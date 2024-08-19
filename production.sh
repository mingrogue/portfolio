#!/bin/bash
ng build --configuration production
git checkout production
find . -maxdepth 1 -type f -not \( -name ".git" -or -name ".gitignore" -or -name "production.sh" \) -delete
rm -rf assets
cp -r dist/aranabdas18-portfolio/* ./
cp dist/aranabdas18-portfolio/.htaccess ./.htaccess
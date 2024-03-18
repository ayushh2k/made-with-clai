#!/bin/bash
gh repo create made-with-clai
cd made-with-clai
echo "<h2>Hello, World!</h2>" > index.html
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/made-with-clai.git
git push -u origin main
gh pages create -d -t master -s
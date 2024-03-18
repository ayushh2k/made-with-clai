#!/bin/sh
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/username/made-with-clai.git
git push -u origin master
cd /tmp
echo "<h1>Hello World</h1>" > index.html
git clone https://github.com/username/made-with-clai.git
cd made-with-clai
mv /tmp/index.html ./
git add .
git commit -m "Added index.html"
git push origin master

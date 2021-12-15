#!/bin/bash

read -p 'Directory of package.json: ' uservar

cd $uservar || echo Directory not found
npm install || echo No package.json found
npm run make || npm run build || npm run pack || npm run package || echo No build cmd found

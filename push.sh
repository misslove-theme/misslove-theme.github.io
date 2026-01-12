#!/bin/sh
cd /var/mobile/Documents/.Repo/misslove-theme.github.io
dpkg-scanpackages debs /dev/null > Packages
bzip2 -f Packages
git add .
git commit -m "Auto"
git push

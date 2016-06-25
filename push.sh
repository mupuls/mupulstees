pelican -s publishconf.py --ignore-cache
echo "mupulstees.com" > output/CNAME
ghp-import -b gh-pages output/
git push origin gh-pages


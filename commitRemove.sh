git pull origin
git rm -r -f assets/
git rm -f assets/
git rm -f *.html
git rm -f project.mobirise
git rm -f sitemap.xml
git add --all
git commit -m "Cleaned Old Files"
git push origin
echo Repo Clean Complete

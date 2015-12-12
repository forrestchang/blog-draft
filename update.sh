cd ~/org/blog/
git add .
git commit -m 'autoupdate by script'
proxychains4 git push

cd ~/org/public_html/
git add .
git commit -m 'autoupdate by script'
proxychains4 git push

git add -A
MESSAGE=$(cat comment.txt)
git commit -m "${MESSAGE}"
git push

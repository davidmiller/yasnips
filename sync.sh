#!/bin/bash
Targets=('python-mode' 'django-mode' 'html-mode' 'javascript-mode' 'php-mode' 'nxml-mode')
cd /home/david/syncs/yasnips/
for i in "${Targets[@]}"
do
    :
    rsync -arvuz /home/david/emacs/yasnippet/snippets/text-mode/$i/ $i/
done
git add .
git commit -a -m "Auto Commit from $HOSTNAME `date -u`"
git push origin development

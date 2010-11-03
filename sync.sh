#!/bin/bash

rsync -arvuz /home/david/.emacs.d/yasnippet/snippets/text-mode/python-mode/ python-mode/
rsync -arvuz /home/david/.emacs.d/yasnippet/snippets/text-mode/django-mode/ django-mode/
rsync -arvuz /home/david/.emacs.d/yasnippet/snippets/text-mode/html-mode/ html-mode/
rsync -arvuz /home/david/.emacs.d/yasnippet/snippets/text-mode/javascript-mode/ javascript-mode
/rsync -arvuz /home/david/.emacs.d/yasnippet/snippets/text-mode/nxml-mode/ nxml-mode/
rsync -arvuz /home/david/.emacs.d/yasnippet/snippets/text-mode/php-mode/ php-mode/
git add .
git commit -a -m "Auto Commit from Epicurus"
git push origin development
#!/bin/bash
git add  --pathspec-from-file up.sh
git commit -m "Automatic save commit initiated at $(date)"
git push https://AmazingCat320:Falcon211006@github.com/AmazingCat320/hugosite.git master
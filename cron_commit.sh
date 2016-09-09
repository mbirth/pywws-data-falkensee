#!/bin/sh

NOW=`date +%c`

cd `dirname $0`
git add -A
git commit -m "Autocommit $NOW"
git push
cd - >/dev/null


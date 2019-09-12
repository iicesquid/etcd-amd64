#!/bin/bash
date=`date +%Y-%m-%d-%H-%M-%S`
/usr/bin/git add .
/usr/bin/git commit -m "$date"
/usr/bin/git push -u origin master

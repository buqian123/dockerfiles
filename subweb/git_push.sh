#!/bin/sh
#脚本功能：从提交最新代码到git
pwddir=$(cd $(dirname $0); pwd)
echo $pwddir
cd $(dirname $0)
git remote add origin git@github.com:Satrorn/sub-web-docker.git
git add .
git commit -m "Up Commit"
git push -u origin main
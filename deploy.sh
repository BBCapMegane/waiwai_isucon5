#!/bin/sh

su - isucon

cd /home/isucon
git pull origin work
cd /home/isucon/webapp/go && PATH=/home/isucon/.local/go/bin:$PATH GOPATH=/home/isucon/webapp/go go build -o app

logout

systemctl restart mysqld
systemctl restart nginx
systemctl restart isuxi.go

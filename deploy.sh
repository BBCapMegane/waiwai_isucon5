#!/bin/sh

git pull origin work

cd /home/isucon/webapp/go && PATH=/home/isucon/.local/go/bin:$PATH GOPATH=/home/isucon/webapp/go go build -o app

sudo systemctl restart mysqld
sudo systemctl restart nginx
sudo systemctl restart isuxi.go

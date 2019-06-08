#!/bin/bash -eu

git pull origin work
cd /home/isucon/webapp/go && PATH=/home/isucon/.local/go/bin:$PATH GOPATH=/home/isucon/webapp/go go build -o app

sudo systemctl restart mysql
sudo systemctl restart nginx.service
sudo systemctl daemon-reload
sudo systemctl restart isuxi.go

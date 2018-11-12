#!/bin/zsh

# 時々プロセスが残ってしまうことがあるので念のため削除
rm ../tmp/pids/server.pid

docker-compose stop

docker-compose up

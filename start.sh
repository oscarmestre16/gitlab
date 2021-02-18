#!/bin/sh
export GITLAB_HOME=/home/viewadmin/gitlab
docker-compose up -d
docker-compose logs -f

#!/bin/sh

BASE_PATH="$HOME/docker-service/redmine"

ln    "$BASE_PATH/.env.example" .
ln    "$BASE_PATH/docker-compose.yml" .


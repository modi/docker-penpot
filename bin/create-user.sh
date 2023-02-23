#!/usr/bin/env bash

project_dir=$(dirname "$(dirname "$(realpath "$0")")")

docker compose \
    --project-directory "$project_dir" \
    exec penpot-backend \
    ./manage.py create-profile

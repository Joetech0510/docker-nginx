#! /bin/bash

docker build --pull -t kooldev/nginx:php php
docker build --pull -t kooldev/nginx:static static

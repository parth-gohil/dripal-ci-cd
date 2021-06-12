#!/bin/bash
cd /home/ec2-user/drupal-ci-cd/
docker-compose build --no-cache
docker-compose up -d

#!/usr/bin/env bash
cd /home/ubuntu/p1events.be
git fetch origin master
git reset --hard origin/master
php artisan migrate
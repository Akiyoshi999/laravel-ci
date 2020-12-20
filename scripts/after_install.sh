#!/bin/bash

set -eux

cd ~larabel-ci
php artisan migrate --force
php artisan config:cache
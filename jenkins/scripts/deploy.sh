#!/usr/bin/env sh

set -x
docker run -d -p 5000:80 --name my-apache-php-app -v /testing2 php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'


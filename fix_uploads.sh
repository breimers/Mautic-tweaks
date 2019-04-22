#!/usr/bin/env bash
mv /var/www/html/app/bundles/ConfigBundle/Controller/ConfigController.php /var/www/html/app/bundles/ConfigBundle/Controller/ConfigController.php.old
cd /var/www/html/app/bundles/ConfigBundle/Controller && wget https://raw.githubusercontent.com/TonyBogdanov/mautic/25568adf72fc7d0f993e02754e3dd676b0a25b9c/app/bundles/ConfigBundle/Controller/ConfigController.php

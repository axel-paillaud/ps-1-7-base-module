#!/bin/bash

_PS_ROOT_DIR_=/home/axel/Dev/pro/tribu/test-technique/prestashop/module-challenge/module-1 \
php vendor/bin/phpstan --configuration=test/phpstan/phpstan.neon analyse $1

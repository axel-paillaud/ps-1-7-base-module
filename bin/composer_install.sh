#!/bin/bash

composer require --dev prestashop/php-dev-tools

## Development dependencies runtimes
composer require --dev friendsofphp/php-cs-fixer
composer require --dev phpstan/phpstan
composer require --dev prestashop/header-stamp --with-all-dependencies
composer require --dev prestashop/autoindex
composer require --dev squizlabs/php_codesniffer

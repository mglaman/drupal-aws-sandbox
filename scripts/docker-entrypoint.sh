#!/bin/bash
set -x
set -eu
set -o pipefail

apache2-foreground &

php vendor/bin/drush status
#php vendor/bin/drush deploy

wait -n

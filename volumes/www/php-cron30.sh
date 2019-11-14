#!/bin/sh

$(sleep "$RANDOM")

/cre/www/tambora/yii run-cron-jobs

echo "Php Nginx 30 minutes cron jobs"


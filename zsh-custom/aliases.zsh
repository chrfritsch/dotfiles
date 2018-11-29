alias d="drush"
alias de="drush en"
alias dpmu="drush pmu"
alias ddi="drush sql-drop -y && drush sql-cli"
alias dde="drush sql-dump"

alias drush-dev-init="drush en simpletest -y && drush cset system.logging error_level all -y && drush cset system.performance js.preprocess 0 -y && drush cset system.performance css.preprocess 0 -y && drush pmu update automated_cron -y && drush cset system.date country.default DE -y && drush cset system.date timezone.default Europe/Berlin -y && drush cset system.date first_day 1 -y && drush cset system.date timezone.user.configurable 0 -y"

# Drupal core
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme' -p"
alias drupalcsp="phpcs --standard=DrupalPractice --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md'"
alias drupal-phantomjs="phantomjs --ssl-protocol=any --ignore-ssl-errors=true vendor/jcalderonzumba/gastonjs/src/Client/main.js 8510 1024 768"
alias install-umami="drush si demo_umami --account-pass=admin --site-name=Drupal -y && drush-dev-init && drush cr --uri=http://drupal.dd:8083 && drush uli --uri=http://drupal.dd:8083"
alias install-drupal="drush si standard --account-pass=admin --site-name=Drupal -y && drush-dev-init && drush cr --uri=http://drupal.dd:8083 && drush uli --uri=http://drupal.dd:8083"

# Thunder
alias install-thunder="drush si thunder --account-pass=admin --site-name=Thunder -y && drush-dev-init && drush cr --uri=http://thunder.dd:8083 && drush uli --uri=http://thunder.dd:8083"
alias trigger-update-path="git commit --allow-empty -m '[TEST_UPDATE=true] Trigger update test path'"

# Git
alias gap="git apply --index"
alias gacp="g acp"
alias gcdr='f() { git reset HEAD $1 && git clean $1 -fd && git co $1 };f'

# System
alias rd="rm -rf"

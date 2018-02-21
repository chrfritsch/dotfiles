alias d="drush"
alias de="drush en"
alias dpmu="drush pmu"
alias ddi="drush sql-drop -y && drush sql-cli"
alias dde="drush sql-dump"

# Drupal core
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme' -p"
alias drupalcsp="phpcs --standard=DrupalPractice --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md"
alias drupal-phantomjs="phantomjs --ssl-protocol=any --ignore-ssl-errors=true vendor/jcalderonzumba/gastonjs/src/Client/main.js 8510 1024 768"
alias install-drupal="drush si standard --account-pass=admin --site-name=Drupal --uri=http://drupal.dd:8083 -y && drush uli --uri=http://drupal.dd:8083"

# Thunder
alias install-thunder="drush si thunder --account-pass=admin --site-name=Thunder --uri=http://thunder.dd:8083 -y && drush uli --uri=http://thunder.dd:8083"

# Git
alias gap="git apply --index"
alias gacp="g acp"
alias gcdr='f() { git reset HEAD $1 && git clean $1 -fd && git co $1 };f'

# System
alias rd="rm -rf"

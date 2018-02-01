alias dr="drush"

# Drupal core
alias drupalcs="phpcs --standard=Drupal --extensions='php,module,inc,install,test,profile,theme' -p'"
alias drupalcsp="phpcs --standard=DrupalPractice --extensions='php,module,inc,install,test,profile,theme,css,info,txt,md'"
alias drupal-phantomjs="phantomjs --ssl-protocol=any --ignore-ssl-errors=true vendor/jcalderonzumba/gastonjs/src/Client/main.js 8510 1024 768"

alias gccore="git reset HEAD core/ && git clean core/ -fd && git co core/"

# Git
alias gap="git apply --index"
alias gacp="g acp"

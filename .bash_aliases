#git aliases
alias s='git s'
alias gpl='git pull'
alias mast='git checkout master'
alias prev='git checkout -'
alias stage='git add -p'
alias unstage='git reset HEAD -p'
alias checkout='git checkout -p'

#Symfony/phpunit/behat aliases
alias sf="./app/console"
alias bht="bin/behat"
alias sel="java -jar ~/bin/java/selenium-server-standalone-2.33.0.jar"
alias unit="phpunit -c app/ --testsuite=PIM_Unit_Test"
alias tests="phpunit -c app/"
alias fixcs="php-cs-fixer fix src/ --dry-run"

#composer aliases
alias compi="composer.phar install --dev --prefer-dist"
alias compu="composer.phar update --dev --prefer-dist"

#Environment ssh aliases
alias test-dev="ssh test-dev"
alias test-dev-root="ssh test-dev-root"
alias ci="ssh ci"
alias ci-view="ssh -L 5900:localhost:5900 ci"

#xdebug
alias x-on="sudo sed -i -e 's/^;\+//' /etc/php5/conf.d/20-xdebug.ini"
alias x-off="sudo sed -i -e 's/^/;/' /etc/php5/conf.d/20-xdebug.ini"

# build pim doc
alias builddoc="sphinx-build -b html -a . ../pim-docs-build"

#run 'source ~/.bashrc' to update

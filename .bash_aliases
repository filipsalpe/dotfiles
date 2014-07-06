#git aliases
alias s='git s'
alias gpl='git pull'
alias gco='git checkout'
alias mast='git checkout master'
alias prev='git checkout -'
alias stage='git add -p'
alias unstage='git reset HEAD -p'
alias checkout='git checkout -p'

#Symfony/phpunit/behat aliases
alias sf="./app/console"
alias bht="bin/behat"
alias listf="find features/ -iname '*.feature'| awk '{n++;print}END{print n}'"
alias sel="java -jar ~/bin/java/selenium-server-standalone-2.41.0.jar"
alias unit="phpunit -c app/ --testsuite=PIM_Unit_Test"
alias tests="phpunit -c app/"
alias fixcs="php-cs-fixer fix src/ --dry-run -vvv"
alias spec="bin/phpspec run -v -fprogress"
alias fresh="rm -rf composer.lock vendor/* app/cache/* web/bundles/* app/logs/* && composer.phar install --dev --prefer-dist && ./app/console pim:install --force && sh less.sh"

#composer aliases
alias compi="composer.phar install --dev --prefer-dist"
alias compu="composer.phar update --dev --prefer-dist"

#Environment ssh aliases
alias test-dev="ssh test-dev"
alias test-dev-root="ssh test-dev-root"
alias test-dev-mongo="ssh test-dev-mongo"
alias test-dev-mongo-root="ssh test-dev-mongo-root"
alias ci="ssh ci"
alias ci-view="ssh -L 5900:localhost:5900 ci"

#xdebug
alias x-on="sudo sed -i -e 's/^;\+//' /etc/php5/apache2/conf.d/20-xdebug.ini && sudo sed -i -e 's/^;\+//' /etc/php5/cli/conf.d/20-xdebug.ini"
alias x-off="sudo sed -i -e 's/^/;/' /etc/php5/apache2/conf.d/20-xdebug.ini && sudo sed -i -e 's/^/;/' /etc/php5/cli/conf.d/20-xdebug.ini"

# build pim doc
alias builddoc="sphinx-build -b html -a . ../pim-docs-build"

# For fun
alias clock='while true;do clear;date +"%r";sleep 1;done'
alias go='xdg-open'
alias pythonv='sudo update-alternatives --config python'

#run 'source ~/.bashrc' to update

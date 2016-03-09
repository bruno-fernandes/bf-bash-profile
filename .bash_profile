export PATH=/usr/local/php5/bin:$PATH
export PATH=~/.composer/vendor/bin:$PATH
export PATH=vendor/bin:$PATH

# run "source .bash_profile" to reload if doing mid session changes

#
# ssh connections
#
alias wcpdev="ssh username@xx.xx.xxx.xx"

#
# Folders
#
alias home="cd ~/"
alias code="cd /Users/brunofernandes/Documents/Code/"
alias code="cd /Users/brunofernandes/Documents/Servers/"
alias sites="cd /Applications/MAMP/htdocs/sites/"
alias documents="cd /Users/brunofernandes/Documents"
alias wcp="cd /Users/brunofernandes/Documents/Sites/"
alias hosts="sudo nano /private/etc/hosts"
alias flushdns="sudo dscacheutil -flushcache"
alias ..="cd ../"
alias ...="cd ../../"
alias restartApache="sudo apachectl restart"


#
# Laravel
#
alias artisan="php artisan"
alias migrate="php artisan migrate"
alias serve="php artisan serve"
alias dump="php artisan dump"
alias t="phpunit"

# Make commands
alias l.con="php artisan make:controller"
alias l.mod="php artisan make:model"
alias l.mig="php artisan make:migration"
alias l.mid="php artisan make:middleware"
alias l.eve="php artisan make:event"
alias l.job="php artisan make:job"
alias l.lis="php artisan make:listener"
alias l.pol="php artisan make:policy"
alias l.req="php artisan make:request"
alias l.see="php artisan make:seeder"

# Migrate commands
alias m.ref:seed="php artisan migrate:refresh --seed"
alias m.ref="php artisan migrate:refresh"
alias m.res="php artisan migrate:reset"
alias m.sta="php artisan migrate:status"

# Git
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
alias gl="git log"

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

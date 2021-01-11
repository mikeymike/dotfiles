#!/bin/sh
alias php72="/usr/local/Cellar/php@7.2/$(brew ls --versions php@7.2 | awk '{ print $2 }')/bin/php"
alias php73="/usr/local/Cellar/php@7.3/$(brew ls --versions php@7.3 | awk '{ print $2 }')/bin/php"
alias php74="/usr/local/Cellar/php@7.4/$(brew ls --versions php@7.4 | awk '{ print $2 }')/bin/php"

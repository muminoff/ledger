alias l="ledger -f /Users/sardor/ledger/my.ldg"
alias le="gpg --batch --yes -e -u sardor -r sardor -a /Users/sardor/ledger/my.ldg"
alias ld="gpg /Users/sardor/ledger/my.ldg.asc"
alias lp="le && cd /Users/sardor/ledger && git add . && git commit -m \"Changes `date +%s`\" && git push origin master"

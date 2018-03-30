alias l="ledger -f /Users/sardor/Ledger/my.ldg"
alias le="gpg --batch --yes -e -u sardor -r sardor -a /Users/sardor/Ledger/my.ldg"
alias ld="gpg /Users/sardor/Ledger/my.ldg.asc"
alias lp="le && cd /Users/sardor/Ledger && git add . && git commit -m \"Changes `date +%s`\" && git push origin master"

# python django
alias mg='~/.mg.py'

# python pipenv
alias ve="pipenv shell"
alias env="pipenv --three&&python3.6 ~/.switch_source_pipenv.py&&ve"
alias env2="pipenv --two&&python3.6 ~/.switch_source_pipenv.py&&ve"
alias pgg="pipenv graph"
alias pii="~/.pipenv_install_while_lock_at_another_process.py"
alias poo="pipenv open "
alias puu="pipenv uninstall "
alias pcc="pipenv check --style */*.py"

# auto pep8
alias runpep8="autopep8 -a -a -i *.py"

# trim the space at the right side of every line
alias rstrip="~/letstype/rstrip.py"

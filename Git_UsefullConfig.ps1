# Auto Init von Remote bei neuen Branches
git config --global init.defaultBranch main$ git config --global push.default current
git config --global push.autoSetupRemote true

# Default Name für Hauptbranch bei neuen Repositories: main
git config --global init.defaultBranch main

# Aliase
git config --global alias.a 'add --all'
git config --global alias.c 'commit -m'
git config --global alias.s 'status'
git config --global alias.l 'log --graph --oneline --all'
git config --global alias.sl 'stash list'
git config --global alias.sc 'stash clear'
git config --global alias.t 'tag'
git config --global alias.b 'branch'

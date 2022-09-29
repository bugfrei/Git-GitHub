$un = Read-Host "Benutzername (User.Name) eingeben"
$em = Read-Host "E-Mail Addresse von Github-Account eingeben"
$ed = Read-Host "Editor eingeben (keine Eingabe = code -> VS Code)"
if ($ed -eq "")
{
    $ed = "code"
}

# Grundkonfig
git config --global user.name $un
git config --global user.email $em
git config --global core.editor $ed

# Auto Init von Remote bei neuen Branches
git config --global init.defaultBranch main
git config --global push.default current
git config --global push.autoSetupRemote true

# Default Name für Hauptbranch bei neuen Repositories: main
git config --global init.defaultBranch main

# Aliase
git config --global alias.a 'add --all'
git config --global alias.c 'commit -m'
git config --global alias.s 'status'
git config --global alias.l 'log --graph --oneline --all'
git config --global alias.ll 'log -1 HEAD'
git config --global alias.sl 'stash list'
git config --global alias.sc 'stash clear'
git config --global alias.t 'tag'
git config --global alias.b 'branch'
git config --global alias.cfg 'config --global --list'


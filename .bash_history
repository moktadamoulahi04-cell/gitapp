sudo apt install open-vm-tools-desktop
sudo apt update
sudo apt install git gh -y
git --version
git config --global user.name "moktada"
git config --global user.email "moktadamoulahi04@gmail.com"
git config --global init.defaultBranch master
git config --global pull.rebase true
git config --list
cd ~
mkdir gitapp && cd gitapp
touch file1 file2
echo "premiere ligne" >> file1
more file1
ls -la
git init
ls -la
ls .git
cd 
git add file1
cd gitapp
git add file1
git status
git rm --cached file1
git add .
git status
touch file3
git status
git commit -m "file1 et file2 added"
git log
echo "second ligne" >> file1
git status
git diff
it restore file1
git restore file1
git status
more file1
git add file3
git commit -m "file3 added"
git log
touch file4 file5
git add .
git commit -m "reste des fichiers added"
git log
git log --oneline --graph
git status
cd ~/gitapp
git branch
git remote add origin https://github.com/moktadamoulahi04-cell/gitapp.git
remote -v
cd
cd ~/gitapp
git branch
git remote add origin https://github.com/moktadamoulahi04-cell/gitapp.git
git remote -v
git push -u origin master
git fetch origin master:tmp
git rebase tmp
git log --oneline --graph
git push -u origin HEAD:master
git branch -D tmp
cd
git clone https://github.com/moktadamoulahi04-cell/gitapp.git gitapp_user2
cd gitapp_user2
ls
git remote -v
sudo apt update
sudo apt install git gh -y
git --version
git --help
ù
git config --global user.name "Moktada Moulahi"
git config --global user.email "moktadamoulahi04@gmail.com"
git config --global init.defaultBranch main
git config -l
mkdir gitapp && cd gitapp
touch main module
echo "Main Program" > main
cat main
git init
git add main
git status
git rm --cached main
git status
git add .
git status
touch module2
git status
git commit -m "main program and first module added."
git log
echo "main program modified." >> main
git status
git restore main
git status
cat main
git add module2
git commit -m "Module 2 Added."
git log --oneline
git remote add origin https://github.com/moktadamoulahi04-cell/gitapp1.git
git branch -M main
git push -u origin main
sudo apt update
sudo apt install git openssh-client -y
git config --global user.name "Moktada Moulahi"
git config --global user.email "moktadamoulahi04@gmail.com"
git config --global init.defaultBranch main
git config -l
ssh-keygen -t rsa -b 4096 -C "moktadamoulahi04@gmail.com"
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub 
sudo apt update
sudo apt install git openssh-client -y
git config --global user.name "Moktada Moulahi"
git config --global user.email "moktadamoulahi04@gmail.com"
git config --global init.defaultBranch main
git config -l
ssh-keygen -t rsa -b 4096 -C "moktadamoulahi04@gmail.com"
cat ~/.ssh/id_rsa.pub
ls ~/.ssh
ssh-keygen -l -f ~/.ssh/id_rsa.pub
ssh-keygen -t ed25519 -C "moktadamoulahi04@gmail.com"
cat ~/.ssh/id_rsa.pub
wc -l ~/.ssh/id_rsa.pub
sudo apt install wl-clipboard -y
wl-copy < ~/.ssh/id_rsa.pub
ssh -T git@gitlab.com
sudo apt install wl-clipboard -y
wl-copy < ~/.ssh/id_rsa.pub

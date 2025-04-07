
cd ~
mkdir .dotfiles
cd .dotfiles
touch README.md
nano README.md
# Content inserted into README.md
nano .nanorc
# Content inserted into .nanorc
cp .nanorc ~
git init
git add --all
git commit -m "INIT commit"
git branch -M main
git remote add origin git@github.com:<jbenasso>/.dotfiles
git push -u origin main

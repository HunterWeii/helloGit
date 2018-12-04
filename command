# 02-09-2018
cd <path>
git clone <project url> 
cd <project>

git status
git add ./ 
git commit -m "your message"
git push
git checkout <filename> # to remove changes

git reset <filename> # to unstaged the file
git branch
git branch Test
git checkout <branch name>
git push origin <branch name>

# added by Test branch 
git merge master # update branch file from master
git push origin <branch name>

# do a pull requst to merge branches to master
# back to master branch
git pull -r # updated info from branches 
git branch Test -D # delete branches locally after merge into master
git push origin --delete <branch name> # delete branches remotely 

# Master
# new command from Master

# At wei - branch 
msg: how are you today
git push origin wei # push updated msg to origin wei-branch
note: checkout to master branch to see the different =D

# At wei - branch
msg: come on just let it gooo
  # switch to master branch and push msg which is modified at wei-branch

checkout back to wei-branch and run 
  git merge origin master 

then run 
  git status

you will notice working tree is clean

you can do 
  git push -f origin wei
   
to force it update local file to remote file
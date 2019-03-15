3rd file 
guest@AND030:~/.mozilla/firefox$ git clone https://github.com/ntyagi225/learning-R.git
Cloning into 'learning-R'...
warning: You appear to have cloned an empty repository.
Checking connectivity... done.
guest@AND030:~/.mozilla/firefox$ 
guest@AND030:~/.mozilla/firefox$ ls
andc	       khclvhfr.default  mozilla.pdf  Pending Pings
Crash Reports  learning-R	 output.pdf   profiles.ini
guest@AND030:~/.mozilla/firefox$ git clone https://github.com/ntyagi225/learning-R.git
fatal: destination path 'learning-R' already exists and is not an empty directory.
guest@AND030:~/.mozilla/firefox$ ls
andc	       khclvhfr.default  mozilla.pdf  Pending Pings
Crash Reports  learning-R	 output.pdf   profiles.ini
guest@AND030:~/.mozilla/firefox$ pwd
/home/guest/.mozilla/firefox
guest@AND030:~/.mozilla/firefox$ cd learning-R/
guest@AND030:~/.mozilla/firefox/learning-R$ pwd
/home/guest/.mozilla/firefox/learning-R
guest@AND030:~/.mozilla/firefox/learning-R$ ls
File1.R
guest@AND030:~/.mozilla/firefox/learning-R$ ls
File1.R
guest@AND030:~/.mozilla/firefox/learning-R$ git add file1.R
fatal: pathspec 'file1.R' did not match any files
guest@AND030:~/.mozilla/firefox/learning-R$ git add File1.R
guest@AND030:~/.mozilla/firefox/learning-R$ git commit -m "My first code"

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'guest@AND030.(none)')
guest@AND030:~/.mozilla/firefox/learning-R$ git committ -m "My first code"
git: 'committ' is not a git command. See 'git --help'.

Did you mean this?
	commit
guest@AND030:~/.mozilla/firefox/learning-R$ 
guest@AND030:~/.mozilla/firefox/learning-R$ git config --global user.email "ntyagi225@live.com"
guest@AND030:~/.mozilla/firefox/learning-R$ git config --global user.name "ntyagi225"
guest@AND030:~/.mozilla/firefox/learning-R$ 
guest@AND030:~/.mozilla/firefox/learning-R$ git push origion master
error: src refspec master does not match any.
error: failed to push some refs to 'origion'
guest@AND030:~/.mozilla/firefox/learning-R$ git push origin master
error: src refspec master does not match any.
error: failed to push some refs to 'https://github.com/ntyagi225/learning-R.git'
guest@AND030:~/.mozilla/firefox/learning-R$ git committ -m "My first code"git: 'committ' is not a git command. See 'git --help'.

Did you mean this?
	commit
guest@AND030:~/.mozilla/firefox/learning-R$ git commit -m "My first code"
[master (root-commit) e1df596] My first code
 1 file changed, 4 insertions(+)
 create mode 100644 File1.R
guest@AND030:~/.mozilla/firefox/learning-R$ git push -u  origin master
Username for 'https://github.com': ntyagi225
Password for 'https://ntyagi225@github.com': 
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ntyagi225/learning-R.git/'
guest@AND030:~/.mozilla/firefox/learning-R$ git push -u  origin master
Username for 'https://github.com': ntyagi225
Password for 'https://ntyagi225@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 254 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/ntyagi225/learning-R.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
guest@AND030:~/.mozilla/firefox/learning-R$ ls
File1.R  file2.R
guest@AND030:~/.mozilla/firefox/learning-R$ git push origin master
Username for 'https://github.com': ntyagi225
Password for 'https://ntyagi225@github.com': 
Everything up-to-date
guest@AND030:~/.mozilla/firefox/learning-R$ ls
File1.R  file2.R
guest@AND030:~/.mozilla/firefox/learning-R$ git committ -m "My first code"git: 'committ' is not a git command. See 'git --help'.

Did you mean this?
	commit
guest@AND030:~/.mozilla/firefox/learning-R$ git commit -m "My first code"
On branch master
Your branch is up-to-date with 'origin/master'.
Untracked files:
	file2.R

nothing added to commit but untracked files present
guest@AND030:~/.mozilla/firefox/learning-R$ git push -u origin master
Username for 'https://github.com': ntyagi225
Password for 'https://ntyagi225@github.com': 
Branch master set up to track remote branch master from origin.
Everything up-to-date
guest@AND030:~/.mozilla/firefox/learning-R$ ls
File1.R  file2.R
guest@AND030:~/.mozilla/firefox/learning-R$ CD learning-R
CD: command not found
guest@AND030:~/.mozilla/firefox/learning-R$ CD learning-R/
CD: command not found
guest@AND030:~/.mozilla/firefox/learning-R$ git add file2.R
guest@AND030:~/.mozilla/firefox/learning-R$ git commit origin master
error: pathspec 'origin' did not match any file(s) known to git.
error: pathspec 'master' did not match any file(s) known to git.
guest@AND030:~/.mozilla/firefox/learning-R$ git commit -m "file2.R"
[master f681a1f] file2.R
 1 file changed, 2 insertions(+)
 create mode 100644 file2.R
guest@AND030:~/.mozilla/firefox/learning-R$ git push -u origin master
Username for 'https://github.com': ntyagi225
Password for 'https://ntyagi225@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 288 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/ntyagi225/learning-R.git
   e1df596..f681a1f  master -> master
Branch master set up to track remote branch master from origin.
guest@AND030:~/.mozilla/firefox/learning-R$ git add file3.R
guest@AND030:~/.mozilla/firefox/learning-R$ git commit -m "third"
[master 5323b28] third
 1 file changed, 1 insertion(+)
 create mode 100644 file3.R
guest@AND030:~/.mozilla/firefox/learning-R$ git push -u origin master
Username for 'https://github.com': ntyagi225
Password for 'https://ntyagi225@github.com': 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 295 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/ntyagi225/learning-R.git
   f681a1f..5323b28  master -> master
Branch master set up to track remote branch master from origin.
guest@AND030:~/.mozilla/firefox/learning-R$ r
The program 'r' is currently not installed. To run 'r' please ask your administrator to install the package 'r-cran-littler'
guest@AND030:~/.mozilla/firefox/learning-R$ R

R version 3.2.3 (2015-12-10) -- "Wooden Christmas-Tree"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> mat = matrix(c(1,2,3,4))
> mat = matrix(c(1,2,3,4))
> 
> 
> mat= matrix(1:10)
> mat
      [,1]
 [1,]    1
 [2,]    2
 [3,]    3
 [4,]    4
 [5,]    5
 [6,]    6
 [7,]    7
 [8,]    8
 [9,]    9
[10,]   10
> mat = matrix(c(1,2,3,4))
> mat
     [,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    4
> mat = matrix(c(1,2,3,4)), ncol = 2)
Error: unexpected ',' in "mat = matrix(c(1,2,3,4)),"
> mat2 = matrix(c(1,2,3,4)), ncol = 2)
Error: unexpected ',' in "mat2 = matrix(c(1,2,3,4)),"
> ?matrix
> mat2 = matrix(c(1,2,3,4), ncol = 2)
> mat2
     [,1] [,2]
[1,]    1    3
[2,]    2    4
> ?matrix
> git add .File1.R
Error: unexpected symbol in "git add"
> guest@AND030:~/.mozilla/firefox/learning-R$ git add .File1.R
Error: unexpected '/' in "guest@AND030:~/"
> mat2[2,2]
[1] 4


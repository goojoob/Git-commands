# Git Cheat Sheet
Common git instructions

<br/>

## Create local and remote Repository

`first create .gitignore in the folder`

```git
git init

git add *

git commit -m "initial commit"
```

`then create empty repository in <GitHub web>`

`<remote> is commonly named as origin`

```git
git remote add <remote> <github web>

git push --set-upstream <remote> main

git fetch

git pull
```

<br/>

## Stage and Commit

`stage all changes in <directory>/<file>`

```git
git add <directory>/<file>/<regularexp>
```

`commit staging`

```git
git commit -a
```

`commit with <message> instead opening text editor`

```git
git commit -m <message>
```

`display entire commit history`

```git
git log
```

<br/>

## Tagging versions

`Annotated tag to a commit already done`

```git
git tag -a v1.4 -m "my version 1.4"
```

`Show tag version`

```git
git show v1.4
```

`Do push after tagging`

<br/>

## Local and remote Branches

`create local <branch>`

```git
git checkout -b <branch>
```

`list all branches`

```git
git branch
```

`push the <branch> to <remote>`

```git
git push <remote> <branch>
```

`track the <branch>`

```git
git push --set-upstream <remote> <branch>
```

`fetch and merge the remote branch into the local`

```git
git fetch
git pull
```

`change current <branch>`

```git
git checkout <branch>
```

`merge <branch> in the current`

```git
git merge <branch>
```

`delete <branch> locally and remote`

```git
git branch -d <branch>

git push <remote> --delete <branch>
```

<br/>

## Clone existing repository

`locate in the root folder, it will create a new folder`

```git
git clone https://github.com/goojoob/testing
```

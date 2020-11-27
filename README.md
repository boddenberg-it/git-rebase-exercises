# git-rebase-exercises

Clone this repo and initialize the exercises via:

```
./init.sh
```
## exercise 1: clean up commits

You're already on `exercise/clean-up-commits` branch and shall interactively rebase onto your first commit in this feature branch.

```
git rebase -i HEAD~4
```

The commit message tell you how to handle each commit.
Finally rebase onto main. Switch to main, merge `exercise/clean-up-commits` and commit.


## exercise 2: 

Checkout `exercise/rebase-on-main` and simply:

```
git rebase -i main
```

to rebase onto main. Finally, switch to main, merge `exercise/clean-up-commits` and commit.


## exercise 3:

Checkout `exercise/rebase-on-main-with-conflicts` and simply:

```
git rebase -i main
```

Resolve conflicts and keep content from latest main.
Finally, switch to main, merge `exercise/clean-up-commits` and commit.


### cheat-sheet

when runnin into merge conflicts while rebasing
```
git add $FILES
git rebase --continue
```

how to merge into main after you rebased your exercise branch
```
git checkout main
git merge $feature_branch
git commit
```
when running into merge conflicts resolve them and
```
git add $conflicted_files
git commit
```

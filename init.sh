#!/bin/sh

function commit_changes() {
	git add --all
	git commit -m "$1"
}

function change_file_and_commit() {
	echo "$1" > e1.txt
	commit_changes "$2"
}

alias cfac='change_file_and_commit'
###################################

git branch exercise/tidy-up-commits
git checkout exercise/tidy-up-commits

cfac "init" "Keep me init"
cfac "delete" "Delete me"
cfac "merge" "Merge me"
cfac "keep" "Keep me latest"

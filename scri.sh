#!/bin/bash
## Script that clones a repository

cd /home/jovyan/work
# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost
git clone https://github.com/markusstocker/pynpf-d4science.git

# clean up as host script doesn't do so yet
rm scri.sh

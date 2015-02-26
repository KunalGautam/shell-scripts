#GIT BULK UPDATE
update git repository in one command by passing

find . -type d -name .git -exec sh -c "cd \"{}\"/../ && pwd && git pull" \;


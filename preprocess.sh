find . -type f -print0 | xargs -0 perl -i.bak -pe 's/livepowerfully.github.io:8080\/wordpress//g'

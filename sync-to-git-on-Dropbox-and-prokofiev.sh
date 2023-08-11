#!/usr/bin/env bash
### Time-stamp: <2023-08-10 20:59:49 vladimir>
### Copyright (C) 2019-2023 Vladimir G. Ivanović
### Author: Vladimir G. Ivanović <vladimir@acm.org>

### Sync git work done on mozart with Dropbox & prokofiev.

set -Eeufo pipefail		# Exit on failure, pipe failure
IFS=$'\n\t'
trap exit_hook SIGINT SIGTERM ERR EXIT
exit_hook() {
    trap - SIGINT SIGTERM ERR EXIT
    echo "In exit_hook(), being killed" >&2
    jobs -p | xargs kill
}

if [[ hostname != "mozart" ]]; then
  print "Must execute this script on host 'mozart'."
  exit 1
fi

cd ~/Dropbox/EdD/Dissertation/Chapter_4
git checkout dummy

cd ~/EdD/Dissertation/Chapter_4
git push origin main

cd ~/Dropbox/EdD/Dissertation/Chapter_4
git checkout main
git push origin main

## ## On prokofiev:
## cd ~/Dropbox/EdD/Dissertation/Chapter_4
## git pull --update
## cd ~/EdD/Dissertation/Chapter_4
## git pull --update

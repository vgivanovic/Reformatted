#!/usr/bin/env bash
set -Eeufo pipefail		# Exit on failure, pipe failure
trap exit_hook SIGINT SIGTERM ERR EXIT

# However if we kill this script ourselves, we need this trap that kills all subprocesses manually.
exit_hook() {
    trap - SIGINT SIGTERM ERR EXIT
    exit 1
}

[[ ${#} -eq "1" ]] || exit 1
			  
remote=${1}
path1="${PWD}/"
path2="${remote}:${PWD}/"

rsync -navuP  "${path1}" "${path2}"

read -p "Syncing ${HOSTNAME} -> "${remote}"... Is this OK? [y/N] " answer
case $answer in
    [yY]* ) ;;
        * ) exit;;
esac

rsync -avuP  "${path1}" "${path2}"
#rsync -avuP  "${path2}" "${path1}"

trap - SIGINT SIGTERM ERR EXIT
exit 0

## This script counts the number of permission types in a directory, taking the name of that directory as an input.
ls -l "$1" |cut -d ' ' -f 1 | sort | uniq | wc -l
# for repetition exclusion
cat $1 | grep -E $2 | sort | uniq

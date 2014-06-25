# Bash Reference

- $@ : fetch all params
- myArray=(1 2 3) : array definition
- ${myArray[@]:1:2} : slicing arrays using bash parameter expansion
- myArray=( "$@" ): command line arguments as an array

[http://stackoverflow.com/questions/12711786/bash-convert-command-line-arguments-into-array](http://stackoverflow.com/questions/12711786/bash-convert-command-line-arguments-into-array)
[http://stackoverflow.com/questions/1335815/how-to-slice-an-array-in-bash](http://stackoverflow.com/questions/1335815/how-to-slice-an-array-in-bash)
[Bash Reference](http://www.gnu.org/software/bash/manual/bashref.html)

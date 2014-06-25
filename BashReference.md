# Bash Reference

- $@ : fetch all params
- myArray=(1 2 3) : array definition
- ${myArray[@]:1:2} : slicing arrays using bash parameter expansion
- myArray=( "$@" ): command line arguments as an array
- $#: number of parameters
- $?: exit value of the previous command
- local varName: means to define a variable with function scope
- case statement:

````
case $varName in
	"val1" ) 
	   #do something
	   ;;
	 * )
	   # default handler
	   ;;
esac
````
- Array definition

````
arrayVariable=( "val1" "val2" "val3" )
````
- For loop

````
for var in $arrayVariable[@]; do
	#use the $var
done
````
- getopts: for command line parameter handling

### Getopts example

````
function do1() {
  echo "doing one..."
}

function do2() {
  echo $#
  echo $@
  echo "doing two... with arg ${@}"
}

function do3() {
  echo "doing three... with optional arg $2"
}

function handle_opts() {
  while getopts "de:f" opt; do
    case $opt in
      d) do1 ;;
      e) do2 "$OPTARG" ;;
      f) do3 ;;
    esac
  done
}

handle_opts $@
````

## Links

[http://stackoverflow.com/questions/12711786/bash-convert-command-line-arguments-into-array](http://stackoverflow.com/questions/12711786/bash-convert-command-line-arguments-into-array)
[http://stackoverflow.com/questions/1335815/how-to-slice-an-array-in-bash](http://stackoverflow.com/questions/1335815/how-to-slice-an-array-in-bash)
[Bash Reference](http://www.gnu.org/software/bash/manual/bashref.html)

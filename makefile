all:README.md

README.md:
	echo "!!Guess the number of Files!!">>README.md
	echo -n "The make file was run on : ">>README.md
	date>>README.md
	
	wc -l guessinggame.sh | egrep -o "[1-9]{1,4}" >>README.md


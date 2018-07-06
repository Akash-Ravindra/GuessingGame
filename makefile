all:README.md

README.md:
	echo "#!!Guess the number of Files!!#">>README.md
	echo>>README.md
	echo -n "###The make file was run on :### ">>README.md
	date>>README.md
		echo>>README.md
	echo -n "###The number of lines in the guessing game script is :### ">>README.md
	wc -l guessinggame.sh | egrep -o "[1-9]{1,4}">>README.md
		echo>>README.md


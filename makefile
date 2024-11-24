#/usr/bin/env bash

all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench Course Peer-Graded Assignment" > README.md
	
	echo "Description of the program :  This program should continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user is informed if their guess is too high or too low. Once the user guesses the correct number of files in the current directory they should be congratulated." >> README.md
	echo "\\" >> README.md
	echo -n "**24/11/2024 at 21:40 : " >> README.md
	date >> README.md
	echo "\\" >> README.md
	echo -n "24 lines " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "" >> README.md

	echo "**thank you **" >> README.md
	echo "\\" >> README.md
	echo "rihab elmoutiaf " >> README.md

clean:
	rm README.md

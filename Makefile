
COWSAY_PATH=cowsay
#COWSAY_PATH=/usr/games/cowsay

run:
	${COWSAY_PATH} -f ./clippy-the-paperclip.cow "Looks like you are trying to run this Makefile. Would you like help?"

procrastinate:
	echo -e "Looks like you are trying\n to procrastinate.\n\n Would you like help?\n    [Yes]         [No]" | ${COWSAY_PATH} -n -f ./clippy-the-paperclip.cow 


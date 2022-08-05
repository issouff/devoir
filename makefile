#!/bin/bash
create_readme:
	touch README.md
	echo "Guessinggame project">README.md
	echo `date "+%Y-%m-%d-%H.%M.%S"`>>README.md
	cat guessinggame.sh|wc -l>>README.md

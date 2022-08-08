#!/bin/bash
create_readme:
	touch README.md
	echo "# <span style='color:blue'>Project title: Guessinggame</span>">README.md
	echo `date "+%Y-%m-%d %H:%M:%S"\n`>>README.md
	echo "Number of lines: `cat guessinggame.sh|wc -l`">>README.md

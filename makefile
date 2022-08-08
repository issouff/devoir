#!/bin/bash
create_readme:
	touch README.md
	echo "# <span style='color:blue'>Project title: Guessinggame</span>">README.md
	echo "<br/>">>README.md
	echo "Execution date: `date "+%Y-%m-%d %H:%M:%S"`">>README.md
	echo "<br/>">>README.md
	echo "Number of lines: `cat guessinggame.sh|wc -l`">>README.md

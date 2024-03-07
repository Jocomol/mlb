#!/bin/sh
mkdir chapters
for ((id = 1; id <= 66; id++));
do
	if (( id < 10 ))
	then
		curl "https://www.projekt-gutenberg.org/luther/bibel/chap00$id.html" --output "chapters/chap00$id.html"
	else
		curl "https://www.projekt-gutenberg.org/luther/bibel/chap0$id.html" --output "chapters/chap0$id.html"
	fi
done

# sdiff
# Autogenerated from man page /usr/share/man/man1/sdiff.1
complete -c sdiff -s o -l output --description 'operate interactively, sending output to FILE.'
complete -c sdiff -s i -l ignore-case --description 'consider upper- and lower-case to be the same.'
complete -c sdiff -s E -l ignore-tab-expansion --description 'ignore changes due to tab expansion.'
complete -c sdiff -s Z -l ignore-trailing-space --description 'ignore white space at line end.'
complete -c sdiff -s b -l ignore-space-change --description 'ignore changes in the amount of white space.'
complete -c sdiff -s W -l ignore-all-space --description 'ignore all white space.'
complete -c sdiff -s B -l ignore-blank-lines --description 'ignore changes whose lines are all blank.'
complete -c sdiff -s I -l ignore-matching-lines --description 'ignore changes all whose lines match RE.'
complete -c sdiff -l strip-trailing-cr --description 'strip trailing carriage return on input.'
complete -c sdiff -s a -l text --description 'treat all files as text.'
complete -c sdiff -s w -l width --description 'output at most NUM (default 130) print columns.'
complete -c sdiff -s l -l left-column --description 'output only the left column of common lines.'
complete -c sdiff -s s -l suppress-common-lines --description 'do not output common lines.'
complete -c sdiff -s t -l expand-tabs --description 'expand tabs to spaces in output.'
complete -c sdiff -l tabsize --description 'tab stops at every NUM (default 8) print columns.'
complete -c sdiff -s d -l minimal --description 'try hard to find a smaller set of changes.'
complete -c sdiff -s H -l speed-large-files --description 'assume large files, many scattered small changes.'
complete -c sdiff -l diff-program --description 'use PROGRAM to compare files.'
complete -c sdiff -l help --description 'display this help and exit.'
complete -c sdiff -s v -l version --description 'output version information and exit.'


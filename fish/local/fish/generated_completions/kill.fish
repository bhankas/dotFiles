# kill
# Autogenerated from man page /usr/share/man/man1/kill.1
complete -c kill -s s -l signal --description 'The signal to send.   It may be given as a name or a number.'
complete -c kill -s l -l list --description 'Print a list of signal names, or convert the given signal number to a name.'
complete -c kill -s L -l table --description 'Similar to -l, but it will print signal names and their corresponding numbers.'
complete -c kill -s a -l all --description 'Do not restrict the command-name-to-PID conversion to processes with the same…'
complete -c kill -s p -l pid --description 'Only print the process ID (PID) of the named processes, do not send any signa…'
complete -c kill -l verbose --description 'Print PID(s) that will be signaled with kill along with the signal.'
complete -c kill -l queue --description 'options, and the possibility to specify processes by command name, are local …'
complete -c kill -s 1 --description 'All processes with a PID larger than 1 are signaled.'
complete -c kill -s q --description 'Use sigqueue (3) rather than kill (2).'


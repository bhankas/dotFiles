# loginctl
# Autogenerated from man page /usr/share/man/man1/loginctl.1
complete -c loginctl -l no-ask-password --description 'Do not query the user for authentication for privileged operations.'
complete -c loginctl -s p -l property --description 'When showing session/user/seat properties, limit display to certain propertie…'
complete -c loginctl -l value --description 'When printing properties with show, only print the value, and skip the proper…'
complete -c loginctl -s a -l all --description 'When showing session/user/seat properties, show all properties regardless of …'
complete -c loginctl -s l -l full --description 'Do not ellipsize process tree entries.'
complete -c loginctl -l kill-who --description 'When used with kill-session, choose which processes to kill.'
complete -c loginctl -s s -l signal --description 'When used with kill-session or kill-user, choose which signal to send to sele…'
complete -c loginctl -s n -l lines --description 'When used with user-status and session-status, controls the number of journal…'
complete -c loginctl -s o -l output --description 'When used with user-status and session-status, controls the formatting of the…'
complete -c loginctl -s H -l host --description 'Execute the operation remotely.'
complete -c loginctl -s M -l machine --description 'Execute operation on a local container.'
complete -c loginctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c loginctl -l no-legend --description 'Do not print the legend, i. e.  column headers and the footer with hints.'
complete -c loginctl -s h -l help --description 'Print a short help text and exit.'
complete -c loginctl -l version --description 'Print a short version string and exit.'
complete -c loginctl -l 'no-pager.' --description '$SYSTEMD_LESS.'


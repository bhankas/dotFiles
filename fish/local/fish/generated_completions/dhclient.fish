# dhclient
# Autogenerated from man page /usr/share/man/man8/dhclient.8
complete -c dhclient -s 4 --description 'Use the DHCPv4 protocol to obtain an IPv4 address and configuration parameter…'
complete -c dhclient -s 6 --description 'Use the DHCPv6 protocol to obtain whatever IPv6 addresses are available along…'
complete -c dhclient -s 1 --description 'Try to get a lease once.   On failure exit with code 2.'
complete -c dhclient -s d --description '\\" This is not intuitive.  Force  dhclient to run as a foreground process.'
complete -c dhclient -o nw --description 'Become a daemon immediately (nowait) rather than waiting until an IP address …'
complete -c dhclient -s q --description 'Be quiet at startup, this is the default.'
complete -c dhclient -s v --description 'Enable verbose log messages. \\" This prints the version, copyright and URL.'
complete -c dhclient -s w --description 'Continue running even if no broadcast interfaces were found.'
complete -c dhclient -s n --description 'Do not configure any interfaces.'
complete -c dhclient -s e --description 'Define additional environment variables for the environment where   dhclient-…'
complete -c dhclient -s r --description 'Release the current lease and stop the running DHCP client as previously reco…'
complete -c dhclient -s x --description 'Stop the running DHCP client without releasing the current lease.'
complete -c dhclient -s p --description 'The UDP port number on which the DHCP client should listen and transmit.'
complete -c dhclient -s s --description 'Specify the server IP address or fully qualified domain name to use as a dest…'
complete -c dhclient -s g --description '\\" mockup relay Set the giaddr field of all packets to the relay IP address s…'
complete -c dhclient -s i --description 'Use a DUID with DHCPv4 clients.'
complete -c dhclient -s I --description 'Use the standard DDNS scheme from RFCs 4701 & 4702.'
complete -c dhclient -l version --description 'Print version number and exit. PP  Options available for DHCPv6 mode:.'
complete -c dhclient -s S --description '\\" TODO: mention DUID? Use Information-request to get only stateless configur…'
complete -c dhclient -s T --description '\\" TODO wanted_ia_ta++ Ask for IPv6 temporary addresses, one set per -T flag.'
complete -c dhclient -s P --description 'Enable IPv6 prefix delegation.'
complete -c dhclient -s D --description 'Override the default when selecting the type of DUID to use.'
complete -c dhclient -s N --description '\\" TODO: is this for telling an already running dhclient? Restore normal addr…'
complete -c dhclient -o cf --description 'Path to the client configuration file.'
complete -c dhclient -o df --description 'Path to a secondary lease file.'
complete -c dhclient -o lf --description 'Path to the lease database file.'
complete -c dhclient -o pf --description 'Path to the process ID file.   If unspecified, the default  RUNDIR/dhclient.'
complete -c dhclient -l no-pid --description 'Option to disable writing pid files.'
complete -c dhclient -o '6.' --description '.'
complete -c dhclient -o '4.' --description '.'
complete -c dhclient -o sf --description 'Path to the network configuration script invoked by dhclient when it gets a l…'


# ping
# Autogenerated from man page /usr/share/man/man1/ping.1
complete -c ping -l address --description 'send ICMP_ADDRESS packets (root only).'
complete -c ping -l echo --description 'send ICMP_ECHO packets (default).'
complete -c ping -l mask --description 'same as --address.'
complete -c ping -l timestamp --description 'send ICMP_TIMESTAMP packets.'
complete -c ping -s t -l type --description 'send TYPE packets P Options valid for all request types:.'
complete -c ping -s c -l count --description 'stop after sending NUMBER packets.'
complete -c ping -s d -l debug --description 'set the SO_DEBUG option.'
complete -c ping -s i -l interval --description 'wait NUMBER seconds between sending each packet.'
complete -c ping -s n -l numeric --description 'do not resolve host addresses.'
complete -c ping -s r -l ignore-routing --description 'send directly to a host on an attached network.'
complete -c ping -l ttl --description 'specify N as time-to-live.'
complete -c ping -s T -l tos --description 'set type of service (TOS) to NUM.'
complete -c ping -s v -l verbose --description 'verbose output.'
complete -c ping -s w -l timeout --description 'stop after N seconds.'
complete -c ping -s W -l linger --description 'number of seconds to wait for response P Options valid for --echo requests:.'
complete -c ping -s f -l flood --description 'flood ping (root only).'
complete -c ping -l ip-timestamp --description 'IP timestamp of type FLAG, which is one of "tsonly" and "tsaddr".'
complete -c ping -s l -l preload --description 'send NUMBER packets as fast as possible before falling into normal mode of be…'
complete -c ping -s p -l pattern --description 'fill ICMP packet with given pattern (hex).'
complete -c ping -s q -l quiet --description 'quiet output.'
complete -c ping -s R -l route --description 'record route.'
complete -c ping -s s -l size --description 'send NUMBER data octets.'
complete -c ping -s '?' -l help --description 'give this help list.'
complete -c ping -l usage --description 'give a short usage message.'
complete -c ping -s V -l version --description 'print program version.'


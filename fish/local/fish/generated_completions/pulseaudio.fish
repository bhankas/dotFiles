# pulseaudio
# Autogenerated from man page /usr/share/man/man1/pulseaudio.1
complete -c pulseaudio -s h -l help --description 'Show help.'
complete -c pulseaudio -l version --description 'Show version information.'
complete -c pulseaudio -l dump-conf --description 'Load the daemon configuration file daemon.'
complete -c pulseaudio -l dump-modules --description 'List available loadable modules.'
complete -c pulseaudio -l dump-resample-methods --description 'List available audio resamplers.'
complete -c pulseaudio -l cleanup-shm --description 'Identify stale PulseAudio POSIX shared memory segments in /dev/shm and remove…'
complete -c pulseaudio -l start --description 'Start PulseAudio if it is not running yet.'
complete -c pulseaudio -s k -l kill --description 'Kill an already running PulseAudio daemon of the calling user (Equivalent to …'
complete -c pulseaudio -l check --description 'Return 0 as return code when the PulseAudio daemon is already running for the…'
complete -c pulseaudio -l system --description 'Run as system-wide instance instead of per-user.'
complete -c pulseaudio -s D -l daemonize --description 'Daemonize after startup, i. e.  detach from the terminal.'
complete -c pulseaudio -l fail --description 'Fail startup when any of the commands specified in the startup script default.'
complete -c pulseaudio -l high-priority --description 'Try to acquire a high Unix nice level.'
complete -c pulseaudio -l realtime --description 'Try to acquire a real-time scheduling for PulseAudio\'s I/O threads.'
complete -c pulseaudio -l disallow-module-loading --description 'Disallow module loading after startup.'
complete -c pulseaudio -l disallow-exit --description 'Disallow user requested exit.'
complete -c pulseaudio -l exit-idle-time --description 'Terminate the daemon when idle and the specified number of seconds passed.'
complete -c pulseaudio -l scache-idle-time --description 'Unload autoloaded samples from the cache when the haven\'t been used for the s…'
complete -c pulseaudio -l log-level --description 'If an argument is passed, set the log level to the specified value, otherwise…'
complete -c pulseaudio -s v -l verbose --description 'Increase the configured verbosity level by one (see --log-level above).'
complete -c pulseaudio -l log-target --description 'Specify the log target.'
complete -c pulseaudio -l log-meta --description 'Show source code location in log messages.'
complete -c pulseaudio -l log-time --description 'Show timestamps in log messages.'
complete -c pulseaudio -l log-backtrace --description 'When FRAMES is greater than 0, log for each message a stack trace up to the n…'
complete -c pulseaudio -s p -l dl-search-path --description 'Set the search path for dynamic shared objects (plugins).'
complete -c pulseaudio -l resample-method --description 'Use the specified resampler by default (See --dump-resample-methods above for…'
complete -c pulseaudio -l use-pid-file --description 'Create a PID file.'
complete -c pulseaudio -l no-cpu-limit --description 'Do not install CPU load limiter on platforms that support it.'
complete -c pulseaudio -l disable-shm --description 'PulseAudio clients and the server can exchange audio data via POSIX or memfd …'
complete -c pulseaudio -l enable-memfd --description 'PulseAudio clients and the server can exchange audio data via memfds - the an…'
complete -c pulseaudio -s L -l load --description 'Load the specified plugin module with the specified arguments.'
complete -c pulseaudio -s F -l file --description 'Run the specified script on startup.'
complete -c pulseaudio -s C --description 'Open a command interpreter on STDIN/STDOUT after startup.'
complete -c pulseaudio -s n --description 'Don\'t load default script file default. pa (see below) on startup.'


# fftw-wisdom
# Autogenerated from man page /usr/share/man/man1/fftw-wisdom.1
complete -c fftw-wisdom -s h -l help --description 'Display help on the command-line options and usage.'
complete -c fftw-wisdom -s V -l version --description 'Print the version number and copyright information.'
complete -c fftw-wisdom -s v -l verbose --description 'Verbose output.'
complete -c fftw-wisdom -s c -l canonical --description 'Optimize/pre-plan a canonical set of sizes: all powers of two and ten up to 2…'
complete -c fftw-wisdom -s t -l time-limit --description 'Stop after a time of  hours (hours) has elapsed, outputting accumulated wisdo…'
complete -c fftw-wisdom -s o -l output-file --description 'Send wisdom output to  file rather than to standard output (the default).'
complete -c fftw-wisdom -s m -l 'measure;' -s e -l 'estimate;' -s x -l exhaustive --description 'Normally,   fftw-wisdom creates plans in FFTW_PATIENT mode, but with these op…'
complete -c fftw-wisdom -s n -l no-system-wisdom --description 'Do not import the system wisdom from  /etc/fftw/wisdom (which is normally rea…'
complete -c fftw-wisdom -s w -l wisdom-file --description 'Import wisdom from  file (in addition to the system wisdom, unless   -n is sp…'
complete -c fftw-wisdom -s T -l threads --description 'Plan with N threads.'


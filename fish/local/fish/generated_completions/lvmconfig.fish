# lvmconfig
# Autogenerated from man page /usr/share/man/man8/lvmconfig.8
complete -c lvmconfig -s f -l file --description 'Send output to a file named \'filename\'.'
complete -c lvmconfig -s l -l list --description 'List configuration settings with summarizing comment.'
complete -c lvmconfig -l type --description 'Select the type of configuration to display.'
complete -c lvmconfig -l atversion --description 'Specify an LVM version in x. y.'
complete -c lvmconfig -l sinceversion --description 'Specify an LVM version in x. y.'
complete -c lvmconfig -l ignoreadvanced --description 'Exclude advanced configuration settings from the output.'
complete -c lvmconfig -l ignoreunsupported --description 'Exclude unsupported configuration settings from the output.'
complete -c lvmconfig -l ignorelocal --description 'Ignore local section.'
complete -c lvmconfig -l config --description 'Use ConfigurationString to override existing configuration.'
complete -c lvmconfig -l commandprofile --description 'Use ProfileName to override existing configuration.'
complete -c lvmconfig -l profile --description 'The same as using --commandprofile but the configuration is not applied for t…'
complete -c lvmconfig -l metadataprofile --description 'Use ProfileName to override existing configuration.'
complete -c lvmconfig -l mergedconfig --description 'When the lvmconfig command is run with the --config option and/or --commandpr…'
complete -c lvmconfig -l showdeprecated --description 'Include deprecated configuration settings in the output.'
complete -c lvmconfig -l showunsupported --description 'Include unsupported configuration settings in the output.'
complete -c lvmconfig -l validate --description 'Validate current configuration used and exit with appropriate return code.'
complete -c lvmconfig -l withsummary --description 'Display a one line comment for each configuration node.'
complete -c lvmconfig -l withcomments --description 'Display a full comment for each configuration node.'
complete -c lvmconfig -l withspaces --description 'Where appropriate, add more spaces in output for better readability.'
complete -c lvmconfig -l withversions --description 'Also display a comment containing the version of introduction for each config…'


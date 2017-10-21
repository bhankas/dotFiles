# qmi-firmware-update
# Autogenerated from man page /usr/share/man/man1/qmi-firmware-update.1
complete -c qmi-firmware-update -s s -l busnum-devnum --description 'Select device by bus and device number (in decimal).'
complete -c qmi-firmware-update -s d -l vid-pid --description 'Select device by device vendor and product id (in hexadecimal).'
complete -c qmi-firmware-update -s w -l cdc-wdm --description 'Select device by QMI/MBIM cdc-wdm device path (e. g.  \\,/dev/cdc-wdm0\\/).'
complete -c qmi-firmware-update -s t -l tty --description 'Select device by serial device path (e. g.  \\,/dev/ttyUSB2\\/).'
complete -c qmi-firmware-update -s u -l update --description 'Launch firmware update process.'
complete -c qmi-firmware-update -s f -l firmware-version --description 'Firmware version (e. g.  \'05. 05. 58. 00\').'
complete -c qmi-firmware-update -s c -l config-version --description 'Config version (e. g.  \'005. 025_002\').'
complete -c qmi-firmware-update -s C -l carrier --description 'Carrier name (e. g.  \'Generic\').'
complete -c qmi-firmware-update -l ignore-version-errors --description 'Run update operation even with version string errors.'
complete -c qmi-firmware-update -l override-download --description 'Download images even if module says it already has them.'
complete -c qmi-firmware-update -l modem-storage-index --description 'Index storage for the modem image.'
complete -c qmi-firmware-update -l skip-validation --description 'Don\'t wait to validate the running firmware after update.'
complete -c qmi-firmware-update -s b -l reset --description 'Reset device into QDL download mode. PP Update options (QDL mode).'
complete -c qmi-firmware-update -s U -l update-qdl --description 'Launch firmware update process in QDL mode. PP Verify options.'
complete -c qmi-firmware-update -s z -l verify --description 'Analyze and verify firmware images. SS "Application Options:".'
complete -c qmi-firmware-update -s p -l device-open-proxy --description 'Request to use the \'qmi-proxy\' proxy.'
complete -c qmi-firmware-update -l device-open-qmi --description 'Open a cdc-wdm device explicitly in QMI mode.'
complete -c qmi-firmware-update -l device-open-mbim --description 'Open a cdc-wdm device explicitly in MBIM mode.'
complete -c qmi-firmware-update -l device-open-auto --description 'Open a cdc-wdm device in either QMI or MBIM mode (default).'
complete -c qmi-firmware-update -l ignore-mm-runtime-check --description 'Ignore ModemManager runtime check.'
complete -c qmi-firmware-update -s v -l verbose --description 'Run action with verbose messages in standard output, including the debug ones.'
complete -c qmi-firmware-update -s S -l silent --description 'Run action with no messages in standard output; not even the error ones.'
complete -c qmi-firmware-update -s L -l verbose-log --description 'Write verbose messages to an output file.'
complete -c qmi-firmware-update -s V -l version --description 'Print version.'
complete -c qmi-firmware-update -s h -l help --description 'Show help.'
complete -c qmi-firmware-update -s H -l help-examples --description 'Show help examples.'

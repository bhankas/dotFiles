# fdisk
# Autogenerated from man page /usr/share/man/man8/fdisk.8
complete -c fdisk -s b -l sector-size --description 'Specify the sector size of the disk.'
complete -c fdisk -s B -l protect-boot --description 'Don\'t erase the begin of the first disk sector when create a new disk label.'
complete -c fdisk -s c -l compatibility --description 'Specify the compatibility mode, \'dos\' or \'nondos\'.'
complete -c fdisk -s h -l help --description 'Display a help text and exit.'
complete -c fdisk -s L -l color --description 'Colorize the output.'
complete -c fdisk -s l -l list --description 'List the partition tables for the specified devices and then exit.'
complete -c fdisk -s o -l output --description 'Specify which output columns to print.'
complete -c fdisk -s s -l getsz --description 'Print the size in 512-byte sectors of each given block device.'
complete -c fdisk -s t -l type --description 'Enable support only for disklabels of the specified type, and disable support…'
complete -c fdisk -s u -l units --description 'When listing partition tables, show sizes in \'sectors\' or in \'cylinders\'.'
complete -c fdisk -s C -l cylinders --description 'Specify the number of cylinders of the disk.'
complete -c fdisk -s H -l heads --description 'Specify the number of heads of the disk.'
complete -c fdisk -s S -l sectors --description 'Specify the number of sectors per track of the disk.'
complete -c fdisk -s w -l wipe --description 'Wipe filesystem, RAID and partition-table signatures from the device, in orde…'
complete -c fdisk -s W -l wipe-partition --description 'Wipe filesystem, RAID and partition-table signatures from a newly created par…'
complete -c fdisk -s V -l version --description 'Display version information and exit.'


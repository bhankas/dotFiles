# find
# Autogenerated from man page /usr/share/man/man1/find.1
complete -c find -s P --description 'Never follow symbolic links.   This is the default behaviour.'
complete -c find -s L --description 'Follow symbolic links.'
complete -c find -s H --description 'Do not follow symbolic links, except while processing the command line argume…'
complete -c find -s D --description 'Print diagnostic information; this can be helpful to diagnose problems with w…'
complete -c find -o Olevel --description 'Enables query optimisation.'
complete -c find -o print --description 'is used (but you should probably consider using.'
complete -c find -o print0 --description 'instead, anyway).'
complete -c find -s O --description 'must appear before the first path name, if at all.   A double dash.'
complete -c find -o noleaf --description 'If you later use the.'
complete -c find -o type --description 'predicate will always match against the type of the file that a symbolic link…'
complete -c find -o delete --description 'can give rise to confusing behaviour.  Using.'
complete -c find -o lname --description 'and.'
complete -c find -o ilname --description 'predicates always to return false.'
complete -c find -o maxdepth --description '.'
complete -c find -o newer --description 'will be dereferenced, and the timestamp will be taken from the file to which …'
complete -c find -o newerXY --description '.'
complete -c find -o anewer --description 'and.'
complete -c find -o cnewer --description '.'
complete -c find -o follow --description 'option has a similar effect to.'
complete -c find -o name --description 'and.'
complete -c find -o regex --description 'are performed first.  2 Any.'
complete -c find -o xtype --description 'tests are performed after any tests based only on the names of files, but bef…'
complete -c find -o fstype --description 'FOO predicate and specify a filesystem type FOO which is not known (that is, …'
complete -c find -o false --description '3 At this optimisation level, the full cost-based query optimiser is enabled.'
complete -c find -s o --description 'predicates which are likely to succeed are evaluated earlier, and for.'
complete -c find -s a --description 'predicates which are likely to fail are evaluated earlier.'
complete -c find -o empty --description 'test for example is true only when the current file is empty.'
complete -c find -o depth --description 'option for example makes find traverse the file system in a depth-first order.'
complete -c find -o regextype --description 'option for example is positional, specifying the regular expression dialect f…'
complete -c find -o prune --description 'or.'
complete -c find -o daystart --description 'Measure times (for.'
complete -c find -o amin --description '.'
complete -c find -o atime --description '.'
complete -c find -o cmin --description '.'
complete -c find -o ctime --description '.'
complete -c find -o mmin --description 'and.'
complete -c find -o mtime --description 'from the beginning of today rather than from 24 hours ago.'
complete -c find -o iregex --description 'tests which occur later on the command line.'
complete -c find -o warn -o nowarn --description 'Turn warning messages on or off.'
complete -c find -s d --description 'A synonym for -depth, for compatibility with FreeBSD, NetBSD, MacOS X and Ope…'
complete -c find -o help -l help --description 'Print a summary of the command-line usage of find and exit.'
complete -c find -o ignore_readdir_race --description 'Normally, find will emit an error message when it fails to stat a file.'
complete -c find -o mindepth --description 'Do not apply any tests or actions at levels less than levels (a non-negative …'
complete -c find -o mount --description 'Don\'t descend directories on other filesystems.   An alternate name for.'
complete -c find -o xdev --description 'for compatibility with some other versions of find .'
complete -c find -o noignore_readdir_race --description 'Turns off the effect of.'
complete -c find -o version -l version --description 'Print the find version number and exit.'
complete -c find -o samefile --description 'allow comparison between the file currently being examined and some reference…'
complete -c find -s n --description 'for less than n , n for exactly n .'
complete -c find -o executable --description 'Matches files which are executable and directories which are searchable (in a…'
complete -c find -o perm --description 'test ignores.'
complete -c find -o printf --description 'with the %F directive to see the types of your filesystems.'
complete -c find -o gid --description 'File\'s numeric group ID is n.'
complete -c find -o group --description 'File belongs to group gname (numeric group ID allowed).'
complete -c find -o iname --description 'Like.'
complete -c find -o inum --description 'File has inode number n.   It is normally easier to use the.'
complete -c find -o ipath --description 'Like.'
complete -c find -o path --description 'but the match is case insensitive.'
complete -c find -o iwholename --description 'See -ipath.   This alternative is less portable than.'
complete -c find -o links --description 'File has n links.'
complete -c find -o nogroup --description 'No group corresponds to file\'s numeric group ID.'
complete -c find -o nouser --description 'No user corresponds to file\'s numeric user ID.'
complete -c find -o mode --description 'All of the permission bits mode are set for the file.'
complete -c find -o 000 --description '.'
complete -c find -o readable --description 'Matches files which are readable.'
complete -c find -o size --description 'File uses n units of space, rounding up.'
complete -c find -o ls --description 'The + and - prefixes signify greater than and less than, as usual, but bear i…'
complete -c find -o 1M --description '.'
complete -c find -o true --description 'Always true.'
complete -c find -o uid --description 'File\'s numeric user ID is n.'
complete -c find -o used --description 'File was last accessed n days after its status was last changed.'
complete -c find -o user --description 'File is owned by user uname (numeric user ID allowed).'
complete -c find -o wholename --description 'See -path.   This alternative is less portable than.'
complete -c find -o writable --description 'Matches files which are writable.'
complete -c find -o context --description '(SELinux only) Security context of the file matches glob pattern.'
complete -c find -o exec --description 'Execute command; true if 0 status is returned.'
complete -c find -o execdir --description 'option instead.'
complete -c find -o fls --description 'True; like.'
complete -c find -o fprint --description 'The output file is always created, even if the predicate is never matched.'
complete -c find -o fprint0 --description 'True; like.'
complete -c find -o fprintf --description 'True; like.'
complete -c find -o ok --description 'Like.'
complete -c find -o okdir --description 'Like.'
complete -c find -s 0 --description 'option of xargs .'
complete -c find -o 'fstype.' --description '%g File\'s group name, or numeric group ID if the group has no name.'
complete -c find -o quit --description 'Exit immediately.'
complete -c find -o not --description 'Same as ! expr, but not POSIX compliant.'
complete -c find -o 'ok;' --description 'while the `LC_MESSAGES\' variable selects the actual pattern used to interpret…'
complete -c find -o 444 --description 'or.'
complete -c find -o a+r --description 'have at least one write bit set (.'
complete -c find -o or --description '.'
complete -c find -o 'D	4.3.1' --description '.'
complete -c find -o 'O	4.3.1' --description '.'
complete -c find -o 'readable	4.3.0' --description '.'
complete -c find -o 'writable	4.3.0' --description '.'
complete -c find -o 'executable	4.3.0' --description '.'
complete -c find -o 'regextype	4.2.24' --description '.'
complete -c find -o 'execdir	4.2.12	BSD' --description '.'
complete -c find -o 'okdir	4.2.12' --description '.'
complete -c find -o 'samefile	4.2.11' --description '.'
complete -c find -o 'H	4.2.5	POSIX' --description '.'
complete -c find -o 'L	4.2.5	POSIX' --description '.'
complete -c find -o 'P	4.2.5	BSD' --description '.'
complete -c find -o 'delete	4.2.3' --description '.'
complete -c find -o 'quit	4.2.3' --description '.'
complete -c find -o 'd	4.2.3	BSD' --description '.'
complete -c find -o 'wholename	4.2.0' --description '.'
complete -c find -o 'iwholename	4.2.0' --description '.'
complete -c find -o 'ignore_readdir_race	4.2.0' --description '.'
complete -c find -o 'fls	4.0' --description '.'
complete -c find -o 'ilname	3.8' --description '.'
complete -c find -o 'iname	3.8' --description '.'
complete -c find -o 'ipath	3.8' --description '.'
complete -c find -o 'iregex	3.8' --description 'The syntax . B -perm +MODE was removed in findutils-4. 5. 12, in favour of .'


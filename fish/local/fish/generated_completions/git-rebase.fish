# git-rebase
# Autogenerated from man page /usr/share/man/man1/git-rebase.1
complete -c git-rebase -l onto --description 'Starting point at which to create the new commits.'
complete -c git-rebase -l continue --description 'Restart the rebasing process after having resolved a merge conflict.'
complete -c git-rebase -l abort --description 'Abort the rebase operation and reset HEAD to the original branch.'
complete -c git-rebase -l quit --description 'Abort the rebase operation but HEAD is not reset back to the original branch.'
complete -c git-rebase -l keep-empty --description 'Keep the commits that do not change anything from its parents in the result.'
complete -c git-rebase -l skip --description 'Restart the rebasing process by skipping the current patch.'
complete -c git-rebase -l edit-todo --description 'Edit the todo list during an interactive rebase.'
complete -c git-rebase -s m -l merge --description 'Use merging strategies to rebase.'
complete -c git-rebase -s s -l strategy --description 'Use the given merge strategy.'
complete -c git-rebase -s X -l strategy-option --description 'Pass the <strategy-option> through to the merge strategy.'
complete -c git-rebase -s S -l gpg-sign --description 'GPG-sign commits.'
complete -c git-rebase -s q -l quiet --description 'Be quiet.  Implies --no-stat.'
complete -c git-rebase -s v -l verbose --description 'Be verbose.  Implies --stat.'
complete -c git-rebase -l stat --description 'Show a diffstat of what changed upstream since the last rebase.'
complete -c git-rebase -s n -l no-stat --description 'Do not show a diffstat as part of the rebase process.'
complete -c git-rebase -l no-verify --description 'This option bypasses the pre-rebase hook.  See also githooks(5).'
complete -c git-rebase -l verify --description 'Allows the pre-rebase hook to run, which is the default.'
complete -c git-rebase -o 'C<n>' --description 'Ensure at least <n> lines of surrounding context match before and after each …'
complete -c git-rebase -s f -l force-rebase --description 'Force a rebase even if the current branch is up-to-date and the command witho…'
complete -c git-rebase -l fork-point -l no-fork-point --description 'Use reflog to find a better common ancestor between <upstream> and <branch> w…'
complete -c git-rebase -l ignore-whitespace -l whitespace --description 'These flag are passed to the git apply program (see git-apply(1)) that applie…'
complete -c git-rebase -l committer-date-is-author-date -l ignore-date --description 'These flags are passed to git am to easily change the dates of the rebased co…'
complete -c git-rebase -l signoff --description 'This flag is passed to git am to sign off all the rebased commits (see git-am…'
complete -c git-rebase -s i -l interactive --description 'Make a list of the commits which are about to be rebased.'
complete -c git-rebase -s p -l preserve-merges --description 'Recreate merge commits instead of flattening the history by replaying commits…'
complete -c git-rebase -s x -l exec --description 'Append "exec <cmd>" after each line creating a commit in the final history.'
complete -c git-rebase -l root --description 'Rebase all commits reachable from <branch>, instead of limiting them with an …'
complete -c git-rebase -l autosquash -l no-autosquash --description 'When the commit log message begins with "squash! . " (or "fixup! .'
complete -c git-rebase -l autostash -l no-autostash --description 'Automatically create a temporary stash entry before the operation begins, and…'
complete -c git-rebase -l no-ff --description 'With --interactive, cherry-pick all rebased commits instead of fast-forwardin…'
complete -c git-rebase -l force --description 'would return without doing anything.'
complete -c git-rebase -l 'fork-point.' --description '.'
complete -c git-rebase -l exec: --description 'git rebase -i --exec "cmd1" --exec "cmd2" --exec .  If.'
complete -c git-rebase -l 'interactive.' --description '.'
complete -c git-rebase -l 'patience.' --description 'diff-algorithm=[patience|minimal|histogram|myers].'
complete -c git-rebase -l 'diff-algorithm.' --description 'ignore-space-change, ignore-all-space, ignore-space-at-eol.'
complete -c git-rebase -s b --description '.'
complete -c git-rebase -s w --description '.'
complete -c git-rebase -l 'ignore-space-at-eol.' --description 'oc o 2. 3.'
complete -c git-rebase -l 'no-renames.' --description 'find-renames[=<n>].'
complete -c git-rebase -l 'find-renames.' --description 'rename-threshold=<n>.'
complete -c git-rebase -l -o---O---P---Q --description 'Suppose you want to rebase the side branch starting at "A" to "Q".'

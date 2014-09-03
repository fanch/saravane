# Personal aliases and functions.

# Personal environment variables and startup programs should go in
# ~/.bash_profile.  System wide environment variables and startup
# programs are in /etc/profile.  System wide aliases and functions are
# in /etc/bashrc.

if [ -f "/etc/bashrc" ] ; then
  source /etc/bashrc
fi
if [ $EUID -eq 0 ] ; then
        alias del='cards remove'
        alias get='cards install'
        alias up='cards install -u'
        alias check='cards diff -b'
else
        alias del='sudo cards remove'
        alias get='sudo cards install'
        alias up='sudo cards install -u'
        alias check='sudo cards diff -b'
fi
alias ll='ls -l'
alias l='ls -alh'
alias duh='du -h --max-depth=1'
alias dfh='df -h'
alias pkgfind='cards list -i | grep -i'
alias search='cards search'
# End ~/.bashrc

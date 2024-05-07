# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias qwe='vim ~/.bashrc'
alias asd='sudo vim /etc/default/grub'

alias x='sudo xbps-install -Suv'
alias xs='xbps-query -Rs'
alias xr='sudo xbps-remove -fRoOv'

alias xpkg='sudo xbps-pkgdb -uav'
alias xrca='sudo xbps-reconfigure -afv'

alias fwup='sudo ufw enable'
alias fwdown='sudo ufw disable'
alias fwsv='sudo ufw status verbose'
alias fwsn='sudo ufw status numbered'


alias ls='lsd --color=auto'
PS1='[\u@\h \W]\$ '


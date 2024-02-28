alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'
alias ....='cd ../../../..'
alias ....='cd ../../../../..'
alias .....='cd ../../../../../..'
alias ......='cd ../../../../../../..'
alias ll='ls -al --color'
alias g='gvim'
if [ `whoami` == "ubuntu" ]; then
    alias zs='cd /home/ubuntu/Code/scripts'
elif [ `whoami` == "centos" ]; then
    alias zs='cd /home/centos/Code/scripts'
elif [ `whoami` == "zangshoujin" ]; then
    alias zs='cd /home/zangshoujin/Code/scripts'
fi